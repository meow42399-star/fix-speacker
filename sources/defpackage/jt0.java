package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jt0 extends y93 {
    private static final jt0 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private String zzb = "";

    static {
        jt0 jt0Var = new jt0();
        zzc = jt0Var;
        y93.t(jt0.class, jt0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new jt0();
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
        synchronized (jt0.class) {
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
