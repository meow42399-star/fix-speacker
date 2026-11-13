package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ym0 implements Comparable {
    public final int f;
    public final um0 g;

    public ym0(int i, um0 um0Var) {
        this.f = i;
        this.g = um0Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f, ((ym0) obj).f);
    }
}
