package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class fk3 implements si3 {
    public boolean f;
    public long g;
    public long h;
    public aq0 i;

    public final void a(long j) {
        this.g = j;
        if (this.f) {
            this.h = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.si3
    public final void b(aq0 aq0Var) {
        if (this.f) {
            a(f());
        }
        this.i = aq0Var;
    }

    @Override // defpackage.si3
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.si3
    public final long f() {
        long j = this.g;
        if (!this.f) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.h;
        aq0 aq0Var = this.i;
        return (aq0Var.a == 1.0f ? ya2.u(jElapsedRealtime) : jElapsedRealtime * ((long) aq0Var.c)) + j;
    }

    @Override // defpackage.si3
    public final aq0 h() {
        return this.i;
    }
}
