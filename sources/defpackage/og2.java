package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class og2 extends y93 {
    private static final og2 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private ca3 zzb = z93.j;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        og2 og2Var = new og2();
        zzf = og2Var;
        y93.t(og2.class, og2Var);
    }

    public static ng2 z() {
        return (ng2) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }

    public final void B(int i) {
        RandomAccess randomAccess = this.zzb;
        if (!((c93) randomAccess).f) {
            z93 z93Var = (z93) randomAccess;
            int i2 = z93Var.h;
            this.zzb = z93Var.D(i2 + i2);
        }
        ((z93) this.zzb).e(2);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", yr0.y, "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new og2();
        }
        if (iX == 4) {
            return new ng2(zzf);
        }
        if (iX == 5) {
            return zzf;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzg;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (og2.class) {
            try {
                x93Var = zzg;
                if (x93Var == null) {
                    x93Var = new x93(zzf);
                    zzg = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}
