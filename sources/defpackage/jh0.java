package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jh0 implements qf0 {
    public final v42 a = new v42(4);
    public final v42 b = new v42(9);
    public final v42 c = new v42(11);
    public final v42 d = new v42();
    public final kh0 e;
    public sf0 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public ih0 o;
    public mh0 p;

    public jh0() {
        kh0 kh0Var = new kh0(new of0());
        kh0Var.h = -9223372036854775807L;
        kh0Var.i = new long[0];
        kh0Var.j = new long[0];
        this.e = kh0Var;
        this.g = 1;
    }

    public final v42 a(rf0 rf0Var) {
        int i = this.l;
        v42 v42Var = this.d;
        byte[] bArr = v42Var.a;
        if (i > bArr.length) {
            int length = bArr.length;
            v42Var.z(0, new byte[Math.max(length + length, i)]);
        } else {
            v42Var.E(0);
        }
        v42Var.C(this.l);
        rf0Var.z(v42Var.a, 0, this.l);
        return v42Var;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        v42 v42Var = this.a;
        if0 if0Var = (if0) rf0Var;
        if0Var.F(v42Var.a, 0, 3, false);
        v42Var.E(0);
        if (v42Var.O() == 4607062) {
            if0Var.F(v42Var.a, 0, 2, false);
            v42Var.E(0);
            if ((v42Var.L() & 250) == 0) {
                if0Var.F(v42Var.a, 0, 4, false);
                v42Var.E(0);
                int iB = v42Var.b();
                if0Var.k = 0;
                if0Var.a(iB, false);
                if0Var.F(v42Var.a, 0, 4, false);
                v42Var.E(0);
                if (v42Var.b() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.f = sf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x029b  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r33, defpackage.uf0 r34) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 1122
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jh0.g(rf0, uf0):int");
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
