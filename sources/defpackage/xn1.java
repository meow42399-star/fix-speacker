package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xn1 implements uq1, pp1 {
    public final ne f;
    public final yn1 g;
    public final wa2 h;
    public final String i;

    public xn1(ne neVar, yn1 yn1Var, wa2 wa2Var, String str) {
        this.f = neVar;
        this.g = yn1Var;
        this.h = wa2Var;
        this.i = str;
    }

    @Override // defpackage.pp1
    public final void f() {
        this.f.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = this.h.g;
        yn1 yn1Var = this.g;
        ConcurrentHashMap concurrentHashMap = yn1Var.c;
        String str2 = this.i;
        Long l = (Long) concurrentHashMap.get(str2);
        if (l == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        yn1Var.d.put(str, Long.valueOf(jElapsedRealtime - l.longValue()));
    }

    @Override // defpackage.uq1
    public final void p() {
        this.f.getClass();
        this.g.c.put(this.i, Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
