package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class nk2 extends y93 {
    private static final nk2 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private ca3 zze = z93.j;

    static {
        nk2 nk2Var = new nk2();
        zzf = nk2Var;
        y93.t(nk2.class, nk2Var);
    }

    public static nk2 D(j93 j93Var) throws ka3 {
        nk2 nk2Var = zzf;
        r93 r93Var = r93.a;
        int i = d93.a;
        y93 y93VarM = y93.m(nk2Var, j93Var, r93.b);
        y93.y(y93VarM);
        return (nk2) y93VarM;
    }

    public static mk2 E() {
        return (mk2) zzf.q();
    }

    public static nk2 F() {
        return zzf;
    }

    public final xw0 A() {
        return this.zzb == 2 ? (xw0) this.zzc : xw0.C();
    }

    public final uw0 B() {
        uw0 uw0VarB = uw0.b(this.zzd);
        return uw0VarB == null ? uw0.UNSUPPORTED : uw0VarB;
    }

    public final List C() {
        return this.zze;
    }

    public final /* synthetic */ void G(zw0 zw0Var) {
        zw0Var.getClass();
        this.zzc = zw0Var;
        this.zzb = 1;
    }

    public final /* synthetic */ void H(xw0 xw0Var) {
        xw0Var.getClass();
        this.zzc = xw0Var;
        this.zzb = 2;
    }

    public final void I(uw0 uw0Var) {
        this.zzd = uw0Var.f;
        this.zza |= 1;
    }

    public final void J(ca3 ca3Var) {
        RandomAccess randomAccess = this.zze;
        if (!((c93) randomAccess).f) {
            z93 z93Var = (z93) randomAccess;
            int i = z93Var.h;
            this.zze = z93Var.D(i + i);
        }
        b93.e(ca3Var, this.zze);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", zw0.class, xw0.class, "zzd", yr0.o, "zze"});
        }
        if (iX == 3) {
            return new nk2();
        }
        if (iX == 4) {
            return new mk2(zzf);
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
        synchronized (nk2.class) {
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

    public final zw0 z() {
        return this.zzb == 1 ? (zw0) this.zzc : zw0.H();
    }
}
