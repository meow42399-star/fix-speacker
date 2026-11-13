package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m23 extends y93 {
    private static final m23 zzd;
    private static volatile ya3 zze;
    private int zza;
    private o23 zzb;
    private int zzc;

    static {
        m23 m23Var = new m23();
        zzd = m23Var;
        y93.t(m23.class, m23Var);
    }

    public static m23 B(l93 l93Var, r93 r93Var) {
        return (m23) y93.m(zzd, l93Var, r93Var);
    }

    public static l23 C() {
        return (l23) zzd.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(o23 o23Var) {
        this.zzb = o23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzc = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new m23();
        }
        if (iX == 4) {
            return new l23(zzd);
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
        synchronized (m23.class) {
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

    public final o23 z() {
        o23 o23Var = this.zzb;
        return o23Var == null ? o23.B() : o23Var;
    }
}
