package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vg3 extends gm3 {
    private static final vg3 zzb;
    private int zzd;
    private boolean zze;

    static {
        vg3 vg3Var = new vg3();
        zzb = vg3Var;
        gm3.k(vg3.class, vg3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new vg3();
        }
        if (i2 == 4) {
            return new c13(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
