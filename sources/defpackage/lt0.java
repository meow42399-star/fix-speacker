package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lt0 extends y93 {
    private static final lt0 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private fa3 zzb = bb3.j;
    private l93 zzc = l93.g;
    private int zzd = 1;
    private int zze = 1;

    static {
        lt0 lt0Var = new lt0();
        zzf = lt0Var;
        y93.t(lt0.class, lt0Var);
    }

    public static kt0 z() {
        return (kt0) zzf.q();
    }

    public final void A(l93 l93Var) {
        l93Var.getClass();
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(l93Var);
    }

    public final /* synthetic */ void B(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 1;
        this.zzc = l93Var;
    }

    public final /* synthetic */ void C(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void D(int i) {
        this.zze = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", yr0.n, "zze", yr0.l});
        }
        if (iX == 3) {
            return new lt0();
        }
        if (iX == 4) {
            return new kt0(zzf);
        }
        if (iX == 5) {
            return zzf;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzg;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (lt0.class) {
            try {
                x93Var = zzg;
                if (x93Var == null) {
                    x93Var = new x93(zzf);
                    zzg = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
