package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class md2 extends y93 {
    private static final md2 zzc;
    private static volatile ya3 zzd;
    private fa3 zza = bb3.j;
    private long zzb;

    static {
        md2 md2Var = new md2();
        zzc = md2Var;
        y93.t(md2.class, md2Var);
    }

    public static ld2 z() {
        return (ld2) zzc.q();
    }

    public final void A(pc2 pc2Var) {
        fa3 fa3Var = this.zza;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zza = fa3Var.D(size + size);
        }
        this.zza.add(pc2Var);
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", pc2.class, "zzb"});
        }
        if (iX == 3) {
            return new md2();
        }
        if (iX == 4) {
            return new ld2(zzc);
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
        synchronized (md2.class) {
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
