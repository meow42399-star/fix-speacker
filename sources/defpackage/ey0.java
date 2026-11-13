package defpackage;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class ey0 extends q93 {
    public MessageDigest h;
    public final int i;
    public final int j;

    public ey0(int i) {
        super(7);
        int i2 = i >> 3;
        this.i = (i & 7) > 0 ? i2 + 1 : i2;
        this.j = i;
    }

    public final byte[] a2(String str) {
        synchronized (this.f) {
            try {
                MessageDigest messageDigestU1 = u1();
                this.h = messageDigestU1;
                if (messageDigestU1 == null) {
                    return new byte[0];
                }
                messageDigestU1.reset();
                this.h.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.h.digest();
                int length = bArrDigest.length;
                int i = this.i;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.j & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & 255);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
