package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t62 extends gm3 {
    private static final t62 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        t62 t62Var = new t62();
        zzb = t62Var;
        gm3.k(t62.class, t62Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", km.u, "zzf"});
        }
        if (i2 == 3) {
            return new t62();
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
