package defpackage;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class e8 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public e8(BackEvent backEvent) {
        y3 y3Var = y3.a;
        float fD = y3Var.d(backEvent);
        float fE = y3Var.e(backEvent);
        float fB = y3Var.b(backEvent);
        int iC = y3Var.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + '}';
    }
}
