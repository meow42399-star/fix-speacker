package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tj3 extends gm3 {
    private static final tj3 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        tj3 tj3Var = new tj3();
        zzb = tj3Var;
        gm3.k(tj3.class, tj3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", vk3.h, "zzf", ff3.t});
        }
        if (i2 == 3) {
            return new tj3();
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
