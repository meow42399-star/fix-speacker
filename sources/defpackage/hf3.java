package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class hf3 implements Runnable {
    public final t20 f;

    public hf3() {
        this.f = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            t20 t20Var = this.f;
            if (t20Var != null) {
                t20Var.a(e);
            }
        }
    }

    public hf3(t20 t20Var) {
        this.f = t20Var;
    }
}
