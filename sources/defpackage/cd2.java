package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cd2 extends y93 {
    private static final cd2 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private zc2 zzb;

    static {
        cd2 cd2Var = new cd2();
        zzc = cd2Var;
        y93.t(cd2.class, cd2Var);
    }

    public static bd2 z() {
        return (bd2) zzc.q();
    }

    public final /* synthetic */ void A(zc2 zc2Var) {
        this.zzb = zc2Var;
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
            return new cb3(zzc, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new cd2();
        }
        if (iX == 4) {
            return new bd2(zzc);
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
        synchronized (cd2.class) {
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
