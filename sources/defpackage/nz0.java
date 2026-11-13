package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum nz0 implements aa3 {
    UNSPECIFIED(0),
    CONNECTING(1),
    CONNECTED(2),
    DISCONNECTING(3),
    DISCONNECTED(4),
    SUSPENDED(5);

    public final int f;

    nz0(int i) {
        this.f = i;
    }

    @Override // defpackage.aa3
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
