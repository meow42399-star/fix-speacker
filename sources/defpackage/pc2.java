package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pc2 extends y93 {
    private static final pc2 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private long zzb;

    static {
        pc2 pc2Var = new pc2();
        zzc = pc2Var;
        y93.t(pc2.class, pc2Var);
    }

    public static oc2 z() {
        return (oc2) zzc.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void B(int i) {
        this.zza = i - 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new pc2();
        }
        if (iX == 4) {
            return new oc2(zzc);
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
        synchronized (pc2.class) {
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
