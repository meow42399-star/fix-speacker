package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w43 extends y93 {
    private static final w43 zzb;
    private static volatile ya3 zzc;
    private int zza;

    static {
        w43 w43Var = new w43();
        zzb = w43Var;
        y93.t(w43.class, w43Var);
    }

    public static v43 A() {
        return (v43) zzb.q();
    }

    public static w43 B() {
        return zzb;
    }

    public final /* synthetic */ void C(p33 p33Var) {
        this.zza = p33Var.a();
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iX == 3) {
            return new w43();
        }
        if (iX == 4) {
            return new v43(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (w43.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
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
