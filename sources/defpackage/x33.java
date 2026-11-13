package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x33 extends y93 {
    private static final x33 zzd;
    private static volatile ya3 zze;
    private String zza = "";
    private l93 zzb = l93.g;
    private int zzc;

    static {
        x33 x33Var = new x33();
        zzd = x33Var;
        y93.t(x33.class, x33Var);
    }

    public static w33 B() {
        return (w33) zzd.q();
    }

    public static x33 C() {
        return zzd;
    }

    public final l93 A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void E(l93 l93Var) {
        l93Var.getClass();
        this.zzb = l93Var;
    }

    public final int F() {
        int i = this.zzc;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? 0 : 6 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void G(int i) {
        this.zzc = i - 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new x33();
        }
        if (iX == 4) {
            return new w33(zzd);
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
        synchronized (x33.class) {
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

    public final String z() {
        return this.zza;
    }
}
