package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yd3 extends y93 {
    private static final yd3 zzl;
    private static volatile ya3 zzm;
    private int zza;
    private l93 zzb = l93.g;
    private ca3 zzc;
    private long zzd;
    private ca3 zze;
    private fa3 zzf;
    private String zzg;
    private fa3 zzh;
    private zd3 zzi;
    private ae3 zzj;
    private i83 zzk;

    static {
        yd3 yd3Var = new yd3();
        zzl = yd3Var;
        y93.t(yd3.class, yd3Var);
    }

    public yd3() {
        z93 z93Var = z93.j;
        this.zzc = z93Var;
        this.zze = z93Var;
        bb3 bb3Var = bb3.j;
        this.zzf = bb3Var;
        this.zzg = "";
        this.zzh = bb3Var;
    }

    public static yd3 z(byte[] bArr, r93 r93Var) throws ka3 {
        y93 y93VarX = y93.x(zzl, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (yd3) y93VarX;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", td3.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iX == 3) {
            return new yd3();
        }
        if (iX == 4) {
            return new xd3(zzl);
        }
        if (iX == 5) {
            return zzl;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzm;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (yd3.class) {
            try {
                x93Var = zzm;
                if (x93Var == null) {
                    x93Var = new x93(zzl);
                    zzm = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
