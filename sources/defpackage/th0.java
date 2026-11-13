package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class th0 implements qf0 {
    public sf0 b;
    public int c;
    public int d;
    public int e;
    public xh0 g;
    public rf0 h;
    public mg0 i;
    public jk0 j;
    public final v42 a = new v42(2);
    public long f = -1;

    public final void a() {
        sf0 sf0Var = this.b;
        sf0Var.getClass();
        sf0Var.B();
        this.b.D(new vf0(-9223372036854775807L, 0L));
        this.c = 6;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        String strM;
        v42 v42Var = this.a;
        v42Var.y(2);
        rf0Var.w(v42Var.a, 0, 2);
        if (v42Var.L() == 65496) {
            while (true) {
                v42Var.y(2);
                rf0Var.w(v42Var.a, 0, 2);
                int iL = v42Var.L();
                this.d = iL;
                if (iL == 65498) {
                    break;
                }
                v42Var.y(2);
                rf0Var.w(v42Var.a, 0, 2);
                int iL2 = v42Var.L() - 2;
                if (iL2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    rf0Var.t(iL2);
                } else {
                    v42Var.y(iL2);
                    rf0Var.w(v42Var.a, 0, iL2);
                    if (Objects.equals(v42Var.m(), "http://ns.adobe.com/xap/1.0/") && (strM = v42Var.m()) != null) {
                        String[] strArr = v8.t;
                        for (int i = 0; i < 4; i++) {
                            if (strM.contains(String.valueOf(strArr[i]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
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
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            jk0 jk0Var = this.j;
            jk0Var.getClass();
            jk0Var.e(j, j2);
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.b = sf0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0183, code lost:
    
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020a  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r34, defpackage.uf0 r35) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 707
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th0.g(rf0, uf0):int");
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}
