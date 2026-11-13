package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class di0 extends ii0 {
    public final byte[] b;

    public di0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || di0.class != obj.getClass()) {
            return false;
        }
        di0 di0Var = (di0) obj;
        return this.a.equals(di0Var.a) && Arrays.equals(this.b, di0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31);
    }
}
