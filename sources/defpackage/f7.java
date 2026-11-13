package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class f7 extends e7 {
    public final /* synthetic */ h7 o;

    public f7(h7 h7Var) {
        this.o = h7Var;
    }

    @Override // defpackage.hq1
    public final void c(sq sqVar) {
        this.o.b = false;
    }

    @Override // defpackage.hq1
    public final void d(Object obj) {
        gy0 gy0Var = (gy0) obj;
        gy0Var.getClass();
        h7 h7Var = this.o;
        h7Var.a = gy0Var;
        h7Var.b = false;
        h7Var.d = SystemClock.elapsedRealtime();
    }
}
