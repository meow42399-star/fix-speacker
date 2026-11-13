package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class pi0 extends ii0 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public pi0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pi0.class != obj.getClass()) {
            return false;
        }
        pi0 pi0Var = (pi0) obj;
        return this.b == pi0Var.b && this.c == pi0Var.c && this.d == pi0Var.d && Arrays.equals(this.e, pi0Var.e) && Arrays.equals(this.f, pi0Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((this.b + 527) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
