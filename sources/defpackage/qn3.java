package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class qn3 {
    public final SparseBooleanArray a;

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        hq1.A(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn3)) {
            return false;
        }
        qn3 qn3Var = (qn3) obj;
        SparseBooleanArray sparseBooleanArray = qn3Var.a;
        int i = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray2 = this.a;
        if (i >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i2 = 0; i2 < sparseBooleanArray2.size(); i2++) {
            if (a(i2) != qn3Var.a(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
            size = (size * 31) + a(i2);
        }
        return size;
    }
}
