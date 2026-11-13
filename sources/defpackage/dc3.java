package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dc3 extends y93 {
    private static final dc3 zzb;
    private static volatile ya3 zzc;
    private fa3 zza = bb3.j;

    static {
        dc3 dc3Var = new dc3();
        zzb = dc3Var;
        y93.t(dc3.class, dc3Var);
    }

    public static cc3 z() {
        return (cc3) zzb.q();
    }

    public final void A(bc3 bc3Var) {
        fa3 fa3Var = this.zza;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zza = fa3Var.D(size + size);
        }
        this.zza.add(bc3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", bc3.class});
        }
        if (iX == 3) {
            return new dc3();
        }
        if (iX == 4) {
            return new cc3(zzb);
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
        synchronized (dc3.class) {
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
