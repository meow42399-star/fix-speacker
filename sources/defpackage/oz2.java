package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oz2 extends ew2 {
    public final String a;
    public final gw2 b;

    public oz2(String str, gw2 gw2Var) {
        this.a = str;
        this.b = gw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.b != gw2.k;
    }

    public final String toString() {
        return "(typeUrl=" + this.a + ", outputPrefixType=" + this.b.g + ")";
    }
}
