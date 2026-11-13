package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pw0 extends y93 {
    private static final pw0 zzd;
    private static volatile ya3 zze;
    private int zza;
    private ww0 zzb;
    private ca3 zzc = z93.j;

    static {
        pw0 pw0Var = new pw0();
        zzd = pw0Var;
        y93.t(pw0.class, pw0Var);
    }

    public static pw0 B(byte[] bArr, r93 r93Var) throws ka3 {
        y93 y93VarX = y93.x(zzd, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (pw0) y93VarX;
    }

    public final List A() {
        return this.zzc;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new pw0();
        }
        if (iX == 4) {
            return new as0(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (pw0.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final ww0 z() {
        ww0 ww0Var = this.zzb;
        return ww0Var == null ? ww0.D() : ww0Var;
    }
}
