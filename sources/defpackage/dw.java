package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class dw implements qp {
    public static final dw n = new dw();
    public int f;
    public int g;
    public Handler j;
    public final v1 l;
    public final vi2 m;
    public boolean h = true;
    public boolean i = true;
    public final sp k = new sp(this);

    public dw() {
        int i = 5;
        this.l = new v1(i, this);
        this.m = new vi2(i, this);
    }

    public final void b() {
        int i = this.g + 1;
        this.g = i;
        if (i == 1) {
            if (this.h) {
                this.k.d(jp.ON_RESUME);
                this.h = false;
            } else {
                Handler handler = this.j;
                handler.getClass();
                handler.removeCallbacks(this.l);
            }
        }
    }

    @Override // defpackage.qp
    public final sp e() {
        return this.k;
    }
}
