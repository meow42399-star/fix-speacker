package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v13 extends y93 {
    private static final v13 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private x13 zzc;

    static {
        v13 v13Var = new v13();
        zzd = v13Var;
        y93.t(v13.class, v13Var);
    }

    public static v13 B(l93 l93Var, r93 r93Var) {
        return (v13) y93.m(zzd, l93Var, r93Var);
    }

    public static u13 C() {
        return (u13) zzd.q();
    }

    public final x13 A() {
        x13 x13Var = this.zzc;
        return x13Var == null ? x13.B() : x13Var;
    }

    public final /* synthetic */ void D(int i) {
        this.zzb = i;
    }

    public final /* synthetic */ void E(x13 x13Var) {
        this.zzc = x13Var;
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
            return new v13();
        }
        if (iX == 4) {
            return new u13(zzd);
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
        synchronized (v13.class) {
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
