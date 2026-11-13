package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class ah implements Runnable {
    public final /* synthetic */ int f;
    public final int g;
    public final Object h;

    public ah(List list, int i, Throwable th) {
        this.f = 0;
        v8.e(list, "initCallbacks cannot be null");
        this.h = new ArrayList(list);
        this.g = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        at0 at0VarV;
        byte b = 0;
        switch (this.f) {
            case 0:
                ArrayList arrayList = (ArrayList) this.h;
                int size = arrayList.size();
                if (this.g != 1) {
                    while (b < size) {
                        ((zg) arrayList.get(b)).getClass();
                        b++;
                    }
                } else {
                    for (int i = 0; i < size; i++) {
                        ((zg) arrayList.get(i)).a();
                    }
                }
                break;
            case 1:
                ((SystemForegroundService) this.h).j.cancel(this.g);
                break;
            case 2:
                ((w90) this.h).f(this.g);
                break;
            case 3:
                int i2 = this.g;
                nv0 nv0Var = (nv0) this.h;
                if (i2 > 0) {
                    try {
                        Thread.sleep(i2 * 1000);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    Context context = nv0Var.a;
                    at0VarV = v8.v(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    at0VarV = null;
                }
                nv0 nv0Var2 = (nv0) this.h;
                nv0Var2.h = at0VarV;
                int i3 = this.g;
                if (i3 < 4) {
                    if (at0VarV == null || !at0VarV.Z() || at0VarV.u0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !at0VarV.y0() || !at0VarV.z0().z() || at0VarV.z0().A() == -2) {
                        int i4 = i3 + 1;
                        if (nv0Var2.l) {
                            Future<?> futureSubmit = nv0Var2.b.submit(new ah(i4, 3, nv0Var2));
                            if (i4 == 0) {
                                nv0Var2.i = futureSubmit;
                            }
                            break;
                        }
                    }
                }
                break;
            case 4:
                v11 v11Var = (v11) this.h;
                int i5 = this.g;
                qx1 qx1Var = v11Var.d;
                if (qx1Var != null) {
                    wn2 wn2VarA = qx1Var.a();
                    wn2VarA.S("action", "cct_nav");
                    wn2VarA.S("cct_navs", String.valueOf(i5));
                    wn2VarA.l();
                }
                break;
            case 5:
                ((pe1) this.h).b.onAudioFocusChange(this.g);
                break;
            case 6:
                if1 if1Var = (if1) this.h;
                int i6 = this.g;
                mf1 mf1Var = if1Var.v;
                if (mf1Var != null) {
                    mf1Var.onWindowVisibilityChanged(i6);
                }
                break;
            case 7:
                zf1 zf1Var = (zf1) this.h;
                int i7 = this.g;
                mf1 mf1Var2 = zf1Var.l;
                if (mf1Var2 != null) {
                    mf1Var2.onWindowVisibilityChanged(i7);
                }
                break;
            case 8:
                ((km2) this.h).b(this.g + 1);
                break;
            case 9:
                fi3 fi3Var = (fi3) this.h;
                int i8 = fi3Var.f[this.g].a.g;
                kl3 kl3Var = fi3Var.A;
                kl3Var.s(kl3Var.x(), 1033, new dh3(23, b));
                break;
            default:
                re0 re0Var = (re0) this.h;
                int i9 = this.g;
                re0Var.getClass();
                String str = ya2.a;
                sg3 sg3Var = re0Var.b;
                pg3 pg3Var = new pg3(i9);
                i4 i4Var = sg3Var.f.F;
                hq1.x(Looper.myLooper() == ((a92) i4Var.c).a.getLooper());
                i4Var.a++;
                u61 u61Var = new u61(i4Var, 19, pg3Var);
                a92 a92Var = (a92) i4Var.b;
                if (a92Var.a.getLooper().getThread().isAlive()) {
                    a92Var.e(u61Var);
                }
                i4Var.m(Integer.valueOf(i9));
                break;
        }
    }

    public /* synthetic */ ah(fi3 fi3Var, int i, boolean z) {
        this.f = 9;
        this.h = fi3Var;
        this.g = i;
    }

    public /* synthetic */ ah(int i, int i2, Object obj) {
        this.f = i2;
        this.h = obj;
        this.g = i;
    }
}
