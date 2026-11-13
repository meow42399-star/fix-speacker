package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class nx2 extends lw2 {
    public final ox2 r;
    public final g83 s;
    public final Integer t;

    public nx2(ox2 ox2Var, g83 g83Var, Integer num) {
        this.r = ox2Var;
        this.s = g83Var;
        this.t = num;
    }

    public static nx2 P(ox2 ox2Var, Integer num) throws GeneralSecurityException {
        g83 g83VarA;
        gw2 gw2Var = ox2Var.b;
        if (gw2Var == gw2.n) {
            if (num == null) {
                u1.v("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            g83VarA = g83.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (gw2Var != gw2.o) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(gw2Var.g));
            }
            if (num != null) {
                u1.v("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            g83VarA = g83.a(new byte[0]);
        }
        return new nx2(ox2Var, g83VarA, num);
    }

    @Override // defpackage.lw2
    public final g83 O() {
        return this.s;
    }

    @Override // defpackage.io
    public final /* synthetic */ ew2 o() {
        return this.r;
    }

    @Override // defpackage.io
    public final Integer r() {
        return this.t;
    }
}
