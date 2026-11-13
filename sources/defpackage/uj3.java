package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uj3 extends fr3 {
    public final lw0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj3(vj3 vj3Var, hx0 hx0Var) {
        super(hx0Var);
        Objects.requireNonNull(vj3Var);
        this.c = new lw0();
    }

    @Override // defpackage.fr3, defpackage.hx0
    public final zv0 d(int i, zv0 zv0Var, boolean z) {
        hx0 hx0Var = this.b;
        zv0 zv0VarD = hx0Var.d(i, zv0Var, z);
        if (!hx0Var.b(zv0VarD.c, this.c, 0L).b()) {
            zv0VarD.e = true;
            return zv0VarD;
        }
        Object obj = zv0Var.a;
        Object obj2 = zv0Var.b;
        int i2 = zv0Var.c;
        long j = zv0Var.d;
        ua1 ua1Var = ua1.b;
        zv0VarD.a(obj, obj2, i2, j, true);
        return zv0VarD;
    }
}
