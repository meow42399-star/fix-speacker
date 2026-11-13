package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gc0 extends dc0 {
    public final boolean A;
    public final int B;
    public final boolean C;
    public final String D;
    public final boolean j;
    public final ac0 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final int w;
    public final int x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gc0(int r8, defpackage.wx0 r9, int r10, defpackage.ac0 r11, int r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gc0.<init>(int, wx0, int, ac0, int, java.lang.String, boolean):void");
    }

    public static int c(gc0 gc0Var, gc0 gc0Var2) {
        vq2 vq2VarD = vq2.a.d(gc0Var.m, gc0Var2.m);
        Integer numValueOf = Integer.valueOf(gc0Var.r);
        Integer numValueOf2 = Integer.valueOf(gc0Var2.r);
        yr2 yr2Var = yr2.h;
        return vq2VarD.a(numValueOf, numValueOf2, yr2Var).b(gc0Var.s, gc0Var2.s).b(gc0Var.t, gc0Var2.t).a(Integer.valueOf(gc0Var.u), Integer.valueOf(gc0Var2.u), yr2Var).d(gc0Var.v, gc0Var2.v).b(gc0Var.w, gc0Var2.w).d(gc0Var.n, gc0Var2.n).d(gc0Var.j, gc0Var2.j).d(gc0Var.l, gc0Var2.l).a(Integer.valueOf(gc0Var.q), Integer.valueOf(gc0Var2.q), yr2Var).d(gc0Var.y, gc0Var2.y).d(gc0Var.A, gc0Var2.A).e();
    }

    public static int d(gc0 gc0Var, gc0 gc0Var2) {
        Comparator hs2Var = (gc0Var.j && gc0Var.m) ? hc0.k : new hs2();
        gc0Var.k.getClass();
        vq2 vq2VarA = vq2.a.d(gc0Var.C, gc0Var2.C).a(Integer.valueOf(gc0Var.p), Integer.valueOf(gc0Var2.p), hs2Var);
        if (gc0Var.y && gc0Var.A) {
            vq2VarA = vq2VarA.b(gc0Var.B, gc0Var2.B);
        }
        return vq2VarA.d(gc0Var.z, gc0Var2.z).a(Integer.valueOf(gc0Var.o), Integer.valueOf(gc0Var2.o), hs2Var).e();
    }

    @Override // defpackage.dc0
    public final int a() {
        return this.x;
    }

    @Override // defpackage.dc0
    public final /* bridge */ /* synthetic */ boolean b(dc0 dc0Var) {
        gc0 gc0Var = (gc0) dc0Var;
        if (!Objects.equals(this.D, gc0Var.D)) {
            return false;
        }
        this.k.getClass();
        return this.y == gc0Var.y && this.A == gc0Var.A;
    }
}
