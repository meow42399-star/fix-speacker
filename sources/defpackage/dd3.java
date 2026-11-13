package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dd3 extends y93 {
    private static final dd3 zzl;
    private static volatile ya3 zzm;
    private int zza;
    private int zzb;
    private tc3 zzd;
    private vc3 zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private ca3 zzg = z93.j;
    private String zzh = "";
    private fa3 zzj = bb3.j;

    static {
        dd3 dd3Var = new dd3();
        zzl = dd3Var;
        y93.t(dd3.class, dd3Var);
    }

    public static bd3 B() {
        return (bd3) zzl.q();
    }

    public final int A() {
        return this.zzj.size();
    }

    public final /* synthetic */ void C(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void E(tc3 tc3Var) {
        this.zzd = tc3Var;
        this.zza |= 4;
    }

    public final void F(String str) {
        str.getClass();
        fa3 fa3Var = this.zzj;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzj = fa3Var.D(size + size);
        }
        this.zzj.add(str);
    }

    public final /* synthetic */ void G(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        switch (uc.x(i)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = y93Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new cb3(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", fc3.l, "zzj"});
            case 3:
                return new dd3();
            case 4:
                return new bd3(zzl);
            case 5:
                return zzl;
            case 6:
                ya3 ya3Var = zzm;
                if (ya3Var != null) {
                    return ya3Var;
                }
                synchronized (dd3.class) {
                    try {
                        x93Var = zzm;
                        if (x93Var == null) {
                            x93Var = new x93(zzl);
                            zzm = x93Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x93Var;
            default:
                throw null;
        }
    }

    public final String z() {
        return this.zzc;
    }
}
