package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final j c;
    public static final j d;
    public final boolean a;
    public final Throwable b;

    static {
        if (r.i) {
            d = null;
            c = null;
        } else {
            d = new j(null, false);
            c = new j(null, true);
        }
    }

    public j(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
