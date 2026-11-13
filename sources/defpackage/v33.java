package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v33 extends y93 {
    private static final v33 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private int zzb;

    static {
        v33 v33Var = new v33();
        zzc = v33Var;
        y93.t(v33.class, v33Var);
    }

    public static u33 B() {
        return (u33) zzc.q();
    }

    public static v33 C() {
        return zzc;
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(p33 p33Var) {
        this.zza = p33Var.a();
    }

    public final /* synthetic */ void E(int i) {
        this.zzb = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new v33();
        }
        if (iX == 4) {
            return new u33(zzc);
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
        synchronized (v33.class) {
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

    public final p33 z() {
        p33 p33VarB = p33.b(this.zza);
        return p33VarB == null ? p33.UNRECOGNIZED : p33VarB;
    }
}
