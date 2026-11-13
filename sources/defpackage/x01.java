package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final x01 zzv;
    private static volatile ya3 zzw;
    private int zzi;
    private tz0 zzk;
    private int zzl;
    private vz0 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = 1000;
    private int zzp = 1000;
    private int zzu = 1000;

    static {
        x01 x01Var = new x01();
        zzv = x01Var;
        y93.t(x01.class, x01Var);
    }

    public static x01 z() {
        return zzv;
    }

    public final void A(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }

    public final void B(vz0 vz0Var) {
        this.zzm = vz0Var;
        this.zzi |= 8;
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
            return new cb3(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", yr0Var, "zzp", yr0Var, "zzu", yr0Var});
        }
        if (iX == 3) {
            return new x01();
        }
        if (iX == 4) {
            return new w01(zzv);
        }
        if (iX == 5) {
            return zzv;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzw;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (x01.class) {
            try {
                x93Var = zzw;
                if (x93Var == null) {
                    x93Var = new x93(zzv);
                    zzw = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
