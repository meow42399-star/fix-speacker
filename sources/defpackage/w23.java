package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w23 extends y93 {
    private static final w23 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private int zzb;

    static {
        w23 w23Var = new w23();
        zzc = w23Var;
        y93.t(w23.class, w23Var);
    }

    public static w23 B(l93 l93Var, r93 r93Var) {
        return (w23) y93.m(zzc, l93Var, r93Var);
    }

    public static v23 C() {
        return (v23) zzc.q();
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
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iX == 3) {
            return new w23();
        }
        if (iX == 4) {
            return new v23(zzc);
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
        synchronized (w23.class) {
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
