package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ay2 extends nw2 {
    public final cx2 a;

    public ay2(cx2 cx2Var) {
        this.a = cx2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.a != cx2.m;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ay2) && ((ay2) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(ay2.class, this.a);
    }

    public final String toString() {
        String str = this.a.g;
        return uc.l(new StringBuilder(str.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
