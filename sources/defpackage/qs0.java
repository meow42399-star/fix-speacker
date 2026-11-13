package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qs0 extends y93 {
    private static final qs0 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private long zzc = -1;

    static {
        qs0 qs0Var = new qs0();
        zzd = qs0Var;
        y93.t(qs0.class, qs0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zza", "zzb", yr0.g, "zzc"});
        }
        if (iX == 3) {
            return new qs0();
        }
        if (iX == 4) {
            return new as0(zzd);
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
        synchronized (qs0.class) {
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
