package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u43 extends y93 {
    private static final u43 zze;
    private static volatile ya3 zzf;
    private int zza;
    private w43 zzb;
    private int zzc;
    private l93 zzd = l93.g;

    static {
        u43 u43Var = new u43();
        zze = u43Var;
        y93.t(u43.class, u43Var);
    }

    public static u43 C(l93 l93Var, r93 r93Var) {
        return (u43) y93.m(zze, l93Var, r93Var);
    }

    public static t43 D() {
        return (t43) zze.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(w43 w43Var) {
        this.zzb = w43Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void G(l93 l93Var) {
        l93Var.getClass();
        this.zzd = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new u43();
        }
        if (iX == 4) {
            return new t43(zze);
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
        synchronized (u43.class) {
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

    public final w43 z() {
        w43 w43Var = this.zzb;
        return w43Var == null ? w43.B() : w43Var;
    }
}
