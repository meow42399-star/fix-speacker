package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class th implements tn {
    public final boolean a;

    public th(boolean z) {
        this.a = z;
    }

    @Override // defpackage.tn
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.tn
    public final fu d() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.a ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
