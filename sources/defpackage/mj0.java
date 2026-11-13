package defpackage;

import java.io.EOFException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mj0 implements qf0 {
    public sf0 e;
    public pg0 f;
    public int h;
    public jm0 i;
    public jm0 j;
    public long l;
    public long m;
    public int o;
    public qj0 p;
    public boolean q;
    public final v42 a = new v42(10);
    public final fg0 b = new fg0();
    public final cg0 c = new cg0();
    public long k = -9223372036854775807L;
    public final c70 d = new c70(10);
    public pg0 g = new of0();
    public long n = -1;

    public final boolean a(rf0 rf0Var, boolean z) throws EOFException {
        int iN;
        int i;
        int iN2;
        rf0Var.i();
        if (rf0Var.o() == 0) {
            jm0 jm0VarH = this.d.h(rf0Var, null, 131072);
            this.i = jm0VarH;
            if (jm0VarH != null) {
                this.c.a(jm0VarH);
            }
            iN = (int) rf0Var.n();
            if (!z) {
                rf0Var.x(iN);
            }
            i = 0;
        } else {
            iN = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (!h(rf0Var)) {
                v42 v42Var = this.a;
                v42Var.E(0);
                int iB = v42Var.b();
                if ((i == 0 || ((-128000) & iB) == (((long) i) & (-128000))) && (iN2 = rn3.n(iB)) != -1) {
                    i2++;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            break;
                        }
                    } else {
                        this.b.a(iB);
                        i = iB;
                    }
                    rf0Var.t(iN2 - 4);
                } else {
                    int i4 = i3 + 1;
                    if (i3 == 131072) {
                        if (z) {
                            return false;
                        }
                        i();
                        throw new EOFException();
                    }
                    if (z) {
                        rf0Var.i();
                        rf0Var.t(iN + i4);
                    } else {
                        rf0Var.x(1);
                    }
                    i2 = 0;
                    i3 = i4;
                    i = 0;
                }
            } else if (i2 <= 0) {
                i();
                throw new EOFException();
            }
        }
        if (z) {
            rf0Var.x(iN + i3);
        } else {
            rf0Var.i();
        }
        this.h = i;
        return true;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        return a(rf0Var, true);
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        this.h = 0;
        this.k = -9223372036854775807L;
        this.l = 0L;
        this.o = 0;
        this.n = -1L;
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.e = sf0Var;
        pg0 pg0VarC = sf0Var.C(0, 1);
        this.f = pg0VarC;
        this.g = pg0VarC;
        this.e.B();
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085 A[PHI: r22
      0x0085: PHI (r22v2 int) = (r22v0 int), (r22v0 int), (r22v0 int), (r22v4 int) binds: [B:133:0x0308, B:140:0x031b, B:115:0x0296, B:32:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r44, defpackage.uf0 r45) {
        /*
            Method dump skipped, instruction units count: 1379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj0.g(rf0, uf0):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(defpackage.rf0 r9) {
        /*
            r8 = this;
            qj0 r0 = r8.p
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.f()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.n()
            r6 = -4
            long r2 = r2 + r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L29
        L1b:
            v42 r8 = r8.a     // Catch: java.io.EOFException -> L29
            byte[] r8 = r8.a     // Catch: java.io.EOFException -> L29
            r0 = 4
            r2 = 0
            boolean r8 = r9.F(r8, r2, r0, r1)     // Catch: java.io.EOFException -> L29
            if (r8 != 0) goto L28
            goto L29
        L28:
            return r2
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj0.h(rf0):boolean");
    }

    public final void i() {
        qj0 qj0Var = this.p;
        if ((qj0Var instanceof fj0) && ((fj0) qj0Var).c()) {
            long j = this.n;
            if (j == -1 || j == this.p.f()) {
                return;
            }
            fj0 fj0Var = (fj0) this.p;
            this.p = new fj0(this.n, fj0Var.h, fj0Var.i, fj0Var.j, false);
            sf0 sf0Var = this.e;
            sf0Var.getClass();
            sf0Var.D(this.p);
            this.f.getClass();
            this.p.a();
        }
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
