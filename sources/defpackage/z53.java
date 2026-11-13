package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z53 extends f13 {
    public final yw2 a;

    public z53(yw2 yw2Var) {
        this.a = yw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.a != yw2.p;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z53) && ((z53) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(z53.class, this.a);
    }

    public final String toString() {
        String str = this.a.g;
        return uc.l(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
