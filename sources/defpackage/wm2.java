package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm2 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xm2 b;

    public /* synthetic */ wm2(xm2 xm2Var, int i) {
        this.a = i;
        this.b = xm2Var;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        int i = this.a;
        xm2 xm2Var = this.b;
        byte[] bArr = (byte[]) obj;
        switch (i) {
            case 0:
                xm2Var.i(new mq0(), bArr, false);
                break;
            default:
                xm2Var.i(new mq0(), bArr, true);
                break;
        }
        return null;
    }
}
