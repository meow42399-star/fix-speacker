package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ce3 extends y93 {
    private static final ce3 zzd;
    private static volatile ya3 zze;
    private int zza;
    private String zzb = "";
    private fa3 zzc = bb3.j;

    static {
        ce3 ce3Var = new ce3();
        zzd = ce3Var;
        y93.t(ce3.class, ce3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zza", "zzb", "zzc", be3.class});
        }
        if (iX == 3) {
            return new ce3();
        }
        if (iX == 4) {
            return new xd3(zzd);
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
        synchronized (ce3.class) {
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
