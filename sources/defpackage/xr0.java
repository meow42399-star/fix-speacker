package defpackage;

import android.os.Build;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class xr0 extends y93 {
    private static final xr0 zzu;
    private static volatile ya3 zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private fa3 zzb = bb3.j;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private ca3 zzn = z93.j;

    static {
        xr0 xr0Var = new xr0();
        zzu = xr0Var;
        y93.t(xr0.class, xr0Var);
    }

    public static wr0 z() {
        return (wr0) zzu.q();
    }

    public final void A(fs0 fs0Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(fs0Var);
    }

    public final void B() {
        this.zzb = bb3.j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void D(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 64;
        this.zzi = j;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 512;
        this.zzl = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 1024;
        this.zzm = j;
    }

    public final void M(ca3 ca3Var) {
        RandomAccess randomAccess = this.zzn;
        if (!((c93) randomAccess).f) {
            z93 z93Var = (z93) randomAccess;
            int i = z93Var.h;
            this.zzn = z93Var.D(i + i);
        }
        b93.e(ca3Var, this.zzn);
    }

    public final /* synthetic */ void N(int i) {
        this.zzg = i - 1;
        this.zza |= 16;
    }

    public final void O(int i) {
        this.zzo = i - 2;
        this.zza |= 2048;
    }

    public final /* synthetic */ void P(int i) {
        this.zzp = 1;
        this.zza |= 4096;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", fs0.class, "zzc", "zzd", "zze", "zzf", "zzg", yr0.d, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iX == 3) {
            return new xr0();
        }
        if (iX == 4) {
            return new wr0(zzu);
        }
        if (iX == 5) {
            return zzu;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzv;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (xr0.class) {
            try {
                x93Var = zzv;
                if (x93Var == null) {
                    x93Var = new x93(zzu);
                    zzv = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
