package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class hy2 implements xv2 {
    public static final byte[] d = le.r("7a806c");
    public static final byte[] e = le.r("46bb91c3c5");
    public static final byte[] f = le.r("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] g = le.r("bae8e37fc83441b16034566b");
    public static final byte[] h = le.r("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public final cy2 a;
    public final SecretKeySpec b;
    public final byte[] c;

    public hy2(byte[] bArr, byte[] bArr2) {
        cy2 cy2Var = cy2.C;
        this.c = bArr2;
        f40.s(bArr.length);
        this.b = new SecretKeySpec(bArr, "AES");
        this.a = cy2Var;
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = g;
            cipher.init(2, new SecretKeySpec(f, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(e);
            byte[] bArr2 = h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.c;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            u1.v("ciphertext too short");
            return null;
        }
        if (!t03.c(bArr3, bArr)) {
            u1.v("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        this.a.getClass();
        Cipher cipherA = cy2.a();
        cipherA.init(2, this.b, new GCMParameterSpec(128, bArr, length2, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipherA.updateAAD(bArr2);
        }
        return cipherA.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
