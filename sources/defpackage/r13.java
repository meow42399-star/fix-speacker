package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class r13 implements q13 {
    public static final ii i = new ii(6);
    public final SecretKeySpec f;
    public final byte[] g;
    public final byte[] h;

    public r13(byte[] bArr) throws GeneralSecurityException {
        f40.s(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f = secretKeySpec;
        if (!bg1.n(1)) {
            u1.v("Can not use AES-CMAC in FIPS-mode.");
            throw null;
        }
        Cipher cipher = (Cipher) i.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrW = rz2.w(cipher.doFinal(new byte[16]));
        this.g = bArrW;
        this.h = rz2.w(bArrW);
    }

    @Override // defpackage.q13
    public final byte[] b(int i2, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrZ;
        if (i2 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!bg1.n(1)) {
            u1.v("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipher = (Cipher) i.get();
        cipher.init(1, this.f);
        int length = bArr.length;
        int i3 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i4 = i3 - 1;
        int i5 = i4 * 16;
        if (i3 * 16 == length) {
            bArrZ = rn3.z(i5, bArr, this.g);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i5, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                u1.u("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                u1.u("The lengths of x and y should match.");
                return null;
            }
            bArrZ = rn3.z(0, bArrCopyOf, this.h);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i6 = 0; i6 < i4; i6++) {
            int i7 = i6 * 16;
            for (int i8 = 0; i8 < 16; i8++) {
                bArr3[i8] = (byte) (bArr2[i8] ^ bArr[i8 + i7]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                u1.n("Cipher didn't write full block");
                return null;
            }
        }
        for (int i9 = 0; i9 < 16; i9++) {
            bArr3[i9] = (byte) (bArr2[i9] ^ bArrZ[i9]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i2 == 16 ? bArr2 : Arrays.copyOf(bArr2, i2);
        }
        u1.n("Cipher didn't write full block");
        return null;
    }
}
