package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p43 extends y93 {
    private static final p43 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private r43 zzc;

    static {
        p43 p43Var = new p43();
        zzd = p43Var;
        y93.t(p43.class, p43Var);
    }

    public static p43 B(l93 l93Var, r93 r93Var) {
        return (p43) y93.m(zzd, l93Var, r93Var);
    }

    public static o43 C() {
        return (o43) zzd.q();
    }

    public static ya3 D() {
        return zzd.o();
    }

    public final r43 A() {
        r43 r43Var = this.zzc;
        return r43Var == null ? r43.D() : r43Var;
    }

    public final /* synthetic */ void E(r43 r43Var) {
        this.zzc = r43Var;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new p43();
        }
        if (iX == 4) {
            return new o43(zzd);
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
        synchronized (p43.class) {
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

    public final int z() {
        return this.zzb;
    }
}
