package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bt0 extends y93 {
    private static final bt0 zzn;
    private static volatile ya3 zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private ct0 zzl;
    private ca3 zze = z93.j;
    private fa3 zzh = bb3.j;
    private ea3 zzm = oa3.j;

    static {
        bt0 bt0Var = new bt0();
        zzn = bt0Var;
        y93.t(bt0.class, bt0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", ft0.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iX == 3) {
            return new bt0();
        }
        if (iX == 4) {
            return new as0(zzn);
        }
        if (iX == 5) {
            return zzn;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzo;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (bt0.class) {
            try {
                x93Var = zzo;
                if (x93Var == null) {
                    x93Var = new x93(zzn);
                    zzo = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
