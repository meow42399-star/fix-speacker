package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nf3 {
    public final dn0 a;
    public final bg0 b;
    public final xj1 d;
    public final Object c = new Object();
    public boolean e = false;

    public nf3(dn0 dn0Var, bg0 bg0Var, xj1 xj1Var) {
        this.a = dn0Var;
        this.b = bg0Var;
        this.d = xj1Var;
    }

    public final boolean a() {
        boolean z;
        dn0 dn0Var = this.a;
        if (!dn0Var.b.getBoolean("is_pub_misconfigured", false)) {
            synchronized (this.c) {
                z = this.e;
            }
            int i = !z ? 0 : dn0Var.b.getInt("consent_status", 0);
            if (i != 1 && i != 3) {
                return false;
            }
        }
        return true;
    }
}
