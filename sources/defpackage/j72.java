package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j72 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ bg0 h;

    public j72(bg0 bg0Var, int i) {
        this.h = bg0Var;
        this.a = i;
    }

    public final void a() {
        bg0 bg0Var = this.h;
        th3 th3Var = (th3) bg0Var.a;
        a92 a92Var = (a92) bg0Var.e;
        if (th3Var.C1() != 3 || !th3Var.J1() || th3Var.E1() != 0) {
            if (this.f) {
                a92Var.d(2);
            }
            this.f = false;
            return;
        }
        hx0 hx0VarQ1 = th3Var.Q1();
        Object objF = hx0VarQ1.g() ? null : hx0VarQ1.f(th3Var.t2());
        int iR = th3Var.R();
        int iA2 = th3Var.A2();
        long jV2 = th3Var.v2();
        if (objF != null && iR == -1) {
            hx0VarQ1.o(objF, (zv0) bg0Var.d);
            jV2 -= ya2.t(0L);
            iR = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f;
        int i = this.a;
        if (z && Objects.equals(objF, this.b) && iR == this.c && iA2 == this.d && jV2 == this.e) {
            if (jElapsedRealtime - this.g >= i) {
                ((sg3) bg0Var.c).f.f2(new yf3(2, new l82(2, i), 1003));
                return;
            }
            return;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.b = objF;
        this.c = iR;
        this.d = iA2;
        this.e = jV2;
        a92Var.d(2);
        a92Var.a.sendEmptyMessageDelayed(2, i);
    }
}
