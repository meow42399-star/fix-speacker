package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class so2 extends gm3 {
    private static final so2 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        so2 so2Var = new so2();
        zzb = so2Var;
        gm3.k(so2.class, so2Var);
    }

    public static po2 l() {
        return (po2) zzb.g();
    }

    public static /* synthetic */ void m(so2 so2Var, String str) {
        str.getClass();
        so2Var.zzd |= 1;
        so2Var.zze = str;
    }

    public static /* synthetic */ void n(so2 so2Var, String str) {
        str.getClass();
        so2Var.zzd |= 2;
        so2Var.zzf = str;
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new so2();
        }
        if (i2 == 4) {
            return new po2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
