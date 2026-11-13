package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ac0 extends j21 {
    public static final ac0 F = new ac0(new zb0());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        String str = ya2.a;
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public ac0(zb0 zb0Var) {
        super(zb0Var);
        this.w = zb0Var.w;
        this.x = zb0Var.x;
        this.y = zb0Var.y;
        this.z = zb0Var.z;
        this.A = zb0Var.A;
        this.B = zb0Var.B;
        this.C = zb0Var.C;
        this.D = zb0Var.D;
        this.E = zb0Var.E;
    }

    @Override // defpackage.j21
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ac0.class == obj.getClass()) {
            ac0 ac0Var = (ac0) obj;
            if (super.equals(ac0Var) && this.w == ac0Var.w && this.x == ac0Var.x && this.y == ac0Var.y && this.z == ac0Var.z && this.A == ac0Var.A && this.B == ac0Var.B && this.C == ac0Var.C) {
                SparseBooleanArray sparseBooleanArray = ac0Var.E;
                SparseBooleanArray sparseBooleanArray2 = this.E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = ac0Var.D;
                            SparseArray sparseArray2 = this.D;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i2);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                qs3 qs3Var = (qs3) entry.getKey();
                                                if (!map2.containsKey(qs3Var) || !Objects.equals(entry.getValue(), map2.get(qs3Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.j21
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.w ? 1 : 0)) * 961) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 28629151) + (this.z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.C ? 1 : 0)) * 31;
    }
}
