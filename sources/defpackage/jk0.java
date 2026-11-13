package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jk0 implements qf0 {
    public int A;
    public long B;
    public sf0 C;
    public ik0[] D;
    public long[][] E;
    public int F;
    public final jl0 a;
    public final int b;
    public final v42 c;
    public final v42 d;
    public final v42 e;
    public final v42 f;
    public final ArrayDeque g;
    public final lk0 h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public as2 l;
    public int m;
    public int n;
    public long o;
    public int p;
    public v42 q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    public jk0(jl0 jl0Var, int i) {
        this.a = jl0Var;
        this.b = i;
        cr2 cr2Var = er2.g;
        this.l = as2.j;
        this.m = 0;
        this.h = new lk0();
        this.i = new ArrayList();
        this.f = new v42(16);
        this.g = new ArrayDeque();
        this.c = new v42(qj2.h);
        this.d = new v42(6);
        this.e = new v42();
        this.r = -1;
        this.C = sf0.d;
        this.D = new ik0[0];
        this.j = new ArrayList();
        this.k = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x038f A[PHI: r31
      0x038f: PHI (r31v1 java.util.ArrayList) = (r31v0 java.util.ArrayList), (r31v2 java.util.ArrayList) binds: [B:173:0x0370, B:272:0x038f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x007b A[EDGE_INSN: B:243:0x007b->B:27:0x007b BREAK  A[LOOP:1: B:14:0x0047->B:25:0x0074], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[LOOP:1: B:14:0x0047->B:25:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r47) {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jk0.a(long):void");
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        as2 as2VarJ;
        lg0 lg0VarW = le.w(rf0Var, false);
        if (lg0VarW != null) {
            as2VarJ = er2.j(lg0VarW);
        } else {
            cr2 cr2Var = er2.g;
            as2VarJ = as2.j;
        }
        this.l = as2VarJ;
        return lg0VarW == null;
    }

    @Override // defpackage.qf0
    public final /* synthetic */ List c() {
        return this.l;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        this.g.clear();
        this.p = 0;
        this.r = -1;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.z = 0;
        this.A = 0;
        this.j.clear();
        this.k.clear();
        if (j == 0) {
            if (this.m != 3) {
                this.m = 0;
                this.p = 0;
                return;
            } else {
                lk0 lk0Var = this.h;
                lk0Var.a.clear();
                lk0Var.b = 0;
                this.i.clear();
                return;
            }
        }
        for (ik0 ik0Var : this.D) {
            qk0 qk0Var = ik0Var.b;
            int iA = qk0Var.a(j2);
            if (iA == -1) {
                iA = qk0Var.b(j2);
            }
            ik0Var.e = iA;
            qg0 qg0Var = ik0Var.d;
            if (qg0Var != null) {
                qg0Var.b = false;
                qg0Var.c = 0;
            }
        }
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        if ((this.b & 16) == 0) {
            sf0Var = new ae(sf0Var, this.a);
        }
        this.C = sf0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:290:0x0659, code lost:
    
        return r7;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0659 A[EDGE_INSN: B:400:0x0659->B:290:0x0659 BREAK  A[LOOP:0: B:3:0x0006->B:419:0x0006], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x03af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cb  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r38, defpackage.uf0 r39) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 2058
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jk0.g(rf0, uf0):int");
    }

    @Override // defpackage.qf0
    public final void d() {
    }

    public jk0() {
        this(jl0.e, 16);
    }
}
