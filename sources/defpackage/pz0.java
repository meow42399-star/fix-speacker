package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pz0 extends y93 {
    private static final pz0 zzB;
    private static volatile ya3 zzC = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    private qz0 zzA;
    private int zzl;
    private int zzm = 1000;
    private int zzn = 1000;
    private int zzo;
    private int zzp;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        pz0 pz0Var = new pz0();
        zzB = pz0Var;
        y93.t(pz0.class, pz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            yr0 yr0Var = yr0.x;
            return new cb3(zzB, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzl", "zzm", yr0Var, "zzn", yr0Var, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA"});
        }
        if (iX == 3) {
            return new pz0();
        }
        if (iX == 4) {
            return new as0(zzB);
        }
        if (iX == 5) {
            return zzB;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzC;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (pz0.class) {
            try {
                x93Var = zzC;
                if (x93Var == null) {
                    x93Var = new x93(zzB);
                    zzC = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
