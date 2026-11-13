package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qd1 {
    public final if3 a;

    public qd1(if3 if3Var) {
        this.a = if3Var;
    }

    public final void a(int i, long j) {
        long j2;
        g11 g11Var = l11.a1;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            return;
        }
        if3 if3Var = this.a;
        if3Var.n();
        synchronized (if3Var.a) {
            j2 = if3Var.D;
        }
        if (j - j2 < 0) {
            ix1.a("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) gu0Var.c.a(l11.b1)).booleanValue()) {
            if3Var.c(i);
            if3Var.d(j);
        } else {
            if3Var.c(-1);
            if3Var.d(j);
        }
    }
}
