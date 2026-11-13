package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m33 extends y93 {
    private static final m33 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private l93 zzc = l93.g;
    private o33 zzd;

    static {
        m33 m33Var = new m33();
        zze = m33Var;
        y93.t(m33.class, m33Var);
    }

    public static m33 C(l93 l93Var, r93 r93Var) {
        return (m33) y93.m(zze, l93Var, r93Var);
    }

    public static l33 D() {
        return (l33) zze.q();
    }

    public static ya3 E() {
        return zze.o();
    }

    public final l93 A() {
        return this.zzc;
    }

    public final o33 B() {
        o33 o33Var = this.zzd;
        return o33Var == null ? o33.D() : o33Var;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zzc = l93Var;
    }

    public final /* synthetic */ void G(o33 o33Var) {
        this.zzd = o33Var;
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
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new m33();
        }
        if (iX == 4) {
            return new l33(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (m33.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
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
