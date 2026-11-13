package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t22 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ t22(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        pt2 pt2VarE;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                u22 u22Var = (u22) this.b;
                Uri uri = (Uri) this.c;
                sa2 sa2Var = (sa2) this.d;
                ma2 ma2Var = (ma2) this.e;
                oa2 oa2Var = (oa2) this.f;
                try {
                    Intent intent = (Intent) new ae().a().g;
                    intent.setData(uri);
                    eb1 eb1Var = new eb1(intent, null);
                    we1 we1Var = new we1();
                    sj1 sj1Var = (sj1) u22Var.c;
                    rj1 rj1Var = new rj1(sj1Var.b, sj1Var.c, new m03(sa2Var, ma2Var, (String) null), new pb1(new ih3(15, u22Var, we1Var, ma2Var), 28, obj2));
                    we1Var.a(new AdOverlayInfoParcel(eb1Var, null, (yp1) rj1Var.G.c(), null, new o50(0, 0, false), null, null, oa2Var.b));
                    ((la2) u22Var.e).d(2, 3);
                    return v8.x(rj1Var.E());
                } catch (Throwable th) {
                    int i = ix1.b;
                    ix1.g("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            default:
                vq0 vq0Var = (vq0) this.b;
                is1 is1Var = (is1) this.c;
                j92 j92Var = (j92) this.d;
                q92 q92Var = (q92) this.e;
                po1 po1Var = (po1) this.f;
                l92 l92Var = (l92) obj;
                if (l92Var != null) {
                    j92 j92Var2 = new j92(j92Var.a, j92Var.b, j92Var.c, j92Var.d, j92Var.e, j92Var.f, l92Var.a);
                    pb2 pb2Var = l92Var.c;
                    if (pb2Var != null) {
                        vq0Var.j = null;
                        ((mc0) vq0Var.h).c(j92Var2);
                        return vq0Var.k(pb2Var, is1Var);
                    }
                    mc0 mc0Var = (mc0) vq0Var.h;
                    synchronized (mc0Var) {
                        mc0Var.f = 2;
                        pt2VarE = mc0Var.j() ? null : ((ff2) mc0Var.j).e(j92Var2);
                    }
                    if (pt2VarE != null) {
                        vq0Var.j = null;
                        return v8.U(pt2VarE, new j61(11, vq0Var), (Executor) vq0Var.k);
                    }
                    mc0Var.c(j92Var2);
                    is1Var = new is1(is1Var.h, (Object) l92Var.b, 24, false);
                }
                lq lqVarI = ((wt1) vq0Var.f).i(is1Var, q92Var, po1Var);
                vq0Var.j = po1Var;
                return lqVarI;
        }
    }
}
