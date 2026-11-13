package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class cm {
    public final Context f;
    public final String g;
    public final is1 h;
    public final w3 i;
    public final d4 j;
    public final int k;
    public final vk3 l;
    public final hm m;

    public cm(Context context, is1 is1Var, w3 w3Var, bm bmVar) {
        rn3.h(context, "Null context is not permitted.");
        rn3.h(is1Var, "Api must not be null.");
        rn3.h(bmVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f = context.getApplicationContext();
        String str = null;
        if (v93.f()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.g = str;
        this.h = is1Var;
        this.i = w3Var;
        this.j = new d4(is1Var, w3Var, str);
        hm hmVarE = hm.e(this.f);
        this.m = hmVarE;
        this.k = hmVarE.m.getAndIncrement();
        this.l = bmVar.a;
        xa0 xa0Var = hmVarE.r;
        xa0Var.sendMessage(xa0Var.obtainMessage(7, this));
    }

    public final ih3 a() {
        ih3 ih3Var = new ih3(1, false);
        Set set = Collections.EMPTY_SET;
        if (((v7) ih3Var.g) == null) {
            ih3Var.g = new v7(0);
        }
        ((v7) ih3Var.g).addAll(set);
        Context context = this.f;
        ih3Var.i = context.getClass().getName();
        ih3Var.h = context.getPackageName();
        return ih3Var;
    }

    public final mq3 b(int i, ja0 ja0Var) {
        boolean z;
        t20 t20Var = new t20();
        mq3 mq3Var = t20Var.a;
        hm hmVar = this.m;
        vk3 vk3Var = this.l;
        xa0 xa0Var = hmVar.r;
        int i2 = ja0Var.c;
        if (i2 != 0) {
            d4 d4Var = this.j;
            fa0 fa0Var = null;
            if (hmVar.a()) {
                jy jyVar = (jy) iy.q().g;
                if (jyVar == null) {
                    z = true;
                } else if (jyVar.g) {
                    z = jyVar.h;
                    w90 w90Var = (w90) hmVar.o.get(d4Var);
                    if (w90Var != null) {
                        Object obj = w90Var.g;
                        if (obj instanceof o8) {
                            o8 o8Var = (o8) obj;
                            if (o8Var.v != null && !o8Var.f()) {
                                sb sbVarA = fa0.a(w90Var, o8Var, i2);
                                if (sbVarA != null) {
                                    w90Var.q++;
                                    z = sbVarA.h;
                                }
                            }
                        }
                    }
                }
                fa0Var = new fa0(hmVar, i2, d4Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            }
            if (fa0Var != null) {
                xa0Var.getClass();
                mx mxVar = new mx(xa0Var, 1);
                mq3Var.getClass();
                mq3Var.b.g(new nn1(mxVar, fa0Var));
                mq3Var.i();
            }
        }
        xa0Var.sendMessage(xa0Var.obtainMessage(4, new ha0(new qa0(i, ja0Var, t20Var, vk3Var), hmVar.n.get(), this)));
        return mq3Var;
    }
}
