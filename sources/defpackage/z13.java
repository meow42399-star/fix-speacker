package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z13 extends y93 {
    private static final z13 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private d23 zzc;
    private r33 zzd;

    static {
        z13 z13Var = new z13();
        zze = z13Var;
        y93.t(z13.class, z13Var);
    }

    public static z13 C(l93 l93Var, r93 r93Var) {
        return (z13) y93.m(zze, l93Var, r93Var);
    }

    public static y13 D() {
        return (y13) zze.q();
    }

    public static ya3 E() {
        return zze.o();
    }

    public final d23 A() {
        d23 d23Var = this.zzc;
        return d23Var == null ? d23.D() : d23Var;
    }

    public final r33 B() {
        r33 r33Var = this.zzd;
        return r33Var == null ? r33.E() : r33Var;
    }

    public final /* synthetic */ void F(d23 d23Var) {
        this.zzc = d23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(r33 r33Var) {
        this.zzd = r33Var;
        this.zza |= 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new z13();
        }
        if (iX == 4) {
            return new y13(zze);
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
        synchronized (z13.class) {
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
