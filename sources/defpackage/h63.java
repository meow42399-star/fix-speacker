package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class h63 {
    public static final BigInteger e;
    public static final BigInteger f;
    public Integer a = null;
    public BigInteger b = j63.e;
    public i63 c = null;
    public cx2 d = cx2.q;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        e = bigIntegerValueOf;
        f = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final j63 b() throws GeneralSecurityException {
        Integer num = this.a;
        if (num == null) {
            u1.v("key size is not set");
            return null;
        }
        if (this.b == null) {
            u1.v("publicExponent is not set");
            return null;
        }
        if (this.c == null) {
            u1.v("hash type is not set");
            return null;
        }
        if (this.d == null) {
            u1.v("variant is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.a));
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(j63.e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new j63(this.a.intValue(), this.b, this.d, this.c);
    }
}
