package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r43 extends y93 {
    private static final r43 zzd;
    private static volatile ya3 zze;
    private int zza;
    private String zzb = "";
    private z33 zzc;

    static {
        r43 r43Var = new r43();
        zzd = r43Var;
        y93.t(r43.class, r43Var);
    }

    public static r43 B(l93 l93Var, r93 r93Var) {
        return (r43) y93.m(zzd, l93Var, r93Var);
    }

    public static q43 C() {
        return (q43) zzd.q();
    }

    public static r43 D() {
        return zzd;
    }

    public final z33 A() {
        z33 z33Var = this.zzc;
        return z33Var == null ? z33.D() : z33Var;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void F(z33 z33Var) {
        z33Var.getClass();
        this.zzc = z33Var;
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
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new r43();
        }
        if (iX == 4) {
            return new q43(zzd);
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
        synchronized (r43.class) {
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
        return this.zzb;
    }
}
