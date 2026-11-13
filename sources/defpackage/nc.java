package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nc implements gd {
    public final yc f;

    public nc(yc ycVar) {
        this.f = ycVar;
    }

    @Override // defpackage.gd
    public final yc b() {
        return this.f;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f + ')';
    }
}
