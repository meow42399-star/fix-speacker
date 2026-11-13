package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hd2 extends y93 {
    private static final hd2 zzc;
    private static volatile ya3 zzd;
    private String zza = "";
    private int zzb;

    static {
        hd2 hd2Var = new hd2();
        zzc = hd2Var;
        y93.t(hd2.class, hd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new hd2();
        }
        if (iX == 4) {
            return new i01(zzc);
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
        synchronized (hd2.class) {
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
