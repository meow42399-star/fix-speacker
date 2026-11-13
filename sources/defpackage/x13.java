package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x13 extends y93 {
    private static final x13 zzb;
    private static volatile ya3 zzc;
    private int zza;

    static {
        x13 x13Var = new x13();
        zzb = x13Var;
        y93.t(x13.class, x13Var);
    }

    public static w13 A() {
        return (w13) zzb.q();
    }

    public static x13 B() {
        return zzb;
    }

    public final /* synthetic */ void C(int i) {
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
            return new cb3(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iX == 3) {
            return new x13();
        }
        if (iX == 4) {
            return new w13(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (x13.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
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
