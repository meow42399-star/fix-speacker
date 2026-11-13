package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wv2 extends y93 {
    private static final wv2 zzb;
    private static volatile ya3 zzc;
    private fa3 zza = bb3.j;

    static {
        wv2 wv2Var = new wv2();
        zzb = wv2Var;
        y93.t(wv2.class, wv2Var);
    }

    public static tv2 A() {
        return (tv2) zzb.q();
    }

    public final void B(vv2 vv2Var) {
        fa3 fa3Var = this.zza;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zza = fa3Var.D(size + size);
        }
        this.zza.add(vv2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", vv2.class});
        }
        if (iX == 3) {
            return new wv2();
        }
        if (iX == 4) {
            return new tv2(zzb);
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
        synchronized (wv2.class) {
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

    public final int z() {
        return this.zza.size();
    }
}
