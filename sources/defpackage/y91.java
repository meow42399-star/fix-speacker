package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y91 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;

    public /* synthetic */ y91(Object obj, boolean z, int i) {
        this.f = i;
        this.h = obj;
        this.g = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.f;
        boolean z = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                ((z91) obj).N(z);
                break;
            case 1:
                at1 at1Var = (at1) obj;
                bu1 bu1Var = at1Var.w;
                if (bu1Var != null) {
                    at1Var.n.h(null, bu1Var.S0(), at1Var.w.e(), at1Var.w.j(), this.g, at1Var.p(), 0);
                } else {
                    int i2 = ix1.b;
                    ix1.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                }
                break;
            case 2:
                ((jf3) obj).d(z, false);
                break;
            case 3:
                mg3 mg3Var = (mg3) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    mg3.p(mg3Var.o, mg3Var.q, z, mg3Var.r).k();
                } catch (NullPointerException e) {
                    mg3Var.m.c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
                    return;
                }
                break;
            default:
                re0 re0Var = (re0) obj;
                re0Var.getClass();
                String str = ya2.a;
                th3 th3Var = re0Var.b.f;
                if (th3Var.W != z) {
                    th3Var.W = z;
                    xz1 xz1Var = th3Var.s;
                    xz1Var.c(23, new c73(z));
                    xz1Var.d();
                    break;
                }
                break;
        }
    }
}
