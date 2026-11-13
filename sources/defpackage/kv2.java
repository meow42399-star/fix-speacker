package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kv2 extends yt2 implements Runnable {
    public final Runnable m;

    public kv2(Runnable runnable) {
        runnable.getClass();
        this.m = runnable;
    }

    @Override // defpackage.zt2
    public final String g() {
        String string = this.m.toString();
        return uc.l(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.m.run();
        } catch (Throwable th) {
            e(th);
            throw th;
        }
    }
}
