package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hk0 implements hg0 {
    public final long a;
    public final ik0[] b;
    public final int c;

    public hk0(long j, ik0[] ik0VarArr, int i) {
        this.a = j;
        this.b = ik0VarArr;
        this.c = i;
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.a;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int iB;
        long j7 = j;
        ik0[] ik0VarArr = this.b;
        int length = ik0VarArr.length;
        ig0 ig0Var = ig0.c;
        if (length == 0) {
            return new gg0(ig0Var, ig0Var);
        }
        int i = this.c;
        if (i != -1) {
            qk0 qk0Var = ik0VarArr[i].b;
            int iA = qk0Var.a(j7);
            if (iA == -1) {
                iA = qk0Var.b(j7);
            }
            if (iA == -1) {
                return new gg0(ig0Var, ig0Var);
            }
            long[] jArr = qk0Var.f;
            long j8 = jArr[iA];
            long[] jArr2 = qk0Var.c;
            j2 = jArr2[iA];
            if (j8 >= j7 || iA >= qk0Var.b - 1 || (iB = qk0Var.b(j7)) == -1 || iB == iA) {
                j5 = -9223372036854775807L;
                j6 = -1;
            } else {
                long j9 = jArr[iB];
                j6 = jArr2[iB];
                j5 = j9;
            }
            j4 = j6;
            j3 = j5;
            j7 = j8;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
            j4 = -1;
        }
        long jMin = j2;
        long jMin2 = j4;
        for (int i2 = 0; i2 < ik0VarArr.length; i2++) {
            if (i2 != i) {
                qk0 qk0Var2 = ik0VarArr[i2].b;
                long[] jArr3 = qk0Var2.c;
                int iA2 = qk0Var2.a(j7);
                if (iA2 == -1) {
                    iA2 = qk0Var2.b(j7);
                }
                if (iA2 != -1) {
                    jMin = Math.min(jArr3[iA2], jMin);
                }
                if (j3 != -9223372036854775807L) {
                    int iA3 = qk0Var2.a(j3);
                    if (iA3 == -1) {
                        iA3 = qk0Var2.b(j3);
                    }
                    if (iA3 != -1) {
                        jMin2 = Math.min(jArr3[iA3], jMin2);
                    }
                }
            }
        }
        ig0 ig0Var2 = new ig0(j7, jMin);
        return j3 == -9223372036854775807L ? new gg0(ig0Var2, ig0Var2) : new gg0(ig0Var2, new ig0(j3, jMin2));
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
