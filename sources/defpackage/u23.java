package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u23 extends y93 {
    private static final u23 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private l93 zzb = l93.g;

    static {
        u23 u23Var = new u23();
        zzc = u23Var;
        y93.t(u23.class, u23Var);
    }

    public static u23 B(l93 l93Var, r93 r93Var) {
        return (u23) y93.m(zzc, l93Var, r93Var);
    }

    public static t23 C() {
        return (t23) zzc.q();
    }

    public static ya3 D() {
        return zzc.o();
    }

    public final l93 A() {
        return this.zzb;
    }

    public final /* synthetic */ void E(l93 l93Var) {
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
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new u23();
        }
        if (iX == 4) {
            return new t23(zzc);
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
        synchronized (u23.class) {
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
