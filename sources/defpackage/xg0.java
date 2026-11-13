package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xg0 implements qf0 {
    public final lw d;
    public int e;
    public yg0 g;
    public long j;
    public ah0 k;
    public int o;
    public boolean p;
    public final boolean c = true;
    public final v42 a = new v42(12);
    public final zt b = new zt();
    public sf0 f = new lw(23);
    public ah0[] i = new ah0[0];
    public long m = -1;
    public long n = -1;
    public int l = -1;
    public long h = -9223372036854775807L;

    public xg0(lw lwVar) {
        this.d = lwVar;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        v42 v42Var = this.a;
        rf0Var.w(v42Var.a, 0, 12);
        v42Var.E(0);
        if (v42Var.c() != 1179011410) {
            return false;
        }
        v42Var.G(4);
        return v42Var.c() == 541677121;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (ah0 ah0Var : this.i) {
            if (ah0Var.k == 0) {
                ah0Var.i = 0;
            } else {
                ah0Var.i = ah0Var.n[ya2.s(ah0Var.m, j, true)];
            }
        }
        if (j == 0) {
            this.e = this.i.length != 0 ? 3 : 0;
        } else {
            this.e = 6;
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.e = 0;
        if (this.c) {
            sf0Var = new ae(sf0Var, this.d);
        }
        this.f = sf0Var;
        this.j = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x03b8  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r31, defpackage.uf0 r32) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 1147
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg0.g(rf0, uf0):int");
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
