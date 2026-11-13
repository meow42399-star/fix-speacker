package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e43 extends y93 {
    private static final e43 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private x33 zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        e43 e43Var = new e43();
        zzf = e43Var;
        y93.t(e43.class, e43Var);
    }

    public static d43 C() {
        return (d43) zzf.q();
    }

    public final x33 A() {
        x33 x33Var = this.zzb;
        return x33Var == null ? x33.C() : x33Var;
    }

    public final int B() {
        return this.zzd;
    }

    public final /* synthetic */ void D(x33 x33Var) {
        this.zzb = x33Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzd = i;
    }

    public final int F() {
        int i = this.zzc;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int G() {
        int iX = v93.x(this.zze);
        if (iX == 0) {
            return 1;
        }
        return iX;
    }

    public final void H(int i) {
        if (i != 1) {
            this.zzc = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    public final void I(int i) {
        if (i != 1) {
            this.zze = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new e43();
        }
        if (iX == 4) {
            return new d43(zzf);
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
        synchronized (e43.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
