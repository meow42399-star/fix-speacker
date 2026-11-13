package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zb0 extends s11 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public zb0(ac0 ac0Var) {
        a(ac0Var);
        this.w = ac0Var.w;
        this.x = ac0Var.x;
        this.y = ac0Var.y;
        this.z = ac0Var.z;
        this.A = ac0Var.A;
        this.B = ac0Var.B;
        this.C = ac0Var.C;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = ac0Var.D;
            if (i >= sparseArray2.size()) {
                this.D = sparseArray;
                this.E = ac0Var.E.clone();
                return;
            } else {
                sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
                i++;
            }
        }
    }

    public zb0() {
        this.D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.w = true;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
    }
}
