package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sf extends RuntimeException {
    public final transient yc f;

    public sf(yc ycVar) {
        this.f = ycVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f.toString();
    }
}
