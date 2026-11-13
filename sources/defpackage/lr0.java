package defpackage;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class lr0 {
    public final h3 a;
    public final g42 b = new g42(12);
    public final j2 c;

    public lr0(h3 h3Var, j2 j2Var) {
        this.a = h3Var;
        this.c = j2Var;
    }

    public final Optional a() {
        jq0 jq0Var;
        try {
            try {
            } catch (br0 | cr0 e) {
                e = e;
            }
            try {
                ArrayDeque arrayDeque = (ArrayDeque) this.b.g;
                if (arrayDeque.isEmpty()) {
                    throw new gr0();
                }
                er0 er0Var = (er0) arrayDeque.pop();
                long j = er0Var.a;
                long j2 = er0Var.b;
                long j3 = er0Var.c;
                h3 h3Var = this.a;
                if (h3Var.g < j2) {
                    return Optional.of(jq0.M);
                }
                this.c.d(j);
                if (j3 == 0) {
                    while (h3Var.g > j2) {
                        h3Var.q();
                    }
                }
                return Optional.empty();
            } catch (cr0 e2) {
                e = e2;
                throw new AssertionError(xq0.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (gr0 unused) {
            jq0Var = jq0.C;
            return Optional.of(jq0Var);
        } catch (hr0 unused2) {
            jq0Var = jq0.M;
            return Optional.of(jq0Var);
        }
    }
}
