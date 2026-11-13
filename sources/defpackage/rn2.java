package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rn2 implements qn2 {
    public final je3 a;
    public final fo2 b;
    public final long c;

    public rn2(je3 je3Var, fo2 fo2Var, long j) {
        this.a = je3Var;
        this.b = fo2Var;
        this.c = j;
    }

    @Override // defpackage.qn2
    public final boolean a(nk2 nk2Var) {
        fo2 fo2Var = this.b;
        if (nk2Var == null || nk2Var.equals(nk2.F())) {
            fo2Var.b(15102);
            return false;
        }
        if (nk2Var.B() == this.a.c()) {
            return true;
        }
        fo2Var.b(15103);
        return false;
    }

    @Override // defpackage.qn2
    public final boolean b(nk2 nk2Var) {
        fo2 fo2Var = this.b;
        if (nk2Var == null || nk2Var.equals(nk2.F())) {
            fo2Var.b(15104);
            return true;
        }
        if (nk2Var.B() != this.a.c()) {
            fo2Var.b(15105);
            return true;
        }
        boolean z = (nk2Var.z().B() * 1000) - System.currentTimeMillis() <= this.c;
        if (z) {
            fo2Var.b(15106);
        }
        return z;
    }
}
