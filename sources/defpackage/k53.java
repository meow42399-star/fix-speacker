package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k53 extends y93 {
    private static final k53 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private o53 zzc;
    private l93 zzd = l93.g;

    static {
        k53 k53Var = new k53();
        zze = k53Var;
        y93.t(k53.class, k53Var);
    }

    public static k53 C(l93 l93Var, r93 r93Var) {
        return (k53) y93.m(zze, l93Var, r93Var);
    }

    public static j53 D() {
        return (j53) zze.q();
    }

    public final o53 A() {
        o53 o53Var = this.zzc;
        return o53Var == null ? o53.B() : o53Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(o53 o53Var) {
        this.zzc = o53Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zzd = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new k53();
        }
        if (iX == 4) {
            return new j53(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (k53.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zzb;
    }
}
