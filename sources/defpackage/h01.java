package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h01 extends y93 {
    public static final int zza = 1;
    private static final h01 zzc;
    private static volatile ya3 zzd;
    private fa3 zzb = bb3.j;

    static {
        h01 h01Var = new h01();
        zzc = h01Var;
        y93.t(h01.class, h01Var);
    }

    public static c01 z() {
        return (c01) zzc.q();
    }

    public final void A(b01 b01Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(b01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", b01.class});
        }
        if (iX == 3) {
            return new h01();
        }
        if (iX == 4) {
            return new c01(zzc);
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
        synchronized (h01.class) {
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
