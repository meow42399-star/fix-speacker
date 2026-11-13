package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class o13 extends io {
    public final p13 r;
    public final xa2 s;

    public o13(p13 p13Var, xa2 xa2Var) {
        this.r = p13Var;
        this.s = xa2Var;
    }

    public static o13 O(p13 p13Var, xa2 xa2Var) throws GeneralSecurityException {
        if (p13Var.a == ((g83) xa2Var.g).a.length) {
            return new o13(p13Var, xa2Var);
        }
        u1.v("Key size mismatch");
        return null;
    }

    @Override // defpackage.io
    public final /* synthetic */ ew2 o() {
        return this.r;
    }

    @Override // defpackage.io
    public final Integer r() {
        return null;
    }
}
