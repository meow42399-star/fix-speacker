package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ww0 extends y93 {
    private static final ww0 zzd;
    private static volatile ya3 zze;
    private int zza;
    private xw0 zzb;
    private l93 zzc = l93.g;

    static {
        ww0 ww0Var = new ww0();
        zzd = ww0Var;
        y93.t(ww0.class, ww0Var);
    }

    public static ww0 D() {
        return zzd;
    }

    public final xw0 A() {
        xw0 xw0Var = this.zzb;
        return xw0Var == null ? xw0.C() : xw0Var;
    }

    public final boolean B() {
        return (this.zza & 2) != 0;
    }

    public final l93 C() {
        return this.zzc;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new ww0();
        }
        if (iX == 4) {
            return new as0(zzd);
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
        synchronized (ww0.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
