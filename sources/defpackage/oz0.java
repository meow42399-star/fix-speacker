package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class oz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final oz0 zzv;
    private static volatile ya3 zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private fa3 zzj = bb3.j;
    private String zzn = "";
    private String zzo = "";

    static {
        oz0 oz0Var = new oz0();
        zzv = oz0Var;
        y93.t(oz0.class, oz0Var);
    }

    public static mz0 z() {
        return (mz0) zzv.q();
    }

    public final void A(ArrayList arrayList) {
        fa3 fa3Var = this.zzj;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzj = fa3Var.D(size + size);
        }
        b93.e(arrayList, this.zzj);
    }

    public final void B(int i) {
        this.zzi |= 1;
        this.zzk = i;
    }

    public final void C(int i) {
        this.zzi |= 2;
        this.zzl = i;
    }

    public final void D(long j) {
        this.zzi |= 4;
        this.zzm = j;
    }

    public final void E(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    public final void F() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    public final void G(long j) {
        this.zzi |= 32;
        this.zzp = j;
    }

    public final void H(int i) {
        this.zzi |= 64;
        this.zzu = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", lz0.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iX == 3) {
            return new oz0();
        }
        if (iX == 4) {
            return new mz0(zzv);
        }
        if (iX == 5) {
            return zzv;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzw;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (oz0.class) {
            try {
                x93Var = zzw;
                if (x93Var == null) {
                    x93Var = new x93(zzv);
                    zzw = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
