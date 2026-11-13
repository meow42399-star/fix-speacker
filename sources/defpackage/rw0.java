package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rw0 extends y93 {
    private static final rw0 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private xr0 zzb;

    static {
        rw0 rw0Var = new rw0();
        zzc = rw0Var;
        y93.t(rw0.class, rw0Var);
    }

    public static qw0 z() {
        return (qw0) zzc.q();
    }

    public final /* synthetic */ void A(xr0 xr0Var) {
        this.zzb = xr0Var;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new rw0();
        }
        if (iX == 4) {
            return new qw0(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (rw0.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
