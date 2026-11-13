package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f9 extends z {
    public final /* synthetic */ g9 m;

    public f9(g9 g9Var) {
        this.m = g9Var;
    }

    @Override // defpackage.z
    public final String g() {
        e9 e9Var = (e9) this.m.f.get();
        if (e9Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + e9Var.a + "]";
    }
}
