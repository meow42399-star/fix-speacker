package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ic0 {
    public final wx0 a;
    public final int[] b;

    public ic0(wx0 wx0Var, int[] iArr) {
        if (iArr.length == 0) {
            ut0.X("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = wx0Var;
        this.b = iArr;
    }
}
