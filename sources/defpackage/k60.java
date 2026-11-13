package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class k60 {
    public final l60 a = new l60();

    public final void a() {
        l60 l60Var = this.a;
        if (l60Var != null && !l60Var.d) {
            l60Var.d = true;
            synchronized (l60Var.a) {
                try {
                    for (AutoCloseable autoCloseable : l60Var.b.values()) {
                        if (autoCloseable != null) {
                            try {
                                uc.p(autoCloseable);
                            } catch (Exception e) {
                                throw new RuntimeException(e);
                            }
                        }
                    }
                    for (AutoCloseable autoCloseable2 : l60Var.c) {
                        if (autoCloseable2 != null) {
                            try {
                                uc.p(autoCloseable2);
                            } catch (Exception e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                    }
                    l60Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
