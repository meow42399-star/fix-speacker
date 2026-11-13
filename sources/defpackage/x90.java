package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x90 {
    public final d4 a;
    public final li b;

    public /* synthetic */ x90(d4 d4Var, li liVar) {
        this.a = d4Var;
        this.b = liVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof x90)) {
            return false;
        }
        x90 x90Var = (x90) obj;
        return hq1.b(this.a, x90Var.a) && hq1.b(this.b, x90Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        pb1 pb1Var = new pb1(this);
        pb1Var.i(this.a, "key");
        pb1Var.i(this.b, "feature");
        return pb1Var.toString();
    }
}
