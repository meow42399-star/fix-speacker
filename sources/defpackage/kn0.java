package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kn0 implements in0 {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public pg0 b;
    public final m03 c;
    public final String d;
    public final v42 e;
    public final vn0 f;
    public final boolean[] g = new boolean[4];
    public final jn0 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public kn0(m03 m03Var, String str) {
        v42 v42Var;
        this.c = m03Var;
        this.d = str;
        jn0 jn0Var = new jn0();
        jn0Var.d = new byte[128];
        this.h = jn0Var;
        if (m03Var != null) {
            this.f = new vn0(178);
            v42Var = new v42();
        } else {
            v42Var = null;
            this.f = null;
        }
        this.e = v42Var;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    @Override // defpackage.in0
    public final void a() {
        qj2.M(this.g);
        jn0 jn0Var = this.h;
        jn0Var.a = false;
        jn0Var.b = 0;
        jn0Var.c = 0;
        vn0 vn0Var = this.f;
        if (vn0Var != null) {
            vn0Var.a();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fc  */
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
    public final void b(defpackage.v42 r23) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kn0.b(v42):void");
    }

    @Override // defpackage.in0
    public final void c(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.in0
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.in0
    public final void e(sf0 sf0Var, go0 go0Var) {
        go0Var.a();
        go0Var.b();
        this.a = go0Var.e;
        go0Var.b();
        this.b = sf0Var.C(go0Var.d, 2);
        m03 m03Var = this.c;
        if (m03Var != null) {
            m03Var.A(sf0Var, go0Var);
        }
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
    @Override // defpackage.in0
    public final void o() {
        pg0 pg0Var = this.b;
        pg0Var.getClass();
        long j = this.o;
        if (j != -9223372036854775807L) {
            boolean z = this.p;
            pg0Var.c(j, z ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }
}
