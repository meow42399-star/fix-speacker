package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m53 extends y93 {
    private static final m53 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private o53 zzc;

    static {
        m53 m53Var = new m53();
        zzd = m53Var;
        y93.t(m53.class, m53Var);
    }

    public static m53 B(l93 l93Var, r93 r93Var) {
        return (m53) y93.m(zzd, l93Var, r93Var);
    }

    public static l53 C() {
        return (l53) zzd.q();
    }

    public final o53 A() {
        o53 o53Var = this.zzc;
        return o53Var == null ? o53.B() : o53Var;
    }

    public final /* synthetic */ void D(o53 o53Var) {
        this.zzc = o53Var;
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
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new m53();
        }
        if (iX == 4) {
            return new l53(zzd);
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
        synchronized (m53.class) {
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
