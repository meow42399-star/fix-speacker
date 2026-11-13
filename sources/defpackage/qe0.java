package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe0 implements Runnable {
    public final /* synthetic */ int f = 2;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public qe0(ge2 ge2Var, long j, aw1 aw1Var) {
        this.g = j;
        this.h = aw1Var;
        Objects.requireNonNull(ge2Var);
        this.i = ge2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        long j = this.g;
        Object obj = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                String str = ya2.a;
                th3 th3Var = ((re0) obj).b.f;
                kl3 kl3Var = th3Var.w;
                gk3 gk3VarX = kl3Var.x();
                kl3Var.s(gk3VarX, 26, new xa2(gk3VarX, obj2, j));
                if (th3Var.Q == obj2) {
                    xz1 xz1Var = th3Var.s;
                    xz1Var.c(26, c73.t);
                    xz1Var.d();
                }
                break;
            case 1:
                jp0 jp0Var = (jp0) obj2;
                jp0Var.f.a((String) obj, j);
                jp0Var.f.b(jp0Var.toString());
                break;
            default:
                ge2 ge2Var = (ge2) obj2;
                if (ge2Var.q != null) {
                    aw1 aw1Var = (aw1) obj;
                    String str2 = !(aw1Var instanceof vo1) ? null : ((vo1) aw1Var).i;
                    ge2Var.q.q("paa", "pano_ts", this.g, ge2Var.s(), ge2Var.t(), str2, ge2Var.s, ge2Var.g());
                }
                break;
        }
    }

    public qe0(jp0 jp0Var, String str, long j) {
        this.h = str;
        this.g = j;
        this.i = jp0Var;
    }

    public /* synthetic */ qe0(re0 re0Var, Object obj, long j) {
        this.h = re0Var;
        this.i = obj;
        this.g = j;
    }
}
