package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class hf0 implements hg0 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public hf0(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.f;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        long[] jArr = this.e;
        int iS = ya2.s(jArr, j, true);
        long j2 = jArr[iS];
        long[] jArr2 = this.c;
        ig0 ig0Var = new ig0(j2, jArr2[iS]);
        if (j2 >= j || iS == this.a - 1) {
            return new gg0(ig0Var, ig0Var);
        }
        int i = iS + 1;
        return new gg0(ig0Var, new ig0(jArr[i], jArr2[i]));
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.e);
        String string4 = Arrays.toString(this.d);
        int i = this.a;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(string);
        uc.v(sb, ", offsets=", string2, ", timeUs=", string3);
        return uc.l(sb, ", durationsUs=", string4, ")");
    }
}
