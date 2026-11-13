package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gd3 extends y93 {
    private static final gd3 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private String zzb = "";
    private fa3 zzc;
    private fa3 zzd;
    private String zze;

    static {
        gd3 gd3Var = new gd3();
        zzf = gd3Var;
        y93.t(gd3.class, gd3Var);
    }

    public gd3() {
        bb3 bb3Var = bb3.j;
        this.zzc = bb3Var;
        this.zzd = bb3Var;
        this.zze = "";
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new gd3();
        }
        if (iX == 4) {
            return new h83(zzf);
        }
        if (iX == 5) {
            return zzf;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzg;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (gd3.class) {
            try {
                x93Var = zzg;
                if (x93Var == null) {
                    x93Var = new x93(zzf);
                    zzg = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
