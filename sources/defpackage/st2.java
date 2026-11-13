package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class st2 {
    public static final st2 c;
    public static final st2 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (hu2.k) {
            d = null;
            c = null;
        } else {
            d = new st2(null, false);
            c = new st2(null, true);
        }
    }

    public st2(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
