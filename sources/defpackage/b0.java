package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public int f;
    public int g;
    public Object h;

    public static m93 f(byte[] bArr, int i, int i2) {
        m93 m93Var = new m93(bArr, i, i2);
        try {
            m93Var.b(i2);
            return m93Var;
        } catch (ka3 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int h(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long j(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract long B();

    public abstract int C();

    public abstract long D();

    public void a(l10 l10Var) {
        synchronized (this) {
            try {
                int i = this.f - 1;
                this.f = i;
                if (i == 0) {
                    this.g = 0;
                }
                l10Var.getClass();
                l10Var.a.set(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract int b(int i);

    public abstract void c(int i);

    public abstract boolean d();

    public abstract int e();

    public void g() throws ka3 {
        int iK;
        do {
            iK = k();
            if (iK == 0) {
                return;
            }
            int i = this.f;
            int i2 = this.g;
            if (i + i2 >= 100) {
                u1.w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                return;
            } else {
                this.g = i2 + 1;
                this.g--;
            }
        } while (m(iK));
    }

    public abstract int k();

    public abstract void l(int i);

    public abstract boolean m(int i);

    public abstract double n();

    public abstract float o();

    public abstract long p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract boolean u();

    public abstract String v();

    public abstract String w();

    public abstract j93 x();

    public abstract int y();

    public abstract int z();
}
