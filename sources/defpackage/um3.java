package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class um3 implements sr1 {
    public final ox1 f;
    public final pl3 g;
    public final String h;

    public um3(ox1 ox1Var, pl3 pl3Var, String str) {
        this.f = ox1Var;
        this.g = pl3Var;
        this.h = str;
    }

    @Override // defpackage.sr1
    public final void e(gv0 gv0Var) {
        if (gv0Var == null) {
            return;
        }
        pl3 pl3Var = this.g;
        String str = this.h;
        ox1 ox1Var = this.f;
        String str2 = gv0Var.b;
        synchronized (pl3Var) {
            so3.C.k.getClass();
            pl3Var.e.put(str, new lk3(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
            pl3Var.e();
            pl3Var.f(ox1Var);
        }
    }

    @Override // defpackage.sr1
    public final void d(String str) {
    }
}
