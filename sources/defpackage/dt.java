package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class dt {
    public final SparseArray a;
    public n40 b;

    public dt(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(n40 n40Var, int i, int i2) {
        int iA = n40Var.a(i);
        SparseArray sparseArray = this.a;
        dt dtVar = sparseArray == null ? null : (dt) sparseArray.get(iA);
        if (dtVar == null) {
            dtVar = new dt(1);
            sparseArray.put(n40Var.a(i), dtVar);
        }
        if (i2 > i) {
            dtVar.a(n40Var, i + 1, i2);
        } else {
            dtVar.b = n40Var;
        }
    }
}
