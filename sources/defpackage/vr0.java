package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vr0 extends y93 {
    private static final vr0 zzj;
    private static volatile ya3 zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private ds0 zzg;
    private gs0 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        vr0 vr0Var = new vr0();
        zzj = vr0Var;
        y93.t(vr0.class, vr0Var);
    }

    public static ur0 D() {
        return (ur0) zzj.q();
    }

    public final boolean A() {
        return this.zze;
    }

    public final ds0 B() {
        ds0 ds0Var = this.zzg;
        return ds0Var == null ? ds0.C() : ds0Var;
    }

    public final void C() {
        if (this.zzh == null) {
            int i = gs0.a;
        }
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void F(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", yr0.b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iX == 3) {
            return new vr0();
        }
        if (iX == 4) {
            return new ur0(zzj);
        }
        if (iX == 5) {
            return zzj;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzk;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (vr0.class) {
            try {
                x93Var = zzk;
                if (x93Var == null) {
                    x93Var = new x93(zzj);
                    zzk = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final String z() {
        return this.zzd;
    }
}
