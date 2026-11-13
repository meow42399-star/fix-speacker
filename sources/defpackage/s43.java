package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s43 extends y93 {
    public static final /* synthetic */ int zza = 0;
    private static final s43 zzd;
    private static volatile ya3 zze;
    private String zzb = "";
    private fa3 zzc = bb3.j;

    static {
        s43 s43Var = new s43();
        zzd = s43Var;
        y93.t(s43.class, s43Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zzc", a43.class});
        }
        if (iX == 3) {
            return new s43();
        }
        if (iX == 4) {
            return new i01(zzd);
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
        synchronized (s43.class) {
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
}
