package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class as1 implements me3 {
    public final /* synthetic */ int a;

    public /* synthetic */ as1(int i) {
        this.a = i;
    }

    @Override // defpackage.re3
    public final Object c() {
        switch (this.a) {
            case 0:
                return "interstitial";
            case 1:
                return dz0.AD_LOADER;
            case 2:
                return "native";
            case 3:
                return null;
            case 4:
                return new y42();
            case 5:
            case 6:
            case 7:
                return null;
            case 8:
                return new rv1();
            case 9:
                return new hw1();
            case 10:
                return new lw1();
            case 11:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new qw1(ue1Var);
            case 12:
                return new uw1(11, 12, 1007);
            case 13:
                return new uw1(19, 20, 1008);
            case 14:
                return new uw1(13, 14, 1004);
            case 15:
                return new uw1(1001, 1002, 1003);
            case 16:
                return new uw1(15, 16, 1005);
            case 17:
                return new uw1(17, 18, 1006);
            case 18:
                return new rx1("ttc", hc2.g);
            case 19:
                return new rx1("t_load_as", hc2.C);
            case 20:
                return new dy1();
            case a11.zzm /* 21 */:
                return new ty1();
            case 22:
                pn3 pn3Var = so3.C.c;
                String string = UUID.randomUUID().toString();
                v93.u(string);
                return string;
            case 23:
                return new d12();
            case 24:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new l42(ue1Var2);
            case 25:
                return new z42();
            case 26:
                return new z52();
            case 27:
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new q62(ue1Var3, 0);
            case 28:
                Object arrayList = new ArrayList();
                g11 g11Var = l11.id;
                gu0 gu0Var = gu0.e;
                if (!((String) gu0Var.c.a(g11Var)).isEmpty()) {
                    arrayList = Arrays.asList(((String) gu0Var.c.a(g11Var)).split(","));
                }
                v93.u(arrayList);
                return arrayList;
            default:
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new q62(ue1Var4, 1);
        }
    }
}
