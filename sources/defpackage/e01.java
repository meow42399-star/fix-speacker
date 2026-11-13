package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final e01 zzf;
    private static volatile ya3 zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        e01 e01Var = new e01();
        zzf = e01Var;
        y93.t(e01.class, e01Var);
    }

    public static e01 A() {
        return zzf;
    }

    public static d01 z() {
        return (d01) zzf.q();
    }

    public final void B(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    public final void C(int i) {
        this.zzc |= 2;
        this.zze = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new e01();
        }
        if (iX == 4) {
            return new d01(zzf);
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
        synchronized (e01.class) {
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
}
