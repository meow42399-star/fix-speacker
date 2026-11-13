package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class sy2 implements xv2 {
    public final byte[] a;
    public final int b;
    public final q13 c;

    public sy2(byte[] bArr, g83 g83Var, int i) {
        this.c = fo.s(o13.O(p13.b(bArr.length), new xa2(5, g83.a(bArr))));
        this.a = g83Var.b();
        this.b = i;
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            u1.g("ciphertext is null");
            return null;
        }
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.b + length2;
        int i2 = i + 28;
        if (length < i2) {
            u1.v("ciphertext too short");
            return null;
        }
        if (!t03.c(bArr3, bArr)) {
            u1.v("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            u1.v("invalid salt size");
            return null;
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        q13 q13Var = this.c;
        System.arraycopy(q13Var.b(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(q13Var.b(16, bArr5), 0, bArr6, 16, 16);
        if (!bg1.n(2)) {
            u1.v("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        ii iiVar = fy2.a;
        f40.s(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i3 = i + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, i3);
        if (bArrCopyOfRange2.length != 12) {
            u1.v("iv is wrong size");
            return null;
        }
        if (length < i2) {
            u1.v("ciphertext too short");
            return null;
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) fy2.a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i3, length - i3);
    }
}
