package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c53 extends y93 {
    private static final c53 zze;
    private static volatile ya3 zzf;
    private int zza;
    private e53 zzb;
    private int zzc;
    private l93 zzd = l93.g;

    static {
        c53 c53Var = new c53();
        zze = c53Var;
        y93.t(c53.class, c53Var);
    }

    public static c53 C(l93 l93Var, r93 r93Var) {
        return (c53) y93.m(zze, l93Var, r93Var);
    }

    public static b53 D() {
        return (b53) zze.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(e53 e53Var) {
        this.zzb = e53Var;
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
            return new c53();
        }
        if (iX == 4) {
            return new b53(zze);
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
        synchronized (c53.class) {
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

    public final e53 z() {
        e53 e53Var = this.zzb;
        return e53Var == null ? e53.D() : e53Var;
    }
}
