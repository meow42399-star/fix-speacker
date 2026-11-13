package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n43 extends y93 {
    private static final n43 zzb;
    private static volatile ya3 zzc;
    private String zza = "";

    static {
        n43 n43Var = new n43();
        zzb = n43Var;
        y93.t(n43.class, n43Var);
    }

    public static n43 A(l93 l93Var, r93 r93Var) {
        return (n43) y93.m(zzb, l93Var, r93Var);
    }

    public static m43 B() {
        return (m43) zzb.q();
    }

    public static n43 C() {
        return zzb;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza = str;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iX == 3) {
            return new n43();
        }
        if (iX == 4) {
            return new m43(zzb);
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
        synchronized (n43.class) {
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

    public final String z() {
        return this.zza;
    }
}
