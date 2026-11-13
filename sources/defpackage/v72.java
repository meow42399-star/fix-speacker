package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class v72 {
    public final int a;
    public int b;
    public boolean c;
    public long d;
    public final /* synthetic */ bg0 e;

    public v72(bg0 bg0Var, int i) {
        this.e = bg0Var;
        this.a = i;
    }

    public final void a() {
        bg0 bg0Var = this.e;
        th3 th3Var = (th3) bg0Var.a;
        a92 a92Var = (a92) bg0Var.e;
        int iE1 = th3Var.E1();
        th3 th3Var2 = (th3) bg0Var.a;
        if (!th3Var2.J1() || th3Var2.C1() == 1 || th3Var2.C1() == 4 || iE1 == 0 || iE1 == 1) {
            if (this.c) {
                a92Var.d(4);
            }
            this.c = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.c;
        int i = this.a;
        if (z && this.b == iE1) {
            if (jElapsedRealtime - this.d >= i) {
                ((sg3) bg0Var.c).f.f2(new yf3(2, new l82(4, i), 1003));
                return;
            }
            return;
        }
        this.c = true;
        this.d = jElapsedRealtime;
        this.b = iE1;
        a92Var.d(4);
        a92Var.a.sendEmptyMessageDelayed(4, i);
    }
}
