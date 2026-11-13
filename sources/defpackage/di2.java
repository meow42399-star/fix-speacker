package defpackage;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class di2 extends y93 {
    private static final di2 zzb;
    private static volatile ya3 zzc;
    private qa3 zza = qa3.g;

    static {
        di2 di2Var = new di2();
        zzb = di2Var;
        y93.t(di2.class, di2Var);
    }

    public static di2 B(FileInputStream fileInputStream) throws ka3 {
        di2 di2Var = zzb;
        n93 n93Var = new n93(fileInputStream);
        r93 r93Var = r93.a;
        int i = d93.a;
        y93 y93VarL = y93.l(di2Var, n93Var, r93.b);
        y93.y(y93VarL);
        return (di2) y93VarL;
    }

    public static di2 C() {
        return zzb;
    }

    public final Map A() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final qa3 D() {
        qa3 qa3Var = this.zza;
        if (!qa3Var.f) {
            this.zza = qa3Var.a();
        }
        return this.zza;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", bi2.a});
        }
        if (iX == 3) {
            return new di2();
        }
        if (iX == 4) {
            return new ai2(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (di2.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zza.size();
    }
}
