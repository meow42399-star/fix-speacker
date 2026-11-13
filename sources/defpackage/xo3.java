package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xo3 implements zo3 {
    public static final Object h = new Object();
    public volatile yo3 f;
    public volatile Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public static xo3 a(yo3 yo3Var) {
        if (yo3Var instanceof xo3) {
            return (xo3) yo3Var;
        }
        xo3 xo3Var = new xo3();
        xo3Var.g = h;
        xo3Var.f = yo3Var;
        return xo3Var;
    }

    @Override // defpackage.zo3
    public final Object c() {
        Object obj = this.g;
        Object obj2 = h;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.g;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.f.c();
                Object obj4 = this.g;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.g = objC;
                this.f = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
