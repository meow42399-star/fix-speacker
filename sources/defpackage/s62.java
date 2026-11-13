package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s62 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public final /* synthetic */ bg0 i;

    public s62(bg0 bg0Var, int i) {
        this.i = bg0Var;
        this.a = i;
    }

    public final void a() {
        Object obj;
        bg0 bg0Var = this.i;
        th3 th3Var = (th3) bg0Var.a;
        a92 a92Var = (a92) bg0Var.e;
        if (th3Var.C1() != 2 || !th3Var.J1() || th3Var.E1() != 0) {
            if (this.g) {
                a92Var.d(1);
            }
            this.g = false;
            return;
        }
        hx0 hx0VarQ1 = th3Var.Q1();
        Object objF = hx0VarQ1.g() ? null : hx0VarQ1.f(th3Var.t2());
        int iR = th3Var.R();
        int iA2 = th3Var.A2();
        long jW2 = th3Var.w2();
        long jMax = Math.max(0L, th3Var.x2() - Math.max(0L, jW2 - th3Var.v2()));
        if (objF != null && iR == -1) {
            hx0VarQ1.o(objF, (zv0) bg0Var.d);
            jW2 -= ya2.t(0L);
            iR = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.g;
        int i = this.a;
        if (z && Objects.equals(objF, this.b) && iR == this.c && iA2 == this.d) {
            obj = objF;
            if (jW2 == this.e && jMax == this.f) {
                if (jElapsedRealtime - this.h >= i) {
                    ((sg3) bg0Var.c).f.f2(new yf3(2, new l82(1, i), 1003));
                    return;
                }
                return;
            }
        } else {
            obj = objF;
        }
        this.g = true;
        this.h = jElapsedRealtime;
        this.b = obj;
        this.c = iR;
        this.d = iA2;
        this.e = jW2;
        this.f = jMax;
        a92Var.d(1);
        a92Var.a.sendEmptyMessageDelayed(1, i);
    }
}
