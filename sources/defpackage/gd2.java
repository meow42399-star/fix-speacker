package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gd2 extends y93 {
    private static final gd2 zzi;
    private static volatile ya3 zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        gd2 gd2Var = new gd2();
        zzi = gd2Var;
        y93.t(gd2.class, gd2Var);
    }

    public static fd2 z() {
        return (fd2) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zzc = j;
    }

    public final /* synthetic */ void D(boolean z) {
        this.zzd = z;
    }

    public final /* synthetic */ void E(long j) {
        this.zze = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void H(int i) {
        this.zzh = i - 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iX == 3) {
            return new gd2();
        }
        if (iX == 4) {
            return new fd2(zzi);
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
        synchronized (gd2.class) {
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
