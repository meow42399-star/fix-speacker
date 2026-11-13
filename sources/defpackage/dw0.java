package defpackage;

import android.net.NetworkCapabilities;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dw0 extends hw0 {
    public final av0 h;
    public final long i;
    public final long j;

    public dw0(nv0 nv0Var, ls0 ls0Var, int i, av0 av0Var, long j, long j2) {
        super(nv0Var, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", ls0Var, i, 11);
        this.h = av0Var;
        this.i = j;
        this.j = j2;
    }

    @Override // defpackage.hw0
    public final void a() {
        av0 av0Var = this.h;
        if (av0Var != null) {
            String str = (String) this.e.invoke(null, (NetworkCapabilities) av0Var.g, Long.valueOf(this.i), Long.valueOf(this.j));
            zu0 zu0Var = new zu0();
            HashMap mapT = qj2.t(str);
            if (mapT != null) {
                zu0Var.o = (Long) mapT.get(0);
                zu0Var.p = (Long) mapT.get(1);
                zu0Var.q = (Long) mapT.get(2);
            }
            ls0 ls0Var = this.d;
            synchronized (ls0Var) {
                try {
                    long jLongValue = zu0Var.o.longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).I0(jLongValue);
                    if (((Long) zu0Var.p).longValue() >= 0) {
                        long jLongValue2 = ((Long) zu0Var.p).longValue();
                        ls0Var.b();
                        ((at0) ls0Var.g).g0(jLongValue2);
                    }
                    if (((Long) zu0Var.q).longValue() >= 0) {
                        long jLongValue3 = ((Long) zu0Var.q).longValue();
                        ls0Var.b();
                        ((at0) ls0Var.g).h0(jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
