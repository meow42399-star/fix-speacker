package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tg {
    public int a;
    public int b;
    public int c;

    public tg(int i, int i2, int i3) {
        this.a = i;
        this.c = i2;
        this.b = i3;
    }

    public static tg a(rm3 rm3Var) {
        return rm3Var.i ? new tg(3, 0, 0) : rm3Var.n ? new tg(2, 0, 0) : rm3Var.m ? new tg(0, 0, 0) : new tg(1, rm3Var.k, rm3Var.h);
    }

    public boolean b() {
        return this.a == 3;
    }

    public /* synthetic */ tg(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
