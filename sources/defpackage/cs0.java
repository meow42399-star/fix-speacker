package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cs0 extends y93 {
    private static final cs0 zzo;
    private static volatile ya3 zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private fa3 zzm = bb3.j;

    static {
        cs0 cs0Var = new cs0();
        zzo = cs0Var;
        y93.t(cs0.class, cs0Var);
    }

    public static zr0 z() {
        return (zr0) zzo.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void F(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    public final /* synthetic */ void G(int i) {
        this.zzn = i - 1;
        this.zza |= 2048;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", bs0.class, "zzn", yr0.c});
        }
        if (iX == 3) {
            return new cs0();
        }
        if (iX == 4) {
            return new zr0(zzo);
        }
        if (iX == 5) {
            return zzo;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzp;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (cs0.class) {
            try {
                x93Var = zzp;
                if (x93Var == null) {
                    x93Var = new x93(zzo);
                    zzp = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
