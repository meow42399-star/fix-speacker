package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k33 extends y93 {
    private static final k33 zzb;
    private static volatile ya3 zzc;
    private int zza;

    static {
        k33 k33Var = new k33();
        zzb = k33Var;
        y93.t(k33.class, k33Var);
    }

    public static k33 A(l93 l93Var, r93 r93Var) {
        return (k33) y93.m(zzb, l93Var, r93Var);
    }

    public static k33 B() {
        return zzb;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iX == 3) {
            return new k33();
        }
        if (iX == 4) {
            return new i01(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (k33.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
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
