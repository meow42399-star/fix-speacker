package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x40 extends UnsupportedOperationException {
    public final li f;

    public x40(li liVar) {
        this.f = liVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f));
    }
}
