package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jc3 extends y93 {
    private static final jc3 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private String zzb = "";

    static {
        jc3 jc3Var = new jc3();
        zzc = jc3Var;
        y93.t(jc3.class, jc3Var);
    }

    public static ic3 z() {
        return (ic3) zzc.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new jc3();
        }
        if (iX == 4) {
            return new ic3(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (jc3.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
