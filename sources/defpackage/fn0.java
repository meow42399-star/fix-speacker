package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fn0 implements in0 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public pg0 h;
    public pg0 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public pg0 v;
    public long w;
    public final q42 b = new q42(7, new byte[7]);
    public final v42 c = new v42(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public fn0(String str, int i, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    @Override // defpackage.in0
    public final void a() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x029f, code lost:
    
        r20.q = (r9 & 8) >> 3;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02ab, code lost:
    
        if (r5 == ((r9 & 1) ^ 1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ad, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02af, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02b0, code lost:
    
        r20.m = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02b4, code lost:
    
        if (r20.n != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02b6, code lost:
    
        r20.j = r5;
        r20.k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02bc, code lost:
    
        r20.j = r16;
        r20.k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c3, code lost:
    
        r21.E(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0223, code lost:
    
        r19 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0317 A[SYNTHETIC] */
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
    @Override // defpackage.in0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.v42 r21) {
        /*
            Method dump skipped, instruction units count: 818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fn0.b(v42):void");
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.u = j;
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
        pg0 pg0VarC = sf0Var.C(go0Var.d, 1);
        this.h = pg0VarC;
        this.v = pg0VarC;
        if (!this.a) {
            this.i = new of0();
            return;
        }
        go0Var.a();
        go0Var.b();
        pg0 pg0VarC2 = sf0Var.C(go0Var.d, 5);
        this.i = pg0VarC2;
        ro3 ro3Var = new ro3();
        go0Var.b();
        ro3Var.a = go0Var.e;
        ro3Var.d(this.f);
        ro3Var.e("application/id3");
        pg0VarC2.d(new wp3(ro3Var));
    }

    @Override // defpackage.in0
    public final /* synthetic */ void o() {
    }
}
