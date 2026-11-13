package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class sj3 {
    public final kj3 a;
    public final fi3 b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public sj3(fi3 fi3Var, kj3 kj3Var, Looper looper) {
        this.b = fi3Var;
        this.a = kj3Var;
        this.e = looper;
    }

    public final void a() {
        hq1.x(!this.f);
        this.f = true;
        fi3 fi3Var = this.b;
        if (!fi3Var.N && fi3Var.n.getThread().isAlive()) {
            fi3Var.l.b(14, this).a();
        } else {
            ut0.T("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z) {
        notifyAll();
    }
}
