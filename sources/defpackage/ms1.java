package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ms1 implements o51 {
    public final /* synthetic */ int f = 1;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public /* synthetic */ ms1(ns1 ns1Var, zd2 zd2Var, da2 da2Var, wc2 wc2Var) {
        this.g = new WeakReference(ns1Var);
        this.h = zd2Var;
        this.i = da2Var;
        this.j = wc2Var;
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        int i = this.f;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.j;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ns1 ns1Var = (ns1) ((WeakReference) obj5).get();
                String str = (String) map.get("u");
                if (ns1Var != null && !TextUtils.isEmpty(str)) {
                    ((zd2) obj3).b(str, (da2) obj2, (wc2) obj4, ns1Var.I);
                    break;
                }
                break;
            case 1:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((o51) obj2).h(obj6, map);
                } else {
                    ((mv1) obj4).c((String) obj3, this);
                }
                break;
            default:
                jh1 jh1Var = (jh1) obj;
                n51.b(map, (or1) obj5);
                String str2 = (String) map.get("u");
                if (str2 != null) {
                    vk1 vk1Var = (vk1) obj2;
                    lq lqVarA = n51.a(jh1Var, str2);
                    d40 d40Var = new d40(jh1Var, vk1Var, (zd2) obj3, (k12) obj4, 18);
                    lqVarA.b(new cv2(lqVarA, 0, d40Var), ve1.a);
                } else {
                    int i2 = ix1.b;
                    ix1.i("URL missing from click GMSG.");
                }
                break;
        }
    }

    public /* synthetic */ ms1(or1 or1Var, vk1 vk1Var, zd2 zd2Var, k12 k12Var) {
        this.g = or1Var;
        this.i = vk1Var;
        this.h = zd2Var;
        this.j = k12Var;
    }

    public /* synthetic */ ms1(mv1 mv1Var, WeakReference weakReference, String str, o51 o51Var) {
        this.j = mv1Var;
        this.g = weakReference;
        this.h = str;
        this.i = o51Var;
    }
}
