package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class v73 implements xv2 {
    public final q73 a;
    public final a83 b;
    public final int c;
    public final byte[] d;

    public v73(q73 q73Var, a83 a83Var, int i, byte[] bArr) {
        this.a = q73Var;
        this.b = a83Var;
        this.c = i;
        this.d = bArr;
    }

    public static v73 a(pw2 pw2Var) {
        byte[] bArrB = ((g83) pw2Var.s.g).b();
        vw2 vw2Var = pw2Var.r;
        q73 q73Var = new q73(vw2Var.c, bArrB);
        String strValueOf = String.valueOf(vw2Var.f);
        j2 j2Var = new j2("HMAC".concat(strValueOf), new SecretKeySpec(((g83) pw2Var.t.g).b(), "HMAC"));
        int i = vw2Var.d;
        return new v73(q73Var, new a83(j2Var, i), i, pw2Var.u.b());
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i = this.c;
        if (length < i + length2) {
            u1.v("Decryption failed (ciphertext too short).");
            return null;
        }
        if (!t03.c(bArr3, bArr)) {
            u1.v("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrW = rn3.w(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        a83 a83Var = this.b;
        int i3 = a83Var.b;
        q13 q13Var = a83Var.a;
        byte[] bArr4 = a83Var.d;
        int length3 = bArr4.length;
        byte[] bArr5 = a83Var.c;
        if (!MessageDigest.isEqual(length3 > 0 ? rn3.w(bArr5, q13Var.b(i3, rn3.w(bArrW, bArr4))) : rn3.w(bArr5, q13Var.b(i3, bArrW)), bArrCopyOfRange2)) {
            u1.v("invalid MAC");
            return null;
        }
        int length4 = bArrCopyOfRange.length;
        q73 q73Var = this.a;
        int i4 = q73Var.b;
        if (length4 < i4) {
            u1.v("ciphertext too short");
            return null;
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i4);
        int i5 = length4 - i4;
        byte[] bArr7 = new byte[i5];
        Cipher cipher = (Cipher) q73.d.get();
        byte[] bArr8 = new byte[q73Var.c];
        System.arraycopy(bArr6, 0, bArr8, 0, i4);
        cipher.init(2, q73Var.a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i4, i5, bArr7, 0) == i5) {
            return bArr7;
        }
        u1.v("stored output's length does not match input's length");
        return null;
    }
}
