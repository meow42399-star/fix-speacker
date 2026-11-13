package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ub0 extends dc0 implements Comparable {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final int j;
    public final boolean k;
    public final String l;
    public final ac0 m;
    public final boolean n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final boolean s;
    public final int t;
    public final int u;
    public final boolean v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    public ub0(int i, wx0 wx0Var, int i2, ac0 ac0Var, int i3, boolean z, wb0 wb0Var) {
        int i4;
        int iH;
        int iHashCode;
        int iH2;
        boolean z2;
        super(i, wx0Var, i2);
        this.m = ac0Var;
        boolean z3 = ac0Var.z;
        er2 er2Var = ac0Var.p;
        er2 er2Var2 = ac0Var.l;
        int i5 = 1;
        int i6 = true != z3 ? 16 : 24;
        this.l = hc0.g(this.i.d);
        this.n = hz0.q(i3, false);
        int i7 = 0;
        while (true) {
            i4 = Integer.MAX_VALUE;
            if (i7 >= er2Var2.size()) {
                iH = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iH = hc0.h(this.i, (String) er2Var2.get(i7), false);
                if (iH > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.p = i7;
        this.o = iH;
        int i8 = this.i.f;
        this.q = (i8 == 0 || i8 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.r = hc0.i(this.i, ac0Var.m);
        wp3 wp3Var = this.i;
        int i9 = wp3Var.f;
        this.s = i9 == 0 || (i9 & 1) != 0;
        this.v = 1 == (wp3Var.e & 1);
        String str = wp3Var.o;
        this.C = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals("audio/eac3-joc") : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        int i10 = wp3Var.H;
        this.w = i10;
        this.x = wp3Var.J;
        int i11 = wp3Var.j;
        this.y = i11;
        this.k = (i11 == -1 || i11 <= ac0Var.o) && (i10 == -1 || i10 <= ac0Var.n) && wb0Var.p(wp3Var);
        String str2 = ya2.a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = ya2.q(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iH2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iH2 = hc0.h(this.i, strArrSplit[i13], false);
                if (iH2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.t = i13;
        this.u = iH2;
        int i14 = 0;
        while (true) {
            if (i14 >= er2Var.size()) {
                break;
            }
            String str3 = this.i.o;
            if (str3 != null && str3.equals(er2Var.get(i14))) {
                i4 = i14;
                break;
            }
            i14++;
        }
        this.z = i4;
        this.A = (i3 & 384) == 128;
        this.B = (i3 & 64) == 64;
        ac0 ac0Var2 = this.m;
        if (hz0.q(i3, ac0Var2.B) && ((z2 = this.k) || ac0Var2.y)) {
            ac0Var2.q.getClass();
            if (hz0.q(i3, false) && z2 && this.i.j != -1 && ((ac0Var2.C || !z) && (i6 & i3) != 0)) {
                i5 = 2;
            }
        } else {
            i5 = 0;
        }
        this.j = i5;
    }

    @Override // defpackage.dc0
    public final int a() {
        return this.j;
    }

    @Override // defpackage.dc0
    public final /* bridge */ /* synthetic */ boolean b(dc0 dc0Var) {
        String str;
        int i;
        ub0 ub0Var = (ub0) dc0Var;
        this.m.getClass();
        wp3 wp3Var = this.i;
        int i2 = wp3Var.H;
        if (i2 == -1) {
            return false;
        }
        wp3 wp3Var2 = ub0Var.i;
        return i2 == wp3Var2.H && (str = wp3Var.o) != null && TextUtils.equals(str, wp3Var2.o) && (i = wp3Var.J) != -1 && i == wp3Var2.J && this.A == ub0Var.A && this.B == ub0Var.B;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ub0 ub0Var) {
        boolean z = this.n;
        boolean z2 = this.k;
        Comparator hs2Var = (z2 && z) ? hc0.k : new hs2();
        vq2 vq2VarD = vq2.a.d(z, ub0Var.n);
        Integer numValueOf = Integer.valueOf(this.p);
        Integer numValueOf2 = Integer.valueOf(ub0Var.p);
        yr2 yr2Var = yr2.h;
        vq2 vq2VarA = vq2VarD.a(numValueOf, numValueOf2, yr2Var).b(this.o, ub0Var.o).b(this.q, ub0Var.q).a(Integer.valueOf(this.r), Integer.valueOf(ub0Var.r), yr2Var).d(this.v, ub0Var.v).d(this.s, ub0Var.s).a(Integer.valueOf(this.t), Integer.valueOf(ub0Var.t), yr2Var).b(this.u, ub0Var.u).d(z2, ub0Var.k).a(Integer.valueOf(this.z), Integer.valueOf(ub0Var.z), yr2Var);
        this.m.getClass();
        vq2 vq2VarA2 = vq2VarA.d(this.A, ub0Var.A).d(this.B, ub0Var.B).d(this.C, ub0Var.C).a(Integer.valueOf(this.w), Integer.valueOf(ub0Var.w), hs2Var).a(Integer.valueOf(this.x), Integer.valueOf(ub0Var.x), hs2Var);
        if (Objects.equals(this.l, ub0Var.l)) {
            vq2VarA2 = vq2VarA2.a(Integer.valueOf(this.y), Integer.valueOf(ub0Var.y), hs2Var);
        }
        return vq2VarA2.e();
    }
}
