package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class yt0 extends Thread {
    public final WeakReference f;
    public final long g;
    public final CountDownLatch h = new CountDownLatch(1);
    public boolean i = false;

    public yt0(a3 a3Var, long j) {
        this.f = new WeakReference(a3Var);
        this.g = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a3 a3Var;
        WeakReference weakReference = this.f;
        try {
            if (this.h.await(this.g, TimeUnit.MILLISECONDS) || (a3Var = (a3) weakReference.get()) == null) {
                return;
            }
            a3Var.c();
            this.i = true;
        } catch (InterruptedException unused) {
            a3 a3Var2 = (a3) weakReference.get();
            if (a3Var2 != null) {
                a3Var2.c();
                this.i = true;
            }
        }
    }
}
