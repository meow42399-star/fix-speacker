package defpackage;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c42 implements z12 {
    public final /* synthetic */ int a;
    public final ue1 b;
    public final kc2 c;
    public final Object d;
    public final Object e;

    public /* synthetic */ c42(kc2 kc2Var, ue1 ue1Var, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = kc2Var;
        this.b = ue1Var;
        this.e = obj2;
        this.d = obj;
    }

    public static final String c(String str, int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(i).length());
        sb.append("Error from: ");
        sb.append(str);
        sb.append(", code: ");
        sb.append(i);
        return sb.toString();
    }

    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        qa2 qa2Var;
        switch (this.a) {
            case 0:
                return !ma2Var.t.isEmpty();
            default:
                return (((q11) this.d) == null || (qa2Var = ma2Var.s) == null || qa2Var.a == null) ? false : true;
        }
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        c22 c22VarA;
        sa2 sa2Var2;
        int i = 2;
        int i2 = 3;
        switch (this.a) {
            case 0:
                Iterator it = ma2Var.t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            c22VarA = ((b22) this.d).a((String) it.next(), ma2Var.v);
                        } catch (cb2 unused) {
                        }
                    } else {
                        c22VarA = null;
                    }
                }
                c22 c22Var = c22VarA;
                if (c22Var == null) {
                    return v8.F(new f32("Unable to instantiate mediation adapter class.", 3));
                }
                we1 we1Var = new we1();
                uk ukVar = new uk();
                ukVar.g = c22Var;
                ukVar.h = we1Var;
                ukVar.f = false;
                c22Var.c.D0(ukVar);
                if (ma2Var.M) {
                    sa2Var2 = sa2Var;
                    Bundle bundle = ((wa2) sa2Var2.a.f).d.r;
                    Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                    }
                    bundle2.putBoolean("render_test_ad_label", true);
                } else {
                    sa2Var2 = sa2Var;
                }
                kc2 kc2Var = this.c;
                hc2 hc2Var = hc2.s;
                Objects.requireNonNull(kc2Var);
                td1 td1Var = new td1(this, sa2Var2, ma2Var, c22Var, 15);
                qo1 qo1Var = new qo1(kc2Var, hc2Var, (String) null, kc2.d, Collections.EMPTY_LIST, this.b.b(new j82(i2, td1Var)));
                qo1 qo1VarA = ((kc2) qo1Var.k).a(qo1Var.h(), hc2.t);
                c81 c81Var = new c81(i, we1Var);
                ue1 ue1Var = ve1.h;
                qo1 qo1Var2 = new qo1((kc2) qo1VarA.k, qo1VarA.f, (String) qo1VarA.g, (lq) qo1VarA.h, (List) qo1VarA.i, v8.U((lq) qo1VarA.j, c81Var, ue1Var));
                return ((kc2) qo1Var2.k).a(qo1Var2.h(), hc2.u).d(new d40(this, sa2Var, ma2Var, c22Var, 15)).h();
            default:
                we1 we1Var2 = new we1();
                i42 i42Var = new i42();
                pm0 pm0Var = new pm0(this, we1Var2, sa2Var, ma2Var, i42Var, 4, false);
                synchronized (i42Var) {
                    i42Var.f = pm0Var;
                }
                qa2 qa2Var = ma2Var.s;
                p11 p11Var = new p11(i42Var, qa2Var.b, qa2Var.a);
                hc2 hc2Var2 = hc2.v;
                kc2 kc2Var2 = this.c;
                Objects.requireNonNull(kc2Var2);
                wn2 wn2Var = new wn2(this, 21, p11Var);
                qo1 qo1Var3 = new qo1(kc2Var2, hc2Var2, (String) null, kc2.d, Collections.EMPTY_LIST, this.b.b(new j82(i2, wn2Var)));
                qo1 qo1VarA2 = ((kc2) qo1Var3.k).a(qo1Var3.h(), hc2.w);
                c81 c81Var2 = new c81(i, we1Var2);
                ue1 ue1Var2 = ve1.h;
                return new qo1((kc2) qo1VarA2.k, qo1VarA2.f, (String) qo1VarA2.g, (lq) qo1VarA2.h, (List) qo1VarA2.i, v8.U((lq) qo1VarA2.j, c81Var2, ue1Var2)).h();
        }
    }
}
