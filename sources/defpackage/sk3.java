package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sk3 extends gm3 {
    private static final sk3 zzb;
    private int zzd;
    private int zze;

    static {
        sk3 sk3Var = new sk3();
        zzb = sk3Var;
        gm3.k(sk3.class, sk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new sk3();
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
