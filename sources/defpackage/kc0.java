package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kc0 implements jc0 {
    public final wx0 a;
    public final int b;
    public final int[] c;
    public final wp3[] d;
    public int e;

    public kc0(wx0 wx0Var, int[] iArr) {
        wp3[] wp3VarArr;
        int length = iArr.length;
        hq1.x(length > 0);
        wx0Var.getClass();
        wp3[] wp3VarArr2 = wx0Var.d;
        this.a = wx0Var;
        this.b = length;
        this.d = new wp3[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            wp3VarArr = this.d;
            if (i >= length2) {
                break;
            }
            wp3VarArr[i] = wp3VarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(wp3VarArr, vb0.x);
        this.c = new int[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            int[] iArr2 = this.c;
            wp3 wp3Var = this.d[i2];
            int i3 = 0;
            while (true) {
                if (i3 >= wp3VarArr2.length) {
                    i3 = -1;
                    break;
                } else if (wp3Var == wp3VarArr2[i3]) {
                    break;
                } else {
                    i3++;
                }
            }
            iArr2[i2] = i3;
        }
    }

    public static void c(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            br2 br2Var = (br2) arrayList.get(i2);
            if (br2Var != null) {
                br2Var.a(new ss3(j, jArr[i2]));
            }
        }
    }

    @Override // defpackage.jc0
    public final wx0 a() {
        return this.a;
    }

    @Override // defpackage.jc0
    public final int b() {
        return this.c.length;
    }

    @Override // defpackage.jc0
    public final int e() {
        return this.c[0];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            kc0 kc0Var = (kc0) obj;
            if (this.a.equals(kc0Var.a) && Arrays.equals(this.c, kc0Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jc0
    public final wp3 g() {
        return this.d[0];
    }

    @Override // defpackage.jc0
    public final int h0(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.jc0
    public final wp3 u(int i) {
        return this.d[i];
    }

    @Override // defpackage.jc0
    public final int x(int i) {
        return this.c[i];
    }
}
