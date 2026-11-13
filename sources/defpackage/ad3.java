package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ad3 extends y93 {
    private static final ad3 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private l93 zzd;
    private l93 zze;

    static {
        ad3 ad3Var = new ad3();
        zzf = ad3Var;
        y93.t(ad3.class, ad3Var);
    }

    public ad3() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
    }

    public static zc3 z() {
        return (zc3) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 2;
        this.zzc = "image/png";
    }

    public final /* synthetic */ void B(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 4;
        this.zzd = l93Var;
    }

    public final /* synthetic */ void C(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", fc3.j, "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new ad3();
        }
        if (iX == 4) {
            return new zc3(zzf);
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
        synchronized (ad3.class) {
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
