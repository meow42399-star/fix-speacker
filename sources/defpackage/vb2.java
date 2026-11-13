package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vb2 extends gm3 {
    private static final vb2 zzb;
    private int zzd;
    private za2 zze;
    private sh3 zzf;
    private int zzg;

    static {
        vb2 vb2Var = new vb2();
        zzb = vb2Var;
        gm3.k(vb2.class, vb2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0002\u0004ဉ\u0001", new Object[]{"zzd", "zze", "zzg", km.H, "zzf"});
        }
        if (i2 == 3) {
            return new vb2();
        }
        if (i2 == 4) {
            return new e02(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
