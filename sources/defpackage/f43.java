package defpackage;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f43 extends y93 {
    private static final f43 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private fa3 zzb = bb3.j;

    static {
        f43 f43Var = new f43();
        zzc = f43Var;
        y93.t(f43.class, f43Var);
    }

    public static f43 D(byte[] bArr, r93 r93Var) {
        y93 y93VarX = y93.x(zzc, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (f43) y93VarX;
    }

    public static f43 E(ByteArrayInputStream byteArrayInputStream, r93 r93Var) throws ka3 {
        y93 y93VarL = y93.l(zzc, new n93(byteArrayInputStream), r93Var);
        y93.y(y93VarL);
        return (f43) y93VarL;
    }

    public static b43 F() {
        return (b43) zzc.q();
    }

    public final List A() {
        return this.zzb;
    }

    public final int B() {
        return this.zzb.size();
    }

    public final e43 C(int i) {
        return (e43) this.zzb.get(i);
    }

    public final /* synthetic */ void G(int i) {
        this.zza = i;
    }

    public final void H(e43 e43Var) {
        fa3 fa3Var = this.zzb;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzb = fa3Var.D(size + size);
        }
        this.zzb.add(e43Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", e43.class});
        }
        if (iX == 3) {
            return new f43();
        }
        if (iX == 4) {
            return new b43(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (f43.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zza;
    }
}
