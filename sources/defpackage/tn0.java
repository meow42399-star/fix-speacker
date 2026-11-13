package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tn0 implements in0 {
    public final v42 a;
    public final fg0 b;
    public final String c;
    public final int d;
    public final String e;
    public pg0 f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public tn0(int i, String str, String str2) {
        v42 v42Var = new v42(4);
        this.a = v42Var;
        v42Var.a[0] = -1;
        this.b = new fg0();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.in0
    public final void a() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.in0
    public final void b(v42 v42Var) {
        this.f.getClass();
        while (v42Var.B() > 0) {
            int i = this.h;
            v42 v42Var2 = this.a;
            if (i == 0) {
                byte[] bArr = v42Var.a;
                int i2 = v42Var.b;
                int i3 = v42Var.c;
                while (true) {
                    if (i2 >= i3) {
                        v42Var.E(i3);
                        break;
                    }
                    int i4 = i2 + 1;
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.k && (b & 224) == 224;
                    this.k = z;
                    if (z2) {
                        v42Var.E(i4);
                        this.k = false;
                        v42Var2.a[1] = bArr[i2];
                        this.i = 2;
                        this.h = 1;
                        break;
                    }
                    i2 = i4;
                }
            } else if (i != 1) {
                int iMin = Math.min(v42Var.B(), this.m - this.i);
                this.f.a(iMin, v42Var);
                int i5 = this.i + iMin;
                this.i = i5;
                if (i5 >= this.m) {
                    hq1.x(this.n != -9223372036854775807L);
                    this.f.c(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = 0;
                }
            } else {
                int iMin2 = Math.min(v42Var.B(), 4 - this.i);
                v42Var.H(v42Var2.a, this.i, iMin2);
                int i6 = this.i + iMin2;
                this.i = i6;
                if (i6 >= 4) {
                    v42Var2.E(0);
                    int iB = v42Var2.b();
                    fg0 fg0Var = this.b;
                    if (fg0Var.a(iB)) {
                        this.m = fg0Var.b;
                        if (!this.j) {
                            this.l = (((long) fg0Var.f) * 1000000) / ((long) fg0Var.c);
                            ro3 ro3Var = new ro3();
                            ro3Var.a = this.g;
                            ro3Var.d(this.e);
                            ro3Var.e((String) fg0Var.g);
                            ro3Var.o = 4096;
                            ro3Var.G = fg0Var.d;
                            ro3Var.I = fg0Var.c;
                            ro3Var.d = this.c;
                            ro3Var.f = this.d;
                            this.f.d(new wp3(ro3Var));
                            this.j = true;
                        }
                        v42Var2.E(0);
                        this.f.a(4, v42Var2);
                        this.h = 2;
                    } else {
                        this.i = 0;
                        this.h = 1;
                    }
                }
            }
        }
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.g = go0Var.e;
        go0Var.b();
        this.f = sf0Var.C(go0Var.d, 1);
    }

    @Override // defpackage.in0
    public final /* synthetic */ void o() {
    }
}
