package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ci extends bd {
    public long h;
    public boolean i;
    public o7 j;

    public final void j() {
        long j = this.h - 4294967296L;
        this.h = j;
        if (j <= 0 && this.i) {
            shutdown();
        }
    }

    public final void k(boolean z) {
        this.h = (z ? 4294967296L : 1L) + this.h;
        if (z) {
            return;
        }
        this.i = true;
    }

    public final boolean l() {
        o7 o7Var = this.j;
        if (o7Var == null) {
            return false;
        }
        bg bgVar = (bg) (o7Var.isEmpty() ? null : o7Var.removeFirst());
        if (bgVar == null) {
            return false;
        }
        bgVar.run();
        return true;
    }

    public abstract void shutdown();
}
