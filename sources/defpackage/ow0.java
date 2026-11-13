package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ow0 extends y93 {
    private static final ow0 zzj;
    private static volatile ya3 zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private l93 zzb = l93.g;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        ow0 ow0Var = new ow0();
        zzj = ow0Var;
        y93.t(ow0.class, ow0Var);
    }

    public static kw0 z() {
        return (kw0) zzj.q();
    }

    public final /* synthetic */ void A(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 1;
        this.zzb = l93Var;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 4;
        this.zzd = str2;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void G(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final void H(int i) {
        this.zzi = i - 2;
        this.zza |= 128;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iX == 3) {
            return new ow0();
        }
        if (iX == 4) {
            return new kw0(zzj);
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
        synchronized (ow0.class) {
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
}
