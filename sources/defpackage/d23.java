package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d23 extends y93 {
    private static final d23 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private i23 zzc;
    private l93 zzd = l93.g;

    static {
        d23 d23Var = new d23();
        zze = d23Var;
        y93.t(d23.class, d23Var);
    }

    public static c23 C() {
        return (c23) zze.q();
    }

    public static d23 D() {
        return zze;
    }

    public final i23 A() {
        i23 i23Var = this.zzc;
        return i23Var == null ? i23.B() : i23Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(i23 i23Var) {
        this.zzc = i23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(l93 l93Var) {
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
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new d23();
        }
        if (iX == 4) {
            return new c23(zze);
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
        synchronized (d23.class) {
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
