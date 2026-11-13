package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class te3 implements re3 {
    public static final Object c = new Object();
    public volatile me3 a;
    public volatile Object b;

    public static re3 a(me3 me3Var) {
        if ((me3Var instanceof te3) || (me3Var instanceof le3)) {
            return me3Var;
        }
        te3 te3Var = new te3();
        te3Var.b = c;
        te3Var.a = me3Var;
        return te3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        me3 me3Var = this.a;
        if (me3Var == null) {
            return this.b;
        }
        Object objC = me3Var.c();
        this.b = objC;
        this.a = null;
        return objC;
    }
}
