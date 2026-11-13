package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tr3 implements jc0 {
    public final jc0 a;
    public final wx0 b;

    public tr3(jc0 jc0Var, wx0 wx0Var) {
        this.a = jc0Var;
        this.b = wx0Var;
    }

    @Override // defpackage.jc0
    public final wx0 a() {
        return this.b;
    }

    @Override // defpackage.jc0
    public final int b() {
        return this.a.b();
    }

    public final boolean c(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tr3) {
            return this.a.equals(((tr3) obj).a);
        }
        return false;
    }

    @Override // defpackage.jc0
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (c(obj) && (obj instanceof tr3)) {
            return this.b.equals(((tr3) obj).b);
        }
        return false;
    }

    @Override // defpackage.jc0
    public final wp3 g() {
        return this.b.d[this.a.e()];
    }

    @Override // defpackage.jc0
    public final int h0(int i) {
        return this.a.h0(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jc0
    public final wp3 u(int i) {
        return this.b.d[this.a.x(i)];
    }

    @Override // defpackage.jc0
    public final int x(int i) {
        return this.a.x(i);
    }
}
