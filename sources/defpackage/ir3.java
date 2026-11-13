package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ir3 extends fr3 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public ir3(hx0 hx0Var, Object obj, Object obj2) {
        super(hx0Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.fr3, defpackage.hx0
    public final lw0 b(int i, lw0 lw0Var, long j) {
        this.b.b(i, lw0Var, j);
        if (Objects.equals(lw0Var.a, this.c)) {
            lw0Var.a = lw0.m;
        }
        return lw0Var;
    }

    @Override // defpackage.fr3, defpackage.hx0
    public final zv0 d(int i, zv0 zv0Var, boolean z) {
        this.b.d(i, zv0Var, z);
        if (Objects.equals(zv0Var.b, this.d) && z) {
            zv0Var.b = e;
        }
        return zv0Var;
    }

    @Override // defpackage.fr3, defpackage.hx0
    public final int e(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.e(obj);
    }

    @Override // defpackage.fr3, defpackage.hx0
    public final Object f(int i) {
        Object objF = this.b.f(i);
        return Objects.equals(objF, this.d) ? e : objF;
    }
}
