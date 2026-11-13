package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class we extends gi {
    public static final we i;
    public fd h;

    static {
        int i2 = x20.c;
        int i3 = x20.d;
        long j = x20.e;
        String str = x20.a;
        we weVar = new we();
        weVar.h = new fd(i2, i3, j, str);
        i = weVar;
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        this.h.b(runnable, false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.bd
    public final String toString() {
        return "Dispatchers.Default";
    }
}
