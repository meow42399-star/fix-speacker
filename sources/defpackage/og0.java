package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class og0 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public og0(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || og0.class != obj.getClass()) {
            return false;
        }
        og0 og0Var = (og0) obj;
        return this.a == og0Var.a && this.c == og0Var.c && this.d == og0Var.d && Arrays.equals(this.b, og0Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
