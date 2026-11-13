package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class l83 {
    public String b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final n83 c() {
        if (this instanceof n83) {
            return (n83) this;
        }
        u1.n("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final p83 d() {
        if (this instanceof p83) {
            return (p83) this;
        }
        u1.n("Not a JSON Primitive: ".concat(toString()));
        return null;
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            z83 z83Var = new z83(new dr(sb));
            z83Var.m = 1;
            ez2.z(z83Var, this);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
