package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oh3 extends gm3 {
    private static final oh3 zzb;
    private int zzd;
    private en3 zzh = en3.g;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        oh3 oh3Var = new oh3();
        zzb = oh3Var;
        gm3.k(oh3.class, oh3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u00042", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", nh3.a});
        }
        if (i2 == 3) {
            return new oh3();
        }
        if (i2 == 4) {
            return new mh3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
