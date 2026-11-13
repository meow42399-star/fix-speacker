package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ek1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;

    public /* synthetic */ ek1(re3 re3Var, int i) {
        this.a = i;
        this.b = re3Var;
    }

    public i02 a() {
        Context contextA = ((xi1) this.b).a();
        i02 i02Var = new i02();
        i02Var.m = 1;
        i02Var.k = new sy0(contextA, so3.C.t.a(), i02Var, i02Var, 2);
        return i02Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        re3 re3Var = this.b;
        switch (i) {
            case 0:
                return new i21(((xi1) re3Var).a());
            case 1:
                return new ik1(((vi1) re3Var).c(), 0);
            case 2:
                return new ik1(((vi1) re3Var).c(), 1);
            case 3:
                return new jk1((fz1) re3Var.c(), 0);
            case 4:
                return new lk1(objArr == true ? 1 : 0, (fz1) re3Var.c());
            case 5:
                return new pk1(((xi1) re3Var).a());
            case 6:
                return new ik1(((vi1) re3Var).c(), 2);
            case 7:
                return new lk1(i3, (qf) re3Var.c());
            case 8:
                return new kk1(i3, (la2) re3Var.c());
            case 9:
                td1 td1VarW = td1.w(((dk1) re3Var).a.a());
                return new lk1(i2, new wn2((ne) td1VarW.g, 12, (qd1) ((le3) td1VarW.i).c()));
            case 10:
                return new ik1(((vi1) re3Var).c(), 3);
            case 11:
                return new jk1((fz1) re3Var.c(), 1);
            case 12:
                return new b81(((w71) re3Var.c()).a);
            case 13:
                return new lr1(new zl1(objArr2 == true ? 1 : 0, (eq1) ((rm1) re3Var).a.g), ve1.h);
            case 14:
                return new lr1((tz1) re3Var.c(), ve1.h);
            case 15:
                return new lr1((zn1) re3Var.c(), ve1.h);
            case 16:
                return new lr1((zn1) re3Var.c(), ve1.h);
            case 17:
                return ((wl1) re3Var).c();
            case 18:
                o50 o50VarA = ((dj1) re3Var).a();
                pn3 pn3Var = so3.C.c;
                return new mx0(UUID.randomUUID().toString(), o50VarA, "native", new JSONObject(), true);
            case 19:
                String packageName = ((xi1) re3Var).a().getPackageName();
                v93.u(packageName);
                return packageName;
            case 20:
                Context contextA = ((xi1) re3Var).a();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new a02(contextA, ue1Var, 1);
            case a11.zzm /* 21 */:
                return a();
            case 22:
                return new c70(29, ((fj1) re3Var).c());
            case 23:
                return new a12(((xi1) re3Var).a());
            case 24:
                return new y12(((xi1) re3Var).a());
            case 25:
                return new gh(((xi1) re3Var).a(), z);
            case 26:
                return new j42((ow1) re3Var.c());
            case 27:
                return new x42((qx1) re3Var.c());
            case 28:
                return new f52(1, (Set) re3Var.c());
            default:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new a62(ue1Var2, ((xi1) re3Var).a(), 0);
        }
    }
}
