package defpackage;

import java.util.ArrayList;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class lz0 extends y93 {
    private static final lz0 zzG;
    private static volatile ya3 zzH = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final da3 zzx = new pq0(6);
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private ca3 zzw = z93.j;
    private iz0 zzy;
    private int zzz;

    static {
        lz0 lz0Var = new lz0();
        zzG = lz0Var;
        y93.t(lz0.class, lz0Var);
    }

    public static lz0 O(byte[] bArr) throws ka3 {
        lz0 lz0Var = zzG;
        int length = bArr.length;
        r93 r93Var = r93.a;
        int i = d93.a;
        y93 y93VarX = y93.x(lz0Var, bArr, length, r93.b);
        y93.y(y93VarX);
        return (lz0) y93VarX;
    }

    public static kz0 P() {
        return (kz0) zzG.q();
    }

    public final void A(int i) {
        this.zzp = hz0.f(i);
        this.zzn |= 2;
    }

    public final void B(long j) {
        this.zzn |= 4;
        this.zzu = j;
    }

    public final void C(long j) {
        this.zzn |= 8;
        this.zzv = j;
    }

    public final void D(ArrayList arrayList) {
        RandomAccess randomAccess = this.zzw;
        if (!((c93) randomAccess).f) {
            z93 z93Var = (z93) randomAccess;
            int i = z93Var.h;
            this.zzw = z93Var.D(i + i);
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((z93) this.zzw).e(((q01) obj).f);
        }
    }

    public final void E(iz0 iz0Var) {
        this.zzy = iz0Var;
        this.zzn |= 16;
    }

    public final void F(int i) {
        this.zzz = hz0.f(i);
        this.zzn |= 32;
    }

    public final void G(int i) {
        this.zzA = hz0.f(i);
        this.zzn |= 64;
    }

    public final void H(int i) {
        this.zzB = hz0.f(i);
        this.zzn |= 128;
    }

    public final void I(int i) {
        this.zzn |= 256;
        this.zzC = i;
    }

    public final void J(int i) {
        this.zzD = hz0.f(i);
        this.zzn |= 512;
    }

    public final void K(nz0 nz0Var) {
        this.zzE = nz0Var.f;
        this.zzn |= 1024;
    }

    public final void L(long j) {
        this.zzn |= 2048;
        this.zzF = j;
    }

    public final long M() {
        return this.zzo;
    }

    public final int N() {
        int i = this.zzp;
        int i2 = i != 0 ? i != 1 ? i != 1000 ? 0 : 3 : 2 : 1;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            yr0 yr0Var = yr0.x;
            return new cb3(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", yr0Var, "zzu", "zzv", "zzw", yr0.v, "zzy", "zzz", yr0Var, "zzA", yr0Var, "zzB", yr0Var, "zzC", "zzD", yr0Var, "zzE", yr0.s, "zzF"});
        }
        if (iX == 3) {
            return new lz0();
        }
        if (iX == 4) {
            return new kz0(zzG);
        }
        if (iX == 5) {
            return zzG;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzH;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (lz0.class) {
            try {
                x93Var = zzH;
                if (x93Var == null) {
                    x93Var = new x93(zzG);
                    zzH = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final void z(long j) {
        this.zzn |= 1;
        this.zzo = j;
    }
}
