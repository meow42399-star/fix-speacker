package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class n62 {
    public final lq a;
    public final long b;
    public final ne c;

    public n62(lq lqVar, long j, ne neVar) {
        this.a = lqVar;
        this.c = neVar;
        neVar.getClass();
        this.b = SystemClock.elapsedRealtime() + j;
    }
}
