package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b23 extends y93 {
    private static final b23 zzd;
    private static volatile ya3 zze;
    private int zza;
    private g23 zzb;
    private t33 zzc;

    static {
        b23 b23Var = new b23();
        zzd = b23Var;
        y93.t(b23.class, b23Var);
    }

    public static b23 B(l93 l93Var, r93 r93Var) {
        return (b23) y93.m(zzd, l93Var, r93Var);
    }

    public static a23 C() {
        return (a23) zzd.q();
    }

    public final t33 A() {
        t33 t33Var = this.zzc;
        return t33Var == null ? t33.E() : t33Var;
    }

    public final /* synthetic */ void D(g23 g23Var) {
        this.zzb = g23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(t33 t33Var) {
        this.zzc = t33Var;
        this.zza |= 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new b23();
        }
        if (iX == 4) {
            return new a23(zzd);
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
        synchronized (b23.class) {
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

    public final g23 z() {
        g23 g23Var = this.zzb;
        return g23Var == null ? g23.C() : g23Var;
    }
}
