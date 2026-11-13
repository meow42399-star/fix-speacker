package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o53 extends y93 {
    private static final o53 zzb;
    private static volatile ya3 zzc;
    private int zza;

    static {
        o53 o53Var = new o53();
        zzb = o53Var;
        y93.t(o53.class, o53Var);
    }

    public static n53 A() {
        return (n53) zzb.q();
    }

    public static o53 B() {
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
            return new o53();
        }
        if (iX == 4) {
            return new n53(zzb);
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
        synchronized (o53.class) {
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
