package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t20 {
    public final mq3 a = new mq3();

    public final void a(Exception exc) {
        mq3 mq3Var = this.a;
        mq3Var.getClass();
        rn3.h(exc, "Exception must not be null");
        synchronized (mq3Var.a) {
            try {
                if (mq3Var.c) {
                    return;
                }
                mq3Var.c = true;
                mq3Var.f = exc;
                mq3Var.b.k(mq3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        mq3 mq3Var = this.a;
        synchronized (mq3Var.a) {
            try {
                if (mq3Var.c) {
                    return;
                }
                mq3Var.c = true;
                mq3Var.e = obj;
                mq3Var.b.k(mq3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
