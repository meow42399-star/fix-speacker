package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class py2 implements xv2 {
    public final /* synthetic */ int a;
    public final byte[] b;
    public final Object c;

    public py2(byte[] bArr, g83 g83Var) throws GeneralSecurityException {
        this.a = 1;
        if (!bg1.n(2)) {
            u1.v("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        ii iiVar = fy2.a;
        f40.s(bArr.length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = g83Var.b();
    }

    public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            u1.v("ciphertext too short");
            return null;
        }
        return ((ny2) this.c).l(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i = this.a;
        Object obj = this.c;
        byte[] bArr3 = this.b;
        switch (i) {
            case 0:
                xv2 xv2Var = (xv2) obj;
                if (bArr3.length != 0) {
                    if (!t03.c(bArr3, bArr)) {
                        u1.v("wrong prefix");
                    }
                }
                break;
            case 1:
                if (bArr == null) {
                    u1.g("ciphertext is null");
                } else {
                    int length = bArr.length;
                    int length2 = bArr3.length;
                    if (length < length2 + 28) {
                        u1.v("ciphertext too short");
                    } else if (!t03.c(bArr3, bArr)) {
                        u1.v("Decryption failed (OutputPrefix mismatch).");
                    } else {
                        ii iiVar = fy2.a;
                        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
                        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
                        Cipher cipher = (Cipher) fy2.a.get();
                        cipher.init(2, (SecretKeySpec) obj, gCMParameterSpec);
                        if (bArr2 != null && bArr2.length != 0) {
                            cipher.updateAAD(bArr2);
                        }
                    }
                }
                break;
            case 2:
                int length3 = bArr3.length;
                if (length3 != 0) {
                    if (!t03.c(bArr3, bArr)) {
                        u1.v("Decryption failed (OutputPrefix mismatch).");
                    }
                }
                break;
            default:
                int length4 = bArr3.length;
                if (length4 != 0) {
                    if (!t03.c(bArr3, bArr)) {
                        u1.v("Decryption failed (OutputPrefix mismatch).");
                    }
                }
                break;
        }
        return null;
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            u1.v("ciphertext too short");
            return null;
        }
        return ((ny2) this.c).l(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    public py2(xv2 xv2Var, byte[] bArr) {
        this.a = 0;
        this.c = xv2Var;
        int length = bArr.length;
        if (length == 0 || length == 5) {
            this.b = bArr;
        } else {
            u1.u("identifier has an invalid length");
            throw null;
        }
    }

    public py2(int i, byte[] bArr, byte[] bArr2) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = new ny2(1, bArr);
                this.b = bArr2;
                break;
            default:
                this.c = new ny2(0, bArr);
                this.b = bArr2;
                break;
        }
    }
}
