package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xv0 extends hw0 {
    public final long h;

    public xv0(nv0 nv0Var, ls0 ls0Var, long j, int i) {
        super(nv0Var, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", ls0Var, i, 25);
        this.h = j;
    }

    @Override // defpackage.hw0
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, null)).longValue();
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            ls0Var.b();
            ((at0) ls0Var.g).m0(jLongValue);
            long j = this.h;
            if (j != 0) {
                ls0Var.b();
                ((at0) ls0Var.g).N0(jLongValue - j);
                ls0Var.b();
                ((at0) ls0Var.g).Q0(j);
            }
        }
    }
}
