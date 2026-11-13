package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h33 extends y93 {
    private static final h33 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private j33 zzc;
    private l93 zzd = l93.g;

    static {
        h33 h33Var = new h33();
        zze = h33Var;
        y93.t(h33.class, h33Var);
    }

    public static h33 C(l93 l93Var, r93 r93Var) {
        return (h33) y93.m(zze, l93Var, r93Var);
    }

    public static e33 D() {
        return (e33) zze.q();
    }

    public static ya3 E() {
        return zze.o();
    }

    public final j33 A() {
        j33 j33Var = this.zzc;
        return j33Var == null ? j33.F() : j33Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(j33 j33Var) {
        this.zzc = j33Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(l93 l93Var) {
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
            return new h33();
        }
        if (iX == 4) {
            return new e33(zze);
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
        synchronized (h33.class) {
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
