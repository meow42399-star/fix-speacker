package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b33 extends y93 {
    private static final b33 zzd;
    private static volatile ya3 zze;
    private int zza;
    private d33 zzb;
    private int zzc;

    static {
        b33 b33Var = new b33();
        zzd = b33Var;
        y93.t(b33.class, b33Var);
    }

    public static b33 A(l93 l93Var, r93 r93Var) {
        return (b33) y93.m(zzd, l93Var, r93Var);
    }

    public static a33 B() {
        return (a33) zzd.q();
    }

    public final /* synthetic */ void C(d33 d33Var) {
        this.zzb = d33Var;
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
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new b33();
        }
        if (iX == 4) {
            return new a33(zzd);
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
        synchronized (b33.class) {
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

    public final d33 z() {
        d33 d33Var = this.zzb;
        return d33Var == null ? d33.B() : d33Var;
    }
}
