package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jk3 extends gm3 {
    private static final jk3 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        jk3 jk3Var = new jk3();
        zzb = jk3Var;
        gm3.k(jk3.class, jk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", ff3.z, "zzf", ff3.A});
        }
        if (i2 == 3) {
            return new jk3();
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
