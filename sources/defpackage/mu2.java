package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mu2 extends gm3 {
    private static final mu2 zzb;
    private int zzd;
    private nr2 zze;
    private ts2 zzg;
    private gq2 zzh;
    private so2 zzi;
    private String zzf = "";
    private km3 zzj = nn3.j;

    static {
        mu2 mu2Var = new mu2();
        zzb = mu2Var;
        gm3.k(mu2.class, mu2Var);
    }

    public static dp2 l() {
        return (dp2) zzb.g();
    }

    public static void m(mu2 mu2Var, String str) {
        str.getClass();
        km3 km3Var = mu2Var.zzj;
        if (!((el3) km3Var).f) {
            int size = km3Var.size();
            mu2Var.zzj = km3Var.a(size + size);
        }
        mu2Var.zzj.add(str);
    }

    public static /* synthetic */ void n(mu2 mu2Var, String str) {
        mu2Var.zzd |= 2;
        mu2Var.zzf = str;
    }

    public static /* synthetic */ void o(mu2 mu2Var, so2 so2Var) {
        mu2Var.zzi = so2Var;
        mu2Var.zzd |= 16;
    }

    public static /* synthetic */ void p(mu2 mu2Var, gq2 gq2Var) {
        mu2Var.zzh = gq2Var;
        mu2Var.zzd |= 8;
    }

    public static /* synthetic */ void q(mu2 mu2Var, nr2 nr2Var) {
        mu2Var.zze = nr2Var;
        mu2Var.zzd |= 1;
    }

    public static /* synthetic */ void r(mu2 mu2Var, ts2 ts2Var) {
        mu2Var.zzg = ts2Var;
        mu2Var.zzd |= 4;
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new mu2();
        }
        if (i2 == 4) {
            return new dp2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
