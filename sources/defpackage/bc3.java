package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bc3 extends y93 {
    private static final bc3 zzd;
    private static volatile ya3 zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        bc3 bc3Var = new bc3();
        zzd = bc3Var;
        y93.t(bc3.class, bc3Var);
    }

    public static ac3 z() {
        return (ac3) zzd.q();
    }

    public final /* synthetic */ void A(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zzc = j;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new bc3();
        }
        if (iX == 4) {
            return new ac3(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (bc3.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
