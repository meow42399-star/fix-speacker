package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a11 extends y93 {
    private static final a11 zzF;
    private static volatile ya3 zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private iz0 zzA;
    private fz0 zzB;
    private oz0 zzC;
    private p01 zzD;
    private h01 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private vz0 zzw;
    private x01 zzy;
    private y01 zzz;
    private String zzp = "";
    private int zzv = 1000;
    private ea3 zzx = oa3.j;

    static {
        a11 a11Var = new a11();
        zzF = a11Var;
        y93.t(a11.class, a11Var);
    }

    public static z01 K() {
        return (z01) zzF.q();
    }

    public final void A(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    public final fz0 B() {
        fz0 fz0Var = this.zzB;
        return fz0Var == null ? fz0.z() : fz0Var;
    }

    public final void C(h01 h01Var) {
        this.zzE = h01Var;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(ArrayList arrayList) {
        ea3 ea3Var = this.zzx;
        if (!((c93) ea3Var).f) {
            this.zzx = y93.k(ea3Var);
        }
        b93.e(arrayList, this.zzx);
    }

    public final void E() {
        this.zzx = oa3.j;
    }

    public final void F(x01 x01Var) {
        this.zzy = x01Var;
        this.zzn |= 32;
    }

    public final void G(fz0 fz0Var) {
        this.zzB = fz0Var;
        this.zzn |= 256;
    }

    public final void H(oz0 oz0Var) {
        this.zzC = oz0Var;
        this.zzn |= 512;
    }

    public final void I(p01 p01Var) {
        this.zzD = p01Var;
        this.zzn |= 1024;
    }

    public final String J() {
        return this.zzp;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", yr0.x, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iX == 3) {
            return new a11();
        }
        if (iX == 4) {
            return new z01(zzF);
        }
        if (iX == 5) {
            return zzF;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzG;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (a11.class) {
            try {
                x93Var = zzG;
                if (x93Var == null) {
                    x93Var = new x93(zzF);
                    zzG = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final x01 z() {
        x01 x01Var = this.zzy;
        return x01Var == null ? x01.z() : x01Var;
    }
}
