package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j43 extends y93 {
    private static final j43 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private fa3 zzb = bb3.j;

    static {
        j43 j43Var = new j43();
        zzc = j43Var;
        y93.t(j43.class, j43Var);
    }

    public static g43 z() {
        return (g43) zzc.q();
    }

    public final /* synthetic */ void A(int i) {
        this.zza = i;
    }

    public final void B(i43 i43Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(i43Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", i43.class});
        }
        if (iX == 3) {
            return new j43();
        }
        if (iX == 4) {
            return new g43(zzc);
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
        synchronized (j43.class) {
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
