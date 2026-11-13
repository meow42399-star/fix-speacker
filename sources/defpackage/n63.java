package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class n63 {
    public static final BigInteger g;
    public static final BigInteger h;
    public Integer a = null;
    public BigInteger b = p63.g;
    public o63 c = null;
    public o63 d = null;
    public Integer e = null;
    public zv2 f = zv2.u;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        g = bigIntegerValueOf;
        h = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final void b(int i) throws GeneralSecurityException {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.e = Integer.valueOf(i);
    }

    public final p63 c() throws GeneralSecurityException {
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
            u1.v("signature hash type is not set");
            return null;
        }
        if (this.d == null) {
            u1.v("mgf1 hash type is not set");
            return null;
        }
        if (this.f == null) {
            u1.v("variant is not set");
            return null;
        }
        if (this.e == null) {
            u1.v("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.a, 2048));
        }
        if (this.c != this.d) {
            u1.v("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(p63.g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new p63(this.a.intValue(), this.b, this.f, this.c, this.d, this.e.intValue());
    }
}
