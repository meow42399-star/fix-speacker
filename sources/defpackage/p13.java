package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p13 extends ew2 {
    public final int a;

    public p13(int i) {
        this.a = i;
    }

    public static p13 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new p13(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p13) && ((p13) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(p13.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        int i = this.a;
        return hz0.l(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }
}
