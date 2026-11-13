package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class la2 {
    public final ne a;
    public final qx1 b;
    public final Object c = new Object();
    public volatile int e = 1;
    public volatile long d = 0;

    public la2(ne neVar, qx1 qx1Var) {
        this.a = neVar;
        this.b = qx1Var;
    }

    public final void a(boolean z) {
        if (((Boolean) gu0.e.c.a(l11.Ge)).booleanValue()) {
            wn2 wn2VarA = this.b.a();
            wn2VarA.S("action", "mbs_state");
            wn2VarA.S("mbs_state", true != z ? "0" : "1");
            wn2VarA.l();
        }
        if (z) {
            d(1, 2);
        } else {
            d(2, 1);
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            c();
            z = this.e == 3;
        }
        return z;
    }

    public final void c() {
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.c) {
            try {
                if (this.e == 3) {
                    if (this.d + ((Long) gu0.e.c.a(l11.R6)).longValue() <= jCurrentTimeMillis) {
                        this.e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(int i, int i2) {
        c();
        Object obj = this.c;
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.e != i) {
                    return;
                }
                this.e = i2;
                if (this.e == 3) {
                    this.d = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
