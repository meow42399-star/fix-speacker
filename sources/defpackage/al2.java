package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class al2 {
    public MessageDigest a;
    public final fo2 b;
    public final Object c = new Object();
    public boolean d = false;
    public SecureRandom e;

    public al2(fo2 fo2Var) {
        this.b = fo2Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:eo2) VIRTUAL call: eo2.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:23:0x0039 */
    public final void a() {
        eo2 eo2VarC;
        if (b()) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                eo2 eo2VarA = this.b.a(202);
                try {
                    eo2VarA.a();
                    this.e = secureRandom;
                    this.a = MessageDigest.getInstance("MD5");
                    this.d = true;
                } catch (NoSuchAlgorithmException e) {
                    eo2VarA.b(e);
                } catch (Throwable th) {
                    eo2VarA.b(th);
                    throw th;
                }
                eo2VarA.c();
            } catch (Throwable th2) {
                eo2VarC.c();
                throw th2;
            }
        }
    }

    public final synchronized boolean b() {
        return this.d;
    }

    public final byte[] c(byte[] bArr, String str, boolean z) {
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        hq1.k(length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) length);
        if (length < i) {
            int i2 = i - length;
            byte[] bArr2 = new byte[i2];
            this.e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i2);
            System.arraycopy(bArr2, 0, bArr, length, i2);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(d(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        bl2[] bl2VarArr = (bl2[]) new ou0(1).K2;
        int length2 = bl2VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            bl2VarArr[i3].b(bArrArray, bArr3);
        }
        if (!sn1.w(str)) {
            ic2 ic2Var = new ic2(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                byte[] bArr4 = (byte[]) ic2Var.g;
                i4 = (i4 + 1) & 255;
                byte b = bArr4[i4];
                i5 = (i5 + b) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }

    public final byte[] d(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.c) {
            this.a.reset();
            this.a.update(bArr);
            bArrDigest = this.a.digest();
        }
        return bArrDigest;
    }

    public final kt0 e(String str, byte[] bArr) {
        kt0 kt0VarZ = lt0.z();
        byte[] bArrD = d(bArr);
        j93 j93Var = l93.g;
        j93 j93VarS = l93.s(bArrD, 0, bArrD.length);
        kt0VarZ.b();
        ((lt0) kt0VarZ.g).B(j93VarS);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= ((length - 1) / 255) + 1) {
                break;
            }
            int i2 = i * 255;
            int i3 = i2 + 255;
            if (length > i3) {
                length = i3;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length));
            i++;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            j93 j93VarS2 = l93.s(c((byte[]) obj, str, false), 0, 256);
            kt0VarZ.b();
            ((lt0) kt0VarZ.g).A(j93VarS2);
        }
        return kt0VarZ;
    }
}
