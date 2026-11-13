package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eg0 implements hg0 {
    public final h3 a;
    public final h3 b;
    public final long c;

    public eg0(long j, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        hq1.k(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.a = new h3(length2, 10);
            this.b = new h3(length2, 10);
        } else {
            int i = length2 + 1;
            h3 h3Var = new h3(i, 10);
            this.a = h3Var;
            h3 h3Var2 = new h3(i, 10);
            this.b = h3Var2;
            h3Var.j();
            h3Var2.j();
        }
        this.a.o(jArr);
        this.b.o(jArr2);
        this.c = j;
    }

    @Override // defpackage.hg0
    public final long a() {
        return this.c;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        h3 h3Var = this.b;
        int i = h3Var.g;
        if (i == 0) {
            ig0 ig0Var = ig0.c;
            return new gg0(ig0Var, ig0Var);
        }
        String str = ya2.a;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (h3Var.p(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < h3Var.g && h3Var.p(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        long jP = h3Var.p(i3);
        h3 h3Var2 = this.a;
        ig0 ig0Var2 = new ig0(jP, h3Var2.p(i3));
        if (jP == j || i3 == h3Var.g - 1) {
            return new gg0(ig0Var2, ig0Var2);
        }
        int i7 = i3 + 1;
        return new gg0(ig0Var2, new ig0(h3Var.p(i7), h3Var2.p(i7)));
    }

    @Override // defpackage.hg0
    public final boolean c() {
        return this.b.g > 0;
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        return false;
    }
}
