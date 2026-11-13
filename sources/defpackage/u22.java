package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class u22 implements z12 {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public u22(Context context, Executor executor, sj1 sj1Var, la2 la2Var, qx1 qx1Var) {
        this.b = context;
        this.c = sj1Var;
        this.d = executor;
        this.e = la2Var;
        this.f = qx1Var;
    }

    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        String string;
        qa2 qa2Var;
        switch (this.a) {
            case 0:
                Context context = this.b;
                if ((context instanceof Activity) && w11.a(context)) {
                    try {
                        string = ma2Var.v.getString("tab_url");
                    } catch (Exception unused) {
                        string = null;
                    }
                    if (!TextUtils.isEmpty(string)) {
                    }
                    break;
                }
                break;
            default:
                if (((q11) this.d) != null && (qa2Var = ma2Var.s) != null && qa2Var.a != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        String string;
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.He)).booleanValue()) {
                    wn2 wn2VarA = ((qx1) obj).a();
                    wn2VarA.S("action", "cstm_tbs_rndr");
                    wn2VarA.l();
                }
                try {
                    string = ma2Var.v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return v8.U(ev2.g, new t22(this, string != null ? Uri.parse(string) : null, sa2Var, ma2Var, (oa2) sa2Var.b.h, 0), (Executor) this.d);
            default:
                e42 e42Var = new e42(new View(this.b), null, gw1.k, (na2) ma2Var.u.get(0));
                m03 m03Var = new m03(sa2Var, ma2Var, (String) null);
                nj1 nj1Var = (nj1) this.c;
                mj1 mj1Var = new mj1(nj1Var.d, nj1Var.e, m03Var, e42Var);
                qo1 qo1Var = new qo1((wo1) mj1Var.y.c(), (gp1) mj1Var.B.c(), (pr1) mj1Var.D.c(), (mr1) mj1Var.M.c(), (kl1) mj1Var.s.c());
                qa2 qa2Var = ma2Var.s;
                p11 p11Var = new p11(qo1Var, qa2Var.b, qa2Var.a);
                kc2 kc2Var = (kc2) obj;
                Objects.requireNonNull(kc2Var);
                qo1 qo1Var2 = new qo1(kc2Var, hc2.v, (String) null, kc2.d, Collections.EMPTY_LIST, ((ue1) this.e).b(new j82(3, new wt1(this, 6, p11Var))));
                qo1 qo1VarA = ((kc2) qo1Var2.k).a(qo1Var2.h(), hc2.w);
                return new qo1((kc2) qo1VarA.k, qo1VarA.f, (String) qo1VarA.g, (lq) qo1VarA.h, (List) qo1VarA.i, v8.U((lq) qo1VarA.j, new c81(2, v8.x(mj1Var.F())), ve1.h)).h();
        }
    }

    public u22(Context context, nj1 nj1Var, kc2 kc2Var, ue1 ue1Var, q11 q11Var) {
        this.b = context;
        this.c = nj1Var;
        this.f = kc2Var;
        this.e = ue1Var;
        this.d = q11Var;
    }
}
