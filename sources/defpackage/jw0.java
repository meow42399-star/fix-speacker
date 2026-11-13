package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jw0 extends y93 {
    private static final jw0 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private String zzc = "";
    private ca3 zzd = z93.j;

    static {
        jw0 jw0Var = new jw0();
        zze = jw0Var;
        y93.t(jw0.class, jw0Var);
    }

    public static iw0 z() {
        return (iw0) zze.q();
    }

    public final /* synthetic */ void A(int i) {
        this.zzb = 15;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003'", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new jw0();
        }
        if (iX == 4) {
            return new iw0(zze);
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
        synchronized (jw0.class) {
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
}
