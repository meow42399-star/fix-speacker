package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wj2 implements Comparable {
    public final Runnable f;
    public final long g;

    public wj2(Runnable runnable, long j) {
        this.f = runnable;
        this.g = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.g, ((wj2) obj).g);
    }
}
