package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m71 extends e5 {
    public final Object d = new Object();
    public boolean e = false;
    public int f = 0;

    public final l71 p() {
        l71 l71Var = new l71(this);
        ix1.a("createNewReference: Trying to acquire lock");
        synchronized (this.d) {
            ix1.a("createNewReference: Lock acquired");
            m(new av0(this, l71Var), new g42(this, l71Var));
            int i = this.f;
            if (i < 0) {
                throw new IllegalStateException();
            }
            this.f = i + 1;
        }
        ix1.a("createNewReference: Lock released");
        return l71Var;
    }

    public final void q() {
        ix1.a("releaseOneReference: Trying to acquire lock");
        synchronized (this.d) {
            ix1.a("releaseOneReference: Lock acquired");
            if (this.f <= 0) {
                throw new IllegalStateException();
            }
            ix1.a("Releasing 1 reference for JS Engine");
            this.f--;
            s();
        }
        ix1.a("releaseOneReference: Lock released");
    }

    public final void r() {
        ix1.a("markAsDestroyable: Trying to acquire lock");
        synchronized (this.d) {
            ix1.a("markAsDestroyable: Lock acquired");
            if (this.f < 0) {
                throw new IllegalStateException();
            }
            ix1.a("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.e = true;
            s();
        }
        ix1.a("markAsDestroyable: Lock released");
    }

    public final void s() {
        ix1.a("maybeDestroy: Trying to acquire lock");
        synchronized (this.d) {
            try {
                ix1.a("maybeDestroy: Lock acquired");
                int i = this.f;
                if (i < 0) {
                    throw new IllegalStateException();
                }
                if (this.e && i == 0) {
                    ix1.a("No reference is left (including root). Cleaning up engine.");
                    m(new pq0(15), new xe1(1));
                } else {
                    ix1.a("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ix1.a("maybeDestroy: Lock released");
    }
}
