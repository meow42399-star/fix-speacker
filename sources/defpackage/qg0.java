package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qg0 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(rf0 rf0Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        rf0Var.w(bArr, 0, 10);
        rf0Var.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.b = true;
        }
    }

    public final void b(pg0 pg0Var, long j, int i, int i2, int i3, og0 og0Var) {
        hq1.y("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                c(pg0Var, og0Var);
            }
        }
    }

    public final void c(pg0 pg0Var, og0 og0Var) {
        if (this.c > 0) {
            pg0Var.c(this.d, this.e, this.f, this.g, og0Var);
            this.c = 0;
        }
    }
}
