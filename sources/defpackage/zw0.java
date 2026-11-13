package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zw0 extends y93 {
    private static final zw0 zzg;
    private static volatile ya3 zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        zw0 zw0Var = new zw0();
        zzg = zw0Var;
        y93.t(zw0.class, zw0Var);
    }

    public static zw0 E(j93 j93Var) {
        zw0 zw0Var = zzg;
        r93 r93Var = r93.a;
        int i = d93.a;
        y93 y93VarM = y93.m(zw0Var, j93Var, r93.b);
        y93.y(y93VarM);
        return (zw0) y93VarM;
    }

    public static zw0 F(j93 j93Var, r93 r93Var) {
        return (zw0) y93.m(zzg, j93Var, r93Var);
    }

    public static yw0 G() {
        return (yw0) zzg.q();
    }

    public static zw0 H() {
        return zzg;
    }

    public final String A() {
        return this.zzc;
    }

    public final long B() {
        return this.zzd;
    }

    public final long C() {
        return this.zze;
    }

    public final long D() {
        return this.zzf;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iX == 3) {
            return new zw0();
        }
        if (iX == 4) {
            return new yw0(zzg);
        }
        if (iX == 5) {
            return zzg;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzh;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (zw0.class) {
            try {
                x93Var = zzh;
                if (x93Var == null) {
                    x93Var = new x93(zzg);
                    zzh = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final String z() {
        return this.zzb;
    }
}
