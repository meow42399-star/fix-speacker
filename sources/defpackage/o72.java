package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class o72 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final /* synthetic */ bg0 g;

    public o72(bg0 bg0Var, int i) {
        this.g = bg0Var;
        this.a = i;
    }

    public final void a() {
        long jU2;
        bg0 bg0Var = this.g;
        th3 th3Var = (th3) bg0Var.a;
        zv0 zv0Var = (zv0) bg0Var.d;
        a92 a92Var = (a92) bg0Var.e;
        hx0 hx0VarQ1 = th3Var.Q1();
        Object objF = hx0VarQ1.g() ? null : hx0VarQ1.f(th3Var.t2());
        int iR = th3Var.R();
        int iA2 = th3Var.A2();
        long jV2 = th3Var.v2();
        if (objF == null || iR != -1) {
            jU2 = iR != -1 ? th3Var.u2() : -9223372036854775807L;
        } else {
            hx0VarQ1.o(objF, zv0Var);
            jV2 -= ya2.t(0L);
            jU2 = ya2.t(zv0Var.d);
            iR = -1;
        }
        boolean z = th3Var.C1() == 3 && th3Var.J1() && th3Var.E1() == 0;
        if (!z || jU2 == -9223372036854775807L || jV2 < jU2) {
            a92Var.d(3);
            if (z && jU2 != -9223372036854775807L) {
                th3Var.S();
                a92Var.a.sendEmptyMessageDelayed(3, (int) Math.ceil((jU2 - jV2) / th3Var.c0.o.a));
            }
            this.e = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = this.e;
        int i = this.a;
        if (z2 && Objects.equals(objF, this.b) && iR == this.c && iA2 == this.d) {
            if (jElapsedRealtime - this.f >= i) {
                ((sg3) bg0Var.c).f.f2(new yf3(2, new l82(3, i), 1003));
                return;
            }
            return;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.b = objF;
        this.c = iR;
        this.d = iA2;
        a92Var.d(3);
        a92Var.a.sendEmptyMessageDelayed(3, i);
    }
}
