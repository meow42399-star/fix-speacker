package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class db2 {
    public final ma2 a;
    public final oa2 b;
    public final zd2 c;
    public final wd2 d;
    public final wc2 e;
    public final vk1 f;

    public db2(zd2 zd2Var, wd2 wd2Var, ma2 ma2Var, oa2 oa2Var, vk1 vk1Var, wc2 wc2Var) {
        this.a = ma2Var;
        this.b = oa2Var;
        this.c = zd2Var;
        this.d = wd2Var;
        this.f = vk1Var;
        this.e = wc2Var;
    }

    public final void a(ArrayList arrayList, zp1 zp1Var) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            ma2 ma2Var = this.a;
            if (ma2Var.i0) {
                String str2 = this.b.b;
                wd2 wd2Var = this.d;
                wd2Var.getClass();
                so3.C.k.getClass();
                wp0 wp0Var = new wp0(System.currentTimeMillis(), str2, str, 2);
                k12 k12Var = wd2Var.a;
                k12Var.getClass();
                k12Var.a(new wt1(k12Var, 5, wp0Var));
            } else {
                wc2 wc2Var = this.e;
                this.c.b(str, ma2Var.x0, wc2Var, zp1Var);
            }
        }
    }

    public final void b(int i, ArrayList arrayList) {
        lq lqVarX;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            String str = (String) obj;
            if (((Boolean) gu0.e.c.a(l11.vb)).booleanValue() && vk1.b(str)) {
                lqVarX = this.f.a(str, ks0.g.e);
            } else {
                lqVarX = v8.x(str);
            }
            lqVarX.b(new cv2(lqVarX, i2, new h3(i, 12, this)), ve1.a);
        }
    }
}
