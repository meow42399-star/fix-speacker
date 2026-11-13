package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ht0 extends y93 {
    private static final ht0 zzi;
    private static volatile ya3 zzj;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";
    private String zzh = "";

    static {
        ht0 ht0Var = new ht0();
        zzi = ht0Var;
        y93.t(ht0.class, ht0Var);
    }

    public static gt0 z() {
        return (gt0) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 64;
        this.zzh = str;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzi, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iX == 3) {
            return new ht0();
        }
        if (iX == 4) {
            return new gt0(zzi);
        }
        if (iX == 5) {
            return zzi;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzj;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (ht0.class) {
            try {
                x93Var = zzj;
                if (x93Var == null) {
                    x93Var = new x93(zzi);
                    zzj = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
