package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z23 extends y93 {
    private static final z23 zza;
    private static volatile ya3 zzb;

    static {
        z23 z23Var = new z23();
        zza = z23Var;
        y93.t(z23.class, z23Var);
    }

    public static z23 A() {
        return zza;
    }

    public static void z(l93 l93Var, r93 r93Var) {
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zza, "\u0000\u0000", null);
        }
        if (iX == 3) {
            return new z23();
        }
        if (iX == 4) {
            return new i01(zza);
        }
        if (iX == 5) {
            return zza;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzb;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (z23.class) {
            try {
                x93Var = zzb;
                if (x93Var == null) {
                    x93Var = new x93(zza);
                    zzb = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
