package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class pn0 implements in0 {
    public final gb2 a;
    public long e;
    public String g;
    public pg0 h;
    public on0 i;
    public boolean j;
    public boolean l;
    public final boolean[] f = new boolean[3];
    public final vn0 b = new vn0(7);
    public final vn0 c = new vn0(8);
    public final vn0 d = new vn0(6);
    public long k = -9223372036854775807L;
    public final v42 m = new v42();

    public pn0(gb2 gb2Var) {
        this.a = gb2Var;
    }

    @Override // defpackage.in0
    public final void a() {
        this.e = 0L;
        this.l = false;
        this.k = -9223372036854775807L;
        qj2.M(this.f);
        this.b.a();
        this.c.a();
        this.d.a();
        ((i4) this.a.i).l(0);
        on0 on0Var = this.i;
        if (on0Var != null) {
            on0Var.g = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    @Override // defpackage.in0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.v42 r13) {
        /*
            r12 = this;
            pg0 r2 = r12.h
            r2.getClass()
            java.lang.String r2 = defpackage.ya2.a
            int r2 = r13.b
            int r7 = r13.c
            byte[] r8 = r13.a
            long r3 = r12.e
            int r5 = r13.B()
            long r5 = (long) r5
            long r3 = r3 + r5
            r12.e = r3
            pg0 r3 = r12.h
            int r4 = r13.B()
            r3.a(r4, r13)
        L20:
            boolean[] r1 = r12.f
            int r1 = defpackage.qj2.L(r8, r2, r7, r1)
            vn0 r3 = r12.d
            vn0 r4 = r12.c
            vn0 r5 = r12.b
            if (r1 == r7) goto L71
            int r6 = r1 + 3
            r6 = r8[r6]
            r9 = r6 & 31
            r6 = 3
            if (r1 <= 0) goto L40
            int r10 = r1 + (-1)
            r11 = r8[r10]
            if (r11 != 0) goto L40
            r6 = 4
        L3e:
            r11 = r6
            goto L42
        L40:
            r10 = r1
            goto L3e
        L42:
            int r1 = r10 - r2
            if (r1 <= 0) goto L53
            boolean r6 = r12.j
            if (r6 != 0) goto L50
            r5.d(r8, r2, r10)
            r4.d(r8, r2, r10)
        L50:
            r3.d(r8, r2, r10)
        L53:
            int r2 = r7 - r10
            long r3 = r12.e
            long r5 = (long) r2
            long r3 = r3 - r5
            if (r1 >= 0) goto L5d
            int r1 = -r1
            goto L5e
        L5d:
            r1 = 0
        L5e:
            long r5 = r12.k
            r0 = r2
            r2 = r1
            r1 = r0
            r0 = r12
            r0.g(r1, r2, r3, r5)
            r2 = r3
            long r4 = r12.k
            r1 = r9
            r0.f(r1, r2, r4)
            int r2 = r10 + r11
            goto L20
        L71:
            boolean r0 = r12.j
            if (r0 != 0) goto L7b
            r5.d(r8, r2, r7)
            r4.d(r8, r2, r7)
        L7b:
            r3.d(r8, r2, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn0.b(v42):void");
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.k = j;
        int i2 = i & 2;
        this.l = (i2 != 0) | this.l;
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
        pg0 pg0VarC = sf0Var.C(go0Var.d, 2);
        this.h = pg0VarC;
        this.i = new on0(pg0VarC);
        this.a.r(sf0Var, go0Var);
    }

    public final void f(int i, long j, long j2) {
        if (!this.j) {
            this.b.c(i);
            this.c.c(i);
        }
        this.d.c(i);
        on0 on0Var = this.i;
        boolean z = this.l;
        on0Var.d = i;
        on0Var.f = j2;
        on0Var.e = j;
        on0Var.k = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(int i, int i2, long j, long j2) {
        i4 i4Var = (i4) this.a.i;
        boolean z = true;
        if (!this.j) {
            vn0 vn0Var = this.b;
            vn0Var.e(i2);
            vn0 vn0Var2 = this.c;
            vn0Var2.e(i2);
            boolean z2 = this.j;
            boolean z3 = vn0Var.c;
            if (z2) {
                if (z3) {
                    sn2 sn2VarF = qj2.F((byte[]) vn0Var.e, 4, vn0Var.d);
                    i4Var.j(sn2VarF.m);
                    this.i.b.append(sn2VarF.d, sn2VarF);
                    vn0Var.a();
                } else if (vn0Var2.c) {
                    af0 af0Var = new af0((byte[]) vn0Var2.e, 4, vn0Var2.d);
                    int iL = af0Var.l();
                    af0Var.l();
                    af0Var.d();
                    af0Var.i();
                    this.i.c.append(iL, new ln2(iL));
                    vn0Var2.a();
                }
            } else if (z3 && vn0Var2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf((byte[]) vn0Var.e, vn0Var.d));
                arrayList.add(Arrays.copyOf((byte[]) vn0Var2.e, vn0Var2.d));
                sn2 sn2VarF2 = qj2.F((byte[]) vn0Var.e, 4, vn0Var.d);
                af0 af0Var2 = new af0((byte[]) vn0Var2.e, 4, vn0Var2.d);
                int iL2 = af0Var2.l();
                af0Var2.l();
                af0Var2.d();
                af0Var2.i();
                ln2 ln2Var = new ln2(iL2);
                int i3 = sn2VarF2.a;
                int i4 = sn2VarF2.b;
                int i5 = sn2VarF2.c;
                byte[] bArr = it1.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
                pg0 pg0Var = this.h;
                ro3 ro3Var = new ro3();
                ro3Var.a = this.g;
                ro3Var.d("video/mp2t");
                ro3Var.e("video/avc");
                ro3Var.j = str;
                ro3Var.u = sn2VarF2.e;
                ro3Var.v = sn2VarF2.f;
                ro3Var.E = new j73(sn2VarF2.j, sn2VarF2.k, sn2VarF2.l, null, sn2VarF2.h + 8, sn2VarF2.i + 8);
                ro3Var.B = sn2VarF2.g;
                ro3Var.q = arrayList;
                int i6 = sn2VarF2.m;
                ro3Var.p = i6;
                pg0Var.d(new wp3(ro3Var));
                this.j = true;
                i4Var.j(i6);
                this.i.b.append(sn2VarF2.d, sn2VarF2);
                this.i.c.append(iL2, ln2Var);
                vn0Var.a();
                vn0Var2.a();
            }
        }
        vn0 vn0Var3 = this.d;
        if (vn0Var3.e(i2)) {
            int iJ = qj2.j(vn0Var3.d, (byte[]) vn0Var3.e);
            byte[] bArr2 = (byte[]) vn0Var3.e;
            v42 v42Var = this.m;
            v42Var.z(iJ, bArr2);
            v42Var.E(4);
            i4Var.k(j2, v42Var);
        }
        on0 on0Var = this.i;
        boolean z4 = this.j;
        if (on0Var.d == 9) {
            if (z4 && on0Var.g) {
                long j3 = on0Var.e;
                int i7 = i + ((int) (j - j3));
                long j4 = on0Var.i;
                if (j4 != -9223372036854775807L) {
                    long j5 = on0Var.h;
                    if (j3 != j5) {
                        on0Var.a.c(j4, on0Var.j ? 1 : 0, (int) (j3 - j5), i7, null);
                    }
                }
            }
            on0Var.h = on0Var.e;
            on0Var.i = on0Var.f;
            on0Var.j = false;
            on0Var.g = true;
        }
        boolean z5 = on0Var.k;
        boolean z6 = on0Var.j;
        int i8 = on0Var.d;
        if (i8 != 5 && (!z5 || i8 != 1)) {
            z = false;
        }
        boolean z7 = z6 | z;
        on0Var.j = z7;
        on0Var.d = 24;
        if (z7) {
            this.l = false;
        }
    }

    @Override // defpackage.in0
    public final void o() {
        this.h.getClass();
        String str = ya2.a;
        ((i4) this.a.i).l(0);
        g(0, 0, this.e, this.k);
        f(9, this.e, this.k);
        g(0, 0, this.e, this.k);
    }
}
