package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sv2 extends y93 {
    private static final sv2 zzd;
    private static volatile ya3 zze;
    private int zza;
    private long zzb;
    private int zzc;

    static {
        sv2 sv2Var = new sv2();
        zzd = sv2Var;
        y93.t(sv2.class, sv2Var);
    }

    public static rv2 z() {
        return (rv2) zzd.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void B(int i) {
        this.zzc = i - 1;
        this.zza |= 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", yr0.C});
        }
        if (iX == 3) {
            return new sv2();
        }
        if (iX == 4) {
            return new rv2(zzd);
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
        synchronized (sv2.class) {
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
