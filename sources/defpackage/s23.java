package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s23 extends y93 {
    private static final s23 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private int zzb;

    static {
        s23 s23Var = new s23();
        zzc = s23Var;
        y93.t(s23.class, s23Var);
    }

    public static s23 B(l93 l93Var, r93 r93Var) {
        return (s23) y93.m(zzc, l93Var, r93Var);
    }

    public static r23 C() {
        return (r23) zzc.q();
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(int i) {
        this.zza = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new s23();
        }
        if (iX == 4) {
            return new r23(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (s23.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zza;
    }
}
