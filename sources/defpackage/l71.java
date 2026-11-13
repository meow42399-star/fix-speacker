package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l71 extends e5 {
    public final Object d = new Object();
    public final m71 e;
    public boolean f;

    public l71(m71 m71Var) {
        this.e = m71Var;
    }

    public final void p() {
        ix1.a("release: Trying to acquire lock");
        synchronized (this.d) {
            try {
                ix1.a("release: Lock acquired");
                if (this.f) {
                    ix1.a("release: Lock already released");
                    return;
                }
                this.f = true;
                m(new pq0(14), new xe1(1));
                m(new rn(this), new c70(this));
                ix1.a("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
