package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nr2 extends gm3 {
    private static final nr2 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        nr2 nr2Var = new nr2();
        zzb = nr2Var;
        gm3.k(nr2.class, nr2Var);
    }

    public static wq2 l() {
        return (wq2) zzb.g();
    }

    public static /* synthetic */ void m(nr2 nr2Var, String str) {
        nr2Var.zzd |= 2;
        nr2Var.zzf = str;
    }

    public static /* synthetic */ void n(nr2 nr2Var, long j) {
        nr2Var.zzd |= 4;
        nr2Var.zzg = j;
    }

    public static /* synthetic */ void o(nr2 nr2Var, int i) {
        nr2Var.zze = i - 2;
        nr2Var.zzd |= 1;
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new nr2();
        }
        if (i2 == 4) {
            return new wq2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
