package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i43 extends y93 {
    private static final i43 zze;
    private static volatile ya3 zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        i43 i43Var = new i43();
        zze = i43Var;
        y93.t(i43.class, i43Var);
    }

    public static h43 z() {
        return (h43) zze.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(int i) {
        this.zzc = i;
    }

    public final void C(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    public final void D(int i) {
        if (i != 1) {
            this.zzd = i - 2;
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
            return new cb3(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new i43();
        }
        if (iX == 4) {
            return new h43(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (i43.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
