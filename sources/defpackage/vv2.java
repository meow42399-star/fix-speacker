package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class vv2 extends y93 {
    private static final vv2 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private sv2 zzb;
    private lb3 zzc;
    private fa3 zzd = bb3.j;
    private ea3 zze = oa3.j;

    static {
        vv2 vv2Var = new vv2();
        zzf = vv2Var;
        y93.t(vv2.class, vv2Var);
    }

    public static uv2 z() {
        return (uv2) zzf.q();
    }

    public final /* synthetic */ void A(sv2 sv2Var) {
        this.zzb = sv2Var;
        this.zza |= 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(ArrayDeque arrayDeque) {
        ea3 ea3Var = this.zze;
        if (!((c93) ea3Var).f) {
            this.zze = y93.k(ea3Var);
        }
        b93.e(arrayDeque, this.zze);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", lb3.class, "zze"});
        }
        if (iX == 3) {
            return new vv2();
        }
        if (iX == 4) {
            return new uv2(zzf);
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
        synchronized (vv2.class) {
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
