package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class gq2 extends gm3 {
    private static final gq2 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        gq2 gq2Var = new gq2();
        zzb = gq2Var;
        gm3.k(gq2.class, gq2Var);
    }

    public static pp2 l() {
        return (pp2) zzb.g();
    }

    public static /* synthetic */ void m(gq2 gq2Var, int i) {
        gq2Var.zzd |= 8;
        gq2Var.zzh = i;
    }

    public static /* synthetic */ void n(gq2 gq2Var) {
        String str = Build.MODEL;
        str.getClass();
        gq2Var.zzd |= 4;
        gq2Var.zzg = str;
    }

    public static /* synthetic */ void o(gq2 gq2Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        gq2Var.zzd |= 2;
        gq2Var.zzf = str;
    }

    public static /* synthetic */ void p(gq2 gq2Var) {
        gq2Var.zze = 1;
        gq2Var.zzd = 1 | gq2Var.zzd;
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new gq2();
        }
        if (i2 == 4) {
            return new pp2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
