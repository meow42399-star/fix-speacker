package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d33 extends y93 {
    private static final d33 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        d33 d33Var = new d33();
        zzd = d33Var;
        y93.t(d33.class, d33Var);
    }

    public static c33 A() {
        return (c33) zzd.q();
    }

    public static d33 B() {
        return zzd;
    }

    public final /* synthetic */ void C(p33 p33Var) {
        this.zza = p33Var.a();
    }

    public final int D() {
        int i = this.zzb;
        int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? 0 : 7 : 6 : 5 : 4 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int E() {
        int i = this.zzc;
        int i2 = i != 0 ? i != 1 ? i != 2 ? 0 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final void F(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    public final void G(int i) {
        if (i != 1) {
            this.zzc = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new d33();
        }
        if (iX == 4) {
            return new c33(zzd);
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
        synchronized (d33.class) {
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
