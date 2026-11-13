package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l43 extends y93 {
    private static final l43 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private n43 zzc;

    static {
        l43 l43Var = new l43();
        zzd = l43Var;
        y93.t(l43.class, l43Var);
    }

    public static l43 B(l93 l93Var, r93 r93Var) {
        return (l43) y93.m(zzd, l93Var, r93Var);
    }

    public static k43 C() {
        return (k43) zzd.q();
    }

    public static ya3 D() {
        return zzd.o();
    }

    public final n43 A() {
        n43 n43Var = this.zzc;
        return n43Var == null ? n43.C() : n43Var;
    }

    public final /* synthetic */ void E(n43 n43Var) {
        this.zzc = n43Var;
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
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new l43();
        }
        if (iX == 4) {
            return new k43(zzd);
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
        synchronized (l43.class) {
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
        return this.zzb;
    }
}
