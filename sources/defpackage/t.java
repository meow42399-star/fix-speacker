package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final t b;
    public static final t c;
    public final Throwable a;

    static {
        if (z.i) {
            c = null;
            b = null;
        } else {
            c = new t(null, false);
            b = new t(null, true);
        }
    }

    public t(Throwable th, boolean z) {
        this.a = th;
    }
}
