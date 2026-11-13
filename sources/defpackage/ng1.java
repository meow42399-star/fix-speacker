package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ng1 extends lg1 {
    @Override // defpackage.lg1
    public final boolean b(String str) {
        String strD = g72.d(str, "MD5");
        jh1 jh1Var = (jh1) this.h.get();
        if (jh1Var != null && strD != null) {
            jh1Var.C0(strD, this);
        }
        int i = ix1.b;
        ix1.i("VideoStreamNoopCache is doing nothing.");
        l(str, strD, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // defpackage.lg1
    public final void k() {
    }
}
