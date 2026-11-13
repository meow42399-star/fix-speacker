package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class r73 implements xv2 {
    public static final ii e = new ii(8);
    public final byte[] a;
    public final q13 b;
    public final SecretKeySpec c;
    public final int d;

    public r73(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!bg1.n(1)) {
            u1.v("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i != 12 && i != 16) {
            u1.u("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.d = i;
        int length = bArr.length;
        f40.s(length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = fo.s(o13.O(p13.b(length), new xa2(5, g83.a(bArr))));
        this.a = bArr2;
    }

    public static r73 a(ww2 ww2Var) throws GeneralSecurityException {
        if (!bg1.n(1)) {
            u1.v("Can not use AES-EAX in FIPS-mode.");
            return null;
        }
        ww2Var.getClass();
        return new r73(ww2Var.r.b, ((g83) ww2Var.s.g).b(), ww2Var.t.b());
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.d;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            u1.v("ciphertext too short");
            return null;
        }
        if (!t03.c(bArr3, bArr)) {
            u1.v("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrC = c(0, length2, i, bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrC2 = c(1, 0, bArr2.length, bArr2);
        byte[] bArrC3 = c(2, length2 + i, i2, bArr);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrC2[i4]) ^ bArrC[i4]) ^ bArrC3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) e.get();
        cipher.init(1, this.c, new IvParameterSpec(bArrC));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }

    public final byte[] c(int i, int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.b.b(16, bArr2);
    }
}
