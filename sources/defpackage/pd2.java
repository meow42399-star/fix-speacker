package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pd2 extends y93 {
    private static final pd2 zzb;
    private static volatile ya3 zzc;
    private fa3 zza = bb3.j;

    static {
        pd2 pd2Var = new pd2();
        zzb = pd2Var;
        y93.t(pd2.class, pd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", od2.class});
        }
        if (iX == 3) {
            return new pd2();
        }
        if (iX == 4) {
            return new i01(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (pd2.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
