package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qg2 extends y93 {
    private static final qg2 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private String zzd = "";
    private og2 zze;

    static {
        qg2 qg2Var = new qg2();
        zzf = qg2Var;
        y93.t(qg2.class, qg2Var);
    }

    public static pg2 z() {
        return (pg2) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void B(og2 og2Var) {
        this.zze = og2Var;
        this.zza |= 8;
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
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zza", "zzb", yr0.z, "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new qg2();
        }
        if (iX == 4) {
            return new pg2(zzf);
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
        synchronized (qg2.class) {
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
