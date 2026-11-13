package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z33 extends y93 {
    private static final z33 zzd;
    private static volatile ya3 zze;
    private String zza = "";
    private l93 zzb = l93.g;
    private int zzc;

    static {
        z33 z33Var = new z33();
        zzd = z33Var;
        y93.t(z33.class, z33Var);
    }

    public static z33 B(byte[] bArr, r93 r93Var) {
        y93 y93VarX = y93.x(zzd, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (z33) y93VarX;
    }

    public static y33 C() {
        return (y33) zzd.q();
    }

    public static z33 D() {
        return zzd;
    }

    public final l93 A() {
        return this.zzb;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zzb = l93Var;
    }

    public final int G() {
        int iX = v93.x(this.zzc);
        if (iX == 0) {
            return 1;
        }
        return iX;
    }

    public final void H(int i) {
        if (i != 1) {
            this.zzc = i - 2;
        } else {
            ga3.a();
            throw null;
        }
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
            return new z33();
        }
        if (iX == 4) {
            return new y33(zzd);
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
        synchronized (z33.class) {
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
