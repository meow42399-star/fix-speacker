package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vd3 extends y93 {
    private static final vd3 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private ud3 zzb;

    static {
        vd3 vd3Var = new vd3();
        zzc = vd3Var;
        y93.t(vd3.class, vd3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new vd3();
        }
        if (iX == 4) {
            return new h83(zzc);
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
        synchronized (vd3.class) {
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
