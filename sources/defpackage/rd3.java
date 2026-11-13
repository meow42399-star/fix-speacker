package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rd3 extends y93 {
    private static final rd3 zzb;
    private static volatile ya3 zzc;
    private fa3 zza = bb3.j;

    static {
        rd3 rd3Var = new rd3();
        zzb = rd3Var;
        y93.t(rd3.class, rd3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", qd3.class});
        }
        if (iX == 3) {
            return new rd3();
        }
        if (iX == 4) {
            return new h83(zzb);
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
        synchronized (rd3.class) {
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
