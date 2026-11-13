package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class hu0 {
    public static boolean a = false;
    public static MessageDigest b;
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final CountDownLatch e = new CountDownLatch(1);

    public static void a() {
        synchronized (d) {
            try {
                if (!a) {
                    a = true;
                    new Thread(new h9(2)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static kt0 b(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i = length + 254;
            vector = new Vector();
            for (int i2 = 0; i2 < i / 255; i2++) {
                int i3 = i2 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i3 > 255) {
                        length2 = i3 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i3, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        kt0 kt0VarZ = lt0.z();
        int size = vector.size();
        for (int i4 = 0; i4 < size; i4++) {
            j93 j93VarS = l93.s(d((byte[]) vector.get(i4), str, false), 0, 256);
            kt0VarZ.b();
            ((lt0) kt0VarZ.g).A(j93VarS);
        }
        byte[] bArrC = c(bArr);
        j93 j93Var = l93.g;
        j93 j93VarS2 = l93.s(bArrC, 0, bArrC.length);
        kt0VarZ.b();
        ((lt0) kt0VarZ.g).B(j93VarS2);
        return kt0VarZ;
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (c) {
            try {
                a();
                MessageDigest messageDigest2 = null;
                try {
                    if (e.await(2L, TimeUnit.SECONDS) && (messageDigest = b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = b.digest();
            } finally {
            }
        }
        return bArrDigest;
    }

    public static byte[] d(byte[] bArr, String str, boolean z) {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        if (length > i) {
            ls0 ls0VarB0 = at0.B0();
            ls0VarB0.g(4096L);
            bArr = ((at0) ls0VarB0.c()).b();
        }
        int i2 = i + 1;
        int length2 = bArr.length;
        byte b2 = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        iu0[] iu0VarArr = (iu0[]) new ou0(0).K2;
        int length3 = iu0VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            iu0VarArr[i3].b(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            mt0 mt0Var = new mt0(0, str.getBytes("UTF-8"));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                i4 = (i4 + 1) & 255;
                byte[] bArr4 = mt0Var.a;
                byte b3 = bArr4[i4];
                i5 = (i5 + b3) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b3;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b3) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }
}
