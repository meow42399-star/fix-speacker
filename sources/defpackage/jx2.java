package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jx2 extends nw2 {
    public final fw2 a;

    public jx2(fw2 fw2Var) {
        this.a = fw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.a != fw2.o;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jx2) && ((jx2) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(jx2.class, this.a);
    }

    public final String toString() {
        String str = this.a.g;
        return uc.l(new StringBuilder(str.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
