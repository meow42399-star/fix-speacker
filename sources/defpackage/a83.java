package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class a83 implements dw2 {
    public static final byte[] e = {0};
    public final q13 a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public a83(y03 y03Var) {
        String strValueOf = String.valueOf(y03Var.r.d);
        this.a = new j2("HMAC".concat(strValueOf), new SecretKeySpec(((g83) y03Var.s.g).b(), "HMAC"));
        b13 b13Var = y03Var.r;
        this.b = b13Var.b;
        this.c = y03Var.t.b();
        if (b13Var.c != fw2.r) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public a83(u03 u03Var) {
        this.a = fo.s(o13.O(p13.b(u03Var.r.a), u03Var.s));
        w03 w03Var = u03Var.r;
        this.b = w03Var.b;
        this.c = u03Var.t.b();
        if (w03Var.c != zv2.p) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public a83(j2 j2Var, int i) throws InvalidAlgorithmParameterException {
        this.a = j2Var;
        this.b = i;
        this.c = new byte[0];
        this.d = new byte[0];
        j2Var.b(i, new byte[0]);
    }
}
