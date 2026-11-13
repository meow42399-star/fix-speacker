package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q30 extends le {
    public final /* synthetic */ int r;
    public boolean s;
    public int t;
    public final /* synthetic */ Object u;

    public q30(s60 s60Var) {
        this.r = 1;
        this.u = s60Var;
        this.s = false;
        this.t = 0;
    }

    @Override // defpackage.t60
    public final void a() {
        int i = this.r;
        Object obj = this.u;
        switch (i) {
            case 0:
                if (!this.s) {
                    ((r30) obj).a.setVisibility(this.t);
                }
                break;
            default:
                int i2 = this.t + 1;
                this.t = i2;
                s60 s60Var = (s60) obj;
                if (i2 == s60Var.a.size()) {
                    t60 t60Var = s60Var.d;
                    if (t60Var != null) {
                        t60Var.a();
                    }
                    this.t = 0;
                    this.s = false;
                    s60Var.e = false;
                }
                break;
        }
    }

    @Override // defpackage.le, defpackage.t60
    public void b() {
        switch (this.r) {
            case 0:
                this.s = true;
                break;
        }
    }

    @Override // defpackage.le, defpackage.t60
    public final void c() {
        int i = this.r;
        Object obj = this.u;
        switch (i) {
            case 0:
                ((r30) obj).a.setVisibility(0);
                break;
            default:
                if (!this.s) {
                    this.s = true;
                    t60 t60Var = ((s60) obj).d;
                    if (t60Var != null) {
                        t60Var.c();
                    }
                    break;
                }
                break;
        }
    }

    public q30(r30 r30Var, int i) {
        this.r = 0;
        this.u = r30Var;
        this.t = i;
        this.s = false;
    }
}
