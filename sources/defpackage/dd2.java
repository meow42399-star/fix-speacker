package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dd2 extends y93 {
    private static final dd2 zzd;
    private static volatile ya3 zze;
    private int zza;
    private fa3 zzb = bb3.j;
    private xb3 zzc;

    static {
        dd2 dd2Var = new dd2();
        zzd = dd2Var;
        y93.t(dd2.class, dd2Var);
    }

    public static ad2 A() {
        return (ad2) zzd.q();
    }

    public final void B(cd2 cd2Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(cd2Var);
    }

    public final void C() {
        this.zzb = bb3.j;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", cd2.class, "zzc"});
        }
        if (iX == 3) {
            return new dd2();
        }
        if (iX == 4) {
            return new ad2(zzd);
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
        synchronized (dd2.class) {
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

    public final int z() {
        return this.zzb.size();
    }
}
