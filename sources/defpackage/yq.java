package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yq extends d9 implements vk, dp {
    public final boolean l;

    public yq(zq zqVar) {
        super(zqVar, le.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", true);
        this.l = false;
    }

    @Override // defpackage.vk
    public final Object a() {
        return this.g.getClass().getSimpleName();
    }

    public final dp d() {
        if (this.l) {
            return this;
        }
        dp dpVar = this.f;
        if (dpVar != null) {
            return dpVar;
        }
        bx.a.getClass();
        this.f = this;
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yq) {
            yq yqVar = (yq) obj;
            return c().equals(yqVar.c()) && this.i.equals(yqVar.i) && this.j.equals(yqVar.j) && io.a(this.g, yqVar.g);
        }
        if (obj instanceof yq) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        dp dpVarD = d();
        return dpVarD != this ? dpVarD.toString() : uc.k(new StringBuilder("property "), this.i, " (Kotlin reflection is not available)");
    }
}
