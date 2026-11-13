package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e53 extends y93 {
    private static final e53 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        e53 e53Var = new e53();
        zzd = e53Var;
        y93.t(e53.class, e53Var);
    }

    public static d53 C() {
        return (d53) zzd.q();
    }

    public static e53 D() {
        return zzd;
    }

    public final p33 A() {
        p33 p33VarB = p33.b(this.zzb);
        return p33VarB == null ? p33.UNRECOGNIZED : p33VarB;
    }

    public final int B() {
        return this.zzc;
    }

    public final /* synthetic */ void E(p33 p33Var) {
        this.zza = p33Var.a();
    }

    public final /* synthetic */ void F(p33 p33Var) {
        this.zzb = p33Var.a();
    }

    public final /* synthetic */ void G(int i) {
        this.zzc = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new e53();
        }
        if (iX == 4) {
            return new d53(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (e53.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
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
