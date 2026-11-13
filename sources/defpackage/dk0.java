package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class dk0 implements hg0 {
    public final SparseArray a;
    public final SparseArray b;
    public final long c;
    public final long d;
    public final int e;

    public /* synthetic */ dk0(SparseArray sparseArray, SparseArray sparseArray2, long j, long j2, int i) {
        this.a = sparseArray;
        this.b = sparseArray2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.c;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        SparseArray sparseArray = this.a;
        int i = this.e;
        long[] jArr = (long[]) sparseArray.get(i);
        SparseArray sparseArray2 = this.b;
        long[] jArr2 = (long[]) sparseArray2.get(i);
        if (jArr == null || jArr2 == null) {
            jArr = (long[]) sparseArray.get(i);
            jArr2 = (long[]) sparseArray2.get(i);
            if (jArr == null || jArr2 == null) {
                jArr = (long[]) sparseArray.valueAt(0);
                jArr2 = (long[]) sparseArray2.valueAt(0);
            }
        }
        if (jArr.length == 0 || j < jArr[0]) {
            ig0 ig0Var = new ig0(0L, this.d);
            return new gg0(ig0Var, ig0Var);
        }
        int iS = ya2.s(jArr, j, true);
        ig0 ig0Var2 = new ig0(jArr[iS], jArr2[iS]);
        return new gg0(ig0Var2, ig0Var2);
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }
}
