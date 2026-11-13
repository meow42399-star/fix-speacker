package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ct0 extends y93 {
    private static final ct0 zzc;
    private static volatile ya3 zzd;
    private ea3 zza;
    private ea3 zzb;

    static {
        ct0 ct0Var = new ct0();
        zzc = ct0Var;
        y93.t(ct0.class, ct0Var);
    }

    public ct0() {
        oa3 oa3Var = oa3.j;
        this.zza = oa3Var;
        this.zzb = oa3Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new ct0();
        }
        if (iX == 4) {
            return new as0(zzc);
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
        synchronized (ct0.class) {
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
