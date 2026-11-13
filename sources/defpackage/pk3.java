package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pk3 extends gm3 {
    private static final pk3 zzb;
    private int zzd;
    private km3 zze = nn3.j;
    private co3 zzf;

    static {
        pk3 pk3Var = new pk3();
        zzb = pk3Var;
        gm3.k(pk3.class, pk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", ok3.class, "zzf"});
        }
        if (i2 == 3) {
            return new pk3();
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
