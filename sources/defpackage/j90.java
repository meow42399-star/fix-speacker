package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j90 implements Runnable {
    public final k90 f;
    public final String g;

    public j90(k90 k90Var, String str) {
        this.f = k90Var;
        this.g = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f.d) {
            try {
                if (((j90) this.f.b.remove(this.g)) != null) {
                    ff ffVar = (ff) this.f.c.remove(this.g);
                    if (ffVar != null) {
                        String str = this.g;
                        er.c().a(ff.o, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ffVar.f();
                    }
                } else {
                    er.c().a("WrkTimerRunnable", "Timer with " + this.g + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
