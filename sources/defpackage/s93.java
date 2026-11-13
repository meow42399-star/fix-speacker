package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s93 extends gm3 {
    private static final s93 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;
    private int zzh;

    static {
        s93 s93Var = new s93();
        zzb = s93Var;
        gm3.k(s93.class, s93Var);
    }

    public static t83 l() {
        return (t83) zzb.g();
    }

    public static /* synthetic */ void m(s93 s93Var, mu2 mu2Var) {
        s93Var.zzf = mu2Var;
        s93Var.zze = 38;
    }

    public static /* synthetic */ void n(s93 s93Var, long j) {
        s93Var.zzd |= 1;
        s93Var.zzg = j;
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000", new Object[]{"zzf", "zze", "zzd", lh3.class, "zzg", gi3.class, bf3.class, k72.class, og3.class, vb2.class, c83.class, b92.class, zj2.class, rf3.class, zf3.class, ek3.class, yh3.class, sk3.class, "zzh", rk3.class, qi3.class, co2.class, tj3.class, jj3.class, uc2.class, uk3.class, jk3.class, mu2.class});
        }
        if (i2 == 3) {
            return new s93();
        }
        if (i2 == 4) {
            return new t83(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
