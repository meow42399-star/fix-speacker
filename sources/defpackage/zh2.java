package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zh2 extends y93 {
    private static final zh2 zzn;
    private static volatile ya3 zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private ea3 zzk;
    private ea3 zzl;
    private ea3 zzm;

    static {
        zh2 zh2Var = new zh2();
        zzn = zh2Var;
        y93.t(zh2.class, zh2Var);
    }

    public zh2() {
        oa3 oa3Var = oa3.j;
        this.zzk = oa3Var;
        this.zzl = oa3Var;
        this.zzm = oa3Var;
    }

    public static zh2 Q() {
        return zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(long j) {
        ea3 ea3Var = this.zzm;
        if (!((c93) ea3Var).f) {
            this.zzm = y93.k(ea3Var);
        }
        ((oa3) this.zzm).d(j);
    }

    public final void B() {
        this.zzm = oa3.j;
    }

    public final String C() {
        return this.zzb;
    }

    public final long D() {
        return this.zzc;
    }

    public final int E() {
        return this.zzd;
    }

    public final boolean F() {
        return this.zze;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final long H() {
        return this.zzg;
    }

    public final long I() {
        return this.zzh;
    }

    public final long J() {
        return this.zzi;
    }

    public final boolean K() {
        return (this.zza & 64) != 0;
    }

    public final ea3 L() {
        return this.zzk;
    }

    public final int M() {
        return ((oa3) this.zzk).size();
    }

    public final int N() {
        return ((oa3) this.zzl).size();
    }

    public final ea3 O() {
        return this.zzm;
    }

    public final int P() {
        return ((oa3) this.zzm).size();
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void S(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void T(int i) {
        this.zza |= 2;
        this.zzd = i;
    }

    public final /* synthetic */ void U() {
        this.zza |= 4;
        this.zze = true;
    }

    public final /* synthetic */ void V(boolean z) {
        this.zza |= 8;
        this.zzf = true;
    }

    public final /* synthetic */ void W(long j) {
        this.zza |= 16;
        this.zzg = j;
    }

    public final /* synthetic */ void X(long j) {
        this.zzh = j;
    }

    public final /* synthetic */ void Y(long j) {
        this.zza |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void Z(long j) {
        this.zza |= 64;
        this.zzj = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0(long j) {
        ea3 ea3Var = this.zzk;
        if (!((c93) ea3Var).f) {
            this.zzk = y93.k(ea3Var);
        }
        ((oa3) this.zzk).d(j);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iX == 3) {
            return new zh2();
        }
        if (iX == 4) {
            return new yh2(zzn);
        }
        if (iX == 5) {
            return zzn;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzo;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (zh2.class) {
            try {
                x93Var = zzo;
                if (x93Var == null) {
                    x93Var = new x93(zzn);
                    zzo = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(long j) {
        ea3 ea3Var = this.zzl;
        if (!((c93) ea3Var).f) {
            this.zzl = y93.k(ea3Var);
        }
        ((oa3) this.zzl).d(j);
    }
}
