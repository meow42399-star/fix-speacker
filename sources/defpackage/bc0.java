package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bc0 extends dc0 implements Comparable {
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final boolean s;

    public bc0(int i, wx0 wx0Var, int i2, ac0 ac0Var, int i3, String str, String str2) {
        int iH;
        super(i, wx0Var, i2);
        int i4 = 0;
        this.k = hz0.q(i3, false);
        int i5 = this.i.e;
        ac0Var.getClass();
        er2 er2Var = ac0Var.r;
        this.l = 1 == (i5 & 1);
        this.m = (i5 & 2) != 0;
        er2 er2VarJ = str2 != null ? er2.j(str2) : er2Var.isEmpty() ? er2.j("") : er2Var;
        int i6 = 0;
        while (true) {
            if (i6 >= er2VarJ.size()) {
                iH = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iH = hc0.h(this.i, (String) er2VarJ.get(i6), false);
                if (iH > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.n = i6;
        this.o = iH;
        int i7 = str2 != null ? 1088 : 0;
        int i8 = this.i.f;
        int iBitCount = (i8 == 0 || i8 != i7) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.p = iBitCount;
        wp3 wp3Var = this.i;
        this.s = (1088 & wp3Var.f) != 0;
        int i9 = hc0.i(wp3Var, ac0Var.s);
        this.q = i9;
        int iH2 = hc0.h(this.i, str, hc0.g(str) == null);
        this.r = iH2;
        boolean z = iH > 0 || (er2Var.isEmpty() && iBitCount > 0) || ((er2Var.isEmpty() && i9 != Integer.MAX_VALUE) || this.l || (this.m && iH2 > 0));
        if (hz0.q(i3, ac0Var.B) && z) {
            i4 = 1;
        }
        this.j = i4;
    }

    @Override // defpackage.dc0
    public final int a() {
        return this.j;
    }

    @Override // defpackage.dc0
    public final /* bridge */ /* synthetic */ boolean b(dc0 dc0Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(bc0 bc0Var) {
        vq2 vq2VarD = vq2.a.d(this.k, bc0Var.k);
        Integer numValueOf = Integer.valueOf(this.n);
        Integer numValueOf2 = Integer.valueOf(bc0Var.n);
        yr2 yr2Var = yr2.g;
        yr2 yr2Var2 = yr2.h;
        vq2 vq2VarA = vq2VarD.a(numValueOf, numValueOf2, yr2Var2);
        int i = bc0Var.o;
        int i2 = this.o;
        vq2 vq2VarB = vq2VarA.b(i2, i);
        int i3 = bc0Var.p;
        int i4 = this.p;
        vq2 vq2VarD2 = vq2VarB.b(i4, i3).a(Integer.valueOf(this.q), Integer.valueOf(bc0Var.q), yr2Var2).d(this.l, bc0Var.l);
        Boolean boolValueOf = Boolean.valueOf(this.m);
        Boolean boolValueOf2 = Boolean.valueOf(bc0Var.m);
        if (i2 != 0) {
            yr2Var = yr2Var2;
        }
        vq2 vq2VarB2 = vq2VarD2.a(boolValueOf, boolValueOf2, yr2Var).b(this.r, bc0Var.r);
        if (i4 == 0) {
            vq2VarB2 = vq2VarB2.c(this.s, bc0Var.s);
        }
        return vq2VarB2.e();
    }
}
