package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o33 extends y93 {
    private static final o33 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private l93 zzb = l93.g;

    static {
        o33 o33Var = new o33();
        zzc = o33Var;
        y93.t(o33.class, o33Var);
    }

    public static o33 B(l93 l93Var, r93 r93Var) {
        return (o33) y93.m(zzc, l93Var, r93Var);
    }

    public static n33 C() {
        return (n33) zzc.q();
    }

    public static o33 D() {
        return zzc;
    }

    public static ya3 E() {
        return zzc.o();
    }

    public final l93 A() {
        return this.zzb;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zzb = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new o33();
        }
        if (iX == 4) {
            return new n33(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (o33.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zza;
    }
}
