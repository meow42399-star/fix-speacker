package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tw0 extends y93 {
    private static final tw0 zzd;
    private static volatile ya3 zze;
    private int zza;
    private fa3 zzb = bb3.j;
    private jw0 zzc;

    static {
        tw0 tw0Var = new tw0();
        zzd = tw0Var;
        y93.t(tw0.class, tw0Var);
    }

    public static sw0 z() {
        return (sw0) zzd.q();
    }

    public final void A(rw0 rw0Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(rw0Var);
    }

    public final /* synthetic */ void B(jw0 jw0Var) {
        jw0Var.getClass();
        this.zzc = jw0Var;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", rw0.class, "zzc"});
        }
        if (iX == 3) {
            return new tw0();
        }
        if (iX == 4) {
            return new sw0(zzd);
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
        synchronized (tw0.class) {
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
