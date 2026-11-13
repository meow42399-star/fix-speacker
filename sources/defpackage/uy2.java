package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class uy2 implements xv2 {
    public final byte[] a;
    public final byte[] b;
    public final Provider c;

    public uy2(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(1)) {
            u1.v("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = bArr;
        this.b = bArr2;
        this.c = provider;
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            u1.g("ciphertext is null");
            return null;
        }
        int length = bArr.length;
        byte[] bArr3 = this.b;
        int length2 = bArr3.length;
        if (length < length2 + 40) {
            u1.v("ciphertext too short");
            return null;
        }
        if (!t03.c(bArr3, bArr)) {
            u1.v("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, length2, bArr4, 0, 24);
        int[] iArrD = ly2.d(ly2.c(this.a), ly2.c(bArr4));
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrD.length * 4).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrD);
        SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferOrder.array(), "ChaCha20");
        byte[] bArr5 = new byte[12];
        System.arraycopy(bArr4, 16, bArr5, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr5);
        byte[] bArr6 = jy2.d;
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.c);
        cipher.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 24, (length - length2) - 24);
    }
}
