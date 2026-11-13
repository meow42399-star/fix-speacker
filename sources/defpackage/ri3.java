package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ri3 {
    public final long a;
    public final float b;
    public final long c;

    public /* synthetic */ ri3(pi3 pi3Var) {
        this.a = pi3Var.a;
        this.b = pi3Var.b;
        this.c = pi3Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri3)) {
            return false;
        }
        ri3 ri3Var = (ri3) obj;
        return this.a == ri3Var.a && this.b == ri3Var.b && this.c == ri3Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
