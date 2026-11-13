package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wz0 extends y93 {
    private static final wz0 zzL;
    private static volatile ya3 zzM = null;
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    public static final int zze = 9;
    public static final int zzf = 10;
    public static final int zzg = 11;
    public static final int zzh = 12;
    public static final int zzi = 13;
    public static final int zzj = 14;
    public static final int zzk = 15;
    public static final int zzl = 16;
    public static final int zzm = 17;
    public static final int zzn = 18;
    public static final int zzo = 19;
    public static final int zzp = 20;
    private k01 zzA;
    private zz0 zzB;
    private int zzC;
    private int zzD;
    private tz0 zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzK;
    private int zzu;
    private j01 zzv;
    private l01 zzw;
    private m01 zzx;
    private n01 zzy;
    private xz0 zzz;

    static {
        wz0 wz0Var = new wz0();
        zzL = wz0Var;
        y93.t(wz0.class, wz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzL, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        }
        if (iX == 3) {
            return new wz0();
        }
        if (iX == 4) {
            return new as0(zzL);
        }
        if (iX == 5) {
            return zzL;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzM;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (wz0.class) {
            try {
                x93Var = zzM;
                if (x93Var == null) {
                    x93Var = new x93(zzL);
                    zzM = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
