package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l00 extends b20 implements kl {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ y00 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l00(y00 y00Var, pc pcVar, int i) {
        super(2, pcVar);
        this.j = i;
        this.m = y00Var;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        int i = this.j;
        t40 t40Var = t40.a;
        switch (i) {
            case 0:
                return ((l00) k((pc) obj2, (j00) obj)).m(t40Var);
            default:
                return ((l00) k((pc) obj2, (oi) obj)).m(t40Var);
        }
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        int i = this.j;
        y00 y00Var = this.m;
        switch (i) {
            case 0:
                l00 l00Var = new l00(y00Var, pcVar, 0);
                l00Var.l = obj;
                return l00Var;
            default:
                l00 l00Var2 = new l00(y00Var, pcVar, 1);
                l00Var2.l = obj;
                return l00Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.k8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            int r0 = r8.j
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            hd r2 = defpackage.hd.f
            y00 r3 = r8.m
            t40 r4 = defpackage.t40.a
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L57;
                default: goto Lf;
            }
        Lf:
            k10 r0 = r3.e
            int r7 = r8.k
            if (r7 == 0) goto L21
            if (r7 != r5) goto L1c
            defpackage.f40.n(r9)
            r2 = r4
            goto L56
        L1c:
            defpackage.u1.n(r1)
            r2 = r6
            goto L56
        L21:
            defpackage.f40.n(r9)
            java.lang.Object r9 = r8.l
            oi r9 = (defpackage.oi) r9
            java.lang.Object r1 = r0.F()
            i10 r1 = (defpackage.i10) r1
            boolean r4 = r1 instanceof defpackage.ee
            if (r4 != 0) goto L3c
            td1 r3 = r3.g
            h00 r4 = new h00
            r4.<init>(r1)
            r3.l(r4)
        L3c:
            m00 r3 = new m00
            r4 = 0
            r3.<init>(r1, r6, r4)
            r8.k = r5
            ri r1 = new ri
            r1.<init>(r5, r9)
            zw r9 = new zw
            r9.<init>()
            qi r4 = new qi
            r4.<init>(r9, r1, r3)
            r0.E(r4, r8)
        L56:
            return r2
        L57:
            int r0 = r8.k
            r7 = 2
            if (r0 == 0) goto L6a
            if (r0 == r5) goto L60
            if (r0 != r7) goto L65
        L60:
            defpackage.f40.n(r9)
        L63:
            r2 = r4
            goto Lc0
        L65:
            defpackage.u1.n(r1)
        L68:
            r2 = r6
            goto Lc0
        L6a:
            defpackage.f40.n(r9)
            java.lang.Object r9 = r8.l
            j00 r9 = (defpackage.j00) r9
            boolean r0 = r9 instanceof defpackage.h00
            if (r0 == 0) goto Lb2
            h00 r9 = (defpackage.h00) r9
            r8.k = r5
            k10 r0 = r3.e
            java.lang.Object r0 = r0.F()
            i10 r0 = (defpackage.i10) r0
            boolean r1 = r0 instanceof defpackage.ee
            if (r1 == 0) goto L86
            goto La8
        L86:
            boolean r1 = r0 instanceof defpackage.xw
            if (r1 == 0) goto L95
            i10 r9 = r9.a
            if (r0 != r9) goto La8
            java.lang.Object r8 = r3.e(r8)
            if (r8 != r2) goto La8
            goto La9
        L95:
            p40 r9 = defpackage.p40.a
            boolean r9 = defpackage.io.a(r0, r9)
            if (r9 == 0) goto La4
            java.lang.Object r8 = r3.e(r8)
            if (r8 != r2) goto La8
            goto La9
        La4:
            boolean r8 = r0 instanceof defpackage.mi
            if (r8 != 0) goto Lac
        La8:
            r8 = r4
        La9:
            if (r8 != r2) goto L63
            goto Lc0
        Lac:
            java.lang.String r8 = "Can't read in final state."
            defpackage.u1.n(r8)
            goto L68
        Lb2:
            boolean r0 = r9 instanceof defpackage.i00
            if (r0 == 0) goto L63
            i00 r9 = (defpackage.i00) r9
            r8.k = r7
            java.lang.Object r8 = defpackage.y00.a(r3, r9, r8)
            if (r8 != r2) goto L63
        Lc0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l00.m(java.lang.Object):java.lang.Object");
    }
}
