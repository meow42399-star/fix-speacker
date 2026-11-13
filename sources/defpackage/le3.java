package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class le3 implements re3, je3 {
    public static final Object c = new Object();
    public volatile re3 a;
    public volatile Object b = c;

    public le3(re3 re3Var) {
        this.a = re3Var;
    }

    public static le3 a(re3 re3Var) {
        return re3Var instanceof le3 ? (le3) re3Var : new le3(re3Var);
    }

    public static je3 b(re3 re3Var) {
        if (re3Var instanceof je3) {
            return (je3) re3Var;
        }
        re3Var.getClass();
        return new le3(re3Var);
    }

    @Override // defpackage.re3
    public final Object c() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.a.c();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.b = objC;
                this.a = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
