package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Pair;
import android.widget.EdgeEffect;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class vt0 implements m60 {
    public static volatile ff1 f;
    public static final int[] g = new int[0];
    public static final Object[] h = new Object[0];
    public static final lw i = new lw(10);
    public static final sp0 j = new sp0("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html", 4, 9);
    public static final as1 k = new as1(2);
    public static final as1 l = new as1(23);
    public static final p72 m = new p72(15);

    public static void A(byte[] bArr, long j2, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            bArr[i2 + i3] = (byte) (255 & j2);
            j2 >>= 8;
        }
    }

    public static boolean B(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static byte[][] C(int[] iArr, qo0[] qo0VarArr) throws DigestException {
        long j2;
        int i2;
        int length;
        char c;
        byte[][] bArr;
        String str;
        int i3 = 0;
        long jA = 0;
        while (true) {
            j2 = 1048576;
            if (i3 >= 3) {
                break;
            }
            jA += (qo0VarArr[i3].a() + 1048575) / 1048576;
            i3++;
        }
        if (jA >= 2097151) {
            StringBuilder sb = new StringBuilder(String.valueOf(jA).length() + 17);
            sb.append("Too many chunks: ");
            sb.append(jA);
            throw new DigestException(sb.toString());
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i4 = 0;
        while (true) {
            length = iArr.length;
            c = 5;
            if (i4 >= length) {
                break;
            }
            int i5 = (int) jA;
            byte[] bArr3 = new byte[(G(iArr[i4]) * i5) + 5];
            bArr3[0] = 90;
            K(i5, bArr3);
            bArr2[i4] = bArr3;
            i4++;
        }
        byte[] bArr4 = new byte[5];
        bArr4[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i6 = 0;
        while (true) {
            bArr = null;
            str = " digest not supported";
            if (i6 >= iArr.length) {
                break;
            }
            String strF = F(iArr[i6]);
            try {
                messageDigestArr[i6] = MessageDigest.getInstance(strF);
                i6++;
            } catch (NoSuchAlgorithmException e) {
                u1.j(strF.concat(" digest not supported"), e);
                return null;
            }
        }
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (i2 = 3; i7 < i2; i2 = 3) {
            qo0 qo0Var = qo0VarArr[i7];
            int i10 = i7;
            long jA2 = qo0Var.a();
            long j3 = 0;
            while (jA2 > 0) {
                byte[][] bArr5 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jA2, j2);
                K(iMin, bArr4);
                for (int i11 = 0; i11 < length; i11++) {
                    messageDigestArr[i11].update(bArr4);
                }
                try {
                    qo0Var.i(messageDigestArr, j3, iMin);
                    int i12 = 0;
                    while (i12 < iArr.length) {
                        int i13 = iArr[i12];
                        byte[] bArr6 = bArr2[i12];
                        int iG = G(i13);
                        char c2 = c;
                        MessageDigest messageDigest = messageDigestArr[i12];
                        qo0 qo0Var2 = qo0Var;
                        int iDigest = messageDigest.digest(bArr6, (i8 * iG) + 5, iG);
                        if (iDigest != iG) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb2.append("Unexpected output size of ");
                            sb2.append(algorithm);
                            sb2.append(" digest: ");
                            sb2.append(iDigest);
                            throw new RuntimeException(sb2.toString());
                        }
                        i12++;
                        c = c2;
                        qo0Var = qo0Var2;
                    }
                    long j4 = iMin;
                    j3 += j4;
                    jA2 -= j4;
                    i8++;
                    bArr = bArr5;
                    str = str2;
                    j2 = 1048576;
                } catch (IOException e2) {
                    throw new DigestException(uc.j(new StringBuilder(String.valueOf(i8).length() + 37 + String.valueOf(i9).length()), "Failed to digest chunk #", i8, " of section #", i9), e2);
                }
            }
            i9++;
            i7 = i10 + 1;
            j2 = 1048576;
        }
        byte[][] bArr7 = bArr;
        String str3 = str;
        byte[][] bArr8 = new byte[iArr.length][];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            int i15 = iArr[i14];
            byte[] bArr9 = bArr2[i14];
            String strF2 = F(i15);
            try {
                bArr8[i14] = MessageDigest.getInstance(strF2).digest(bArr9);
            } catch (NoSuchAlgorithmException e3) {
                u1.j(strF2.concat(str3), e3);
                return bArr7;
            }
        }
        return bArr8;
    }

    public static int D(int i2) {
        if (i2 == 513) {
            return 1;
        }
        if (i2 == 514) {
            return 2;
        }
        if (i2 == 769) {
            return 1;
        }
        switch (i2) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                u1.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i2))));
                return 0;
        }
    }

    public static boolean E(ls2 ls2Var, Collection collection) {
        collection.getClass();
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= ls2Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= ls2Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = ls2Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static String F(int i2) {
        if (i2 == 1) {
            return "SHA-256";
        }
        if (i2 == 2) {
            return "SHA-512";
        }
        u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 33), "Unknown content digest algorthm: ", i2));
        return null;
    }

    public static int G(int i2) {
        if (i2 == 1) {
            return 32;
        }
        if (i2 == 2) {
            return 64;
        }
        u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 33), "Unknown content digest algorthm: ", i2));
        return 0;
    }

    public static ByteBuffer H(int i2, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i3 = i2 + iPosition;
        if (i3 < iPosition || i3 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i3);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i3);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static ByteBuffer I(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            u1.s(uc.i(new StringBuilder(String.valueOf(iRemaining).length() + 82), "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", iRemaining));
            return null;
        }
        int i2 = byteBuffer.getInt();
        if (i2 < 0) {
            u1.u("Negative length");
            return null;
        }
        if (i2 <= byteBuffer.remaining()) {
            return H(i2, byteBuffer);
        }
        int iRemaining2 = byteBuffer.remaining();
        u1.s(uc.j(new StringBuilder(String.valueOf(i2).length() + 79 + String.valueOf(iRemaining2).length()), "Length-prefixed field longer than remaining buffer. Field length: ", i2, ", remaining: ", iRemaining2));
        return null;
    }

    public static byte[] J(ByteBuffer byteBuffer) throws IOException {
        int i2 = byteBuffer.getInt();
        if (i2 < 0) {
            u1.s("Negative length");
            return null;
        }
        if (i2 <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i2];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        u1.s(uc.j(new StringBuilder(String.valueOf(i2).length() + 68 + String.valueOf(iRemaining).length()), "Underflow while reading length-prefixed value. Length: ", i2, ", available: ", iRemaining));
        return null;
    }

    public static void K(int i2, byte[] bArr) {
        bArr[1] = (byte) (i2 & 255);
        bArr[2] = (byte) ((i2 >>> 8) & 255);
        bArr[3] = (byte) ((i2 >>> 16) & 255);
        bArr[4] = (byte) (i2 >> 24);
    }

    public static final int a(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int b(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final void c(int i2) {
        if (i2 < 1) {
            throw new IllegalArgumentException(uc.f("Expected positive parallelism level, but got ", i2).toString());
        }
    }

    public static final void d(Closeable closeable, Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                hq1.a(th, th2);
            }
        }
    }

    public static float e(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return vg.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final oz f(Object obj) {
        if (obj != ut0.c) {
            obj.getClass();
            return (oz) obj;
        }
        u1.n("Does not contain segment");
        return null;
    }

    public static final boolean g(Object obj) {
        return obj == ut0.c;
    }

    public static float i(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return vg.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static int k(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public static int l(Activity activity, int i2) {
        return (int) ((i2 * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static Object n(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            ix1.g("Unexpected exception.", th);
            sb1.a(context).c("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }

    public static /* synthetic */ String o(int i2) {
        switch (i2) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static String p(il3 il3Var) {
        StringBuilder sb = new StringBuilder(il3Var.d());
        for (int i2 = 0; i2 < il3Var.d(); i2++) {
            byte b = il3Var.b(i2);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static is2 q(Set set, kr2 kr2Var) {
        hq1.z(set, "set1");
        hq1.z(kr2Var, "set2");
        return new is2(set, kr2Var);
    }

    public static void r(AtomicReference atomicReference, gw1 gw1Var) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            gw1Var.g(obj);
        } catch (RemoteException e) {
            int i2 = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i3 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public static byte[] s(byte[] bArr, byte[] bArr2) {
        long jV = v(0, bArr) & 67108863;
        int i2 = 3;
        long jV2 = (v(3, bArr) >> 2) & 67108611;
        long jV3 = (v(6, bArr) >> 4) & 67092735;
        long jV4 = (v(9, bArr) >> 6) & 66076671;
        long jV5 = (v(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        int i3 = 0;
        while (true) {
            int length = bArr2.length;
            if (i3 >= length) {
                long j7 = j2 + (j3 >> 26);
                long j8 = j7 & 67108863;
                long j9 = j4 + (j7 >> 26);
                long j10 = j9 & 67108863;
                long j11 = j5 + (j9 >> 26);
                long j12 = j11 & 67108863;
                long j13 = ((j11 >> 26) * 5) + j6;
                long j14 = j13 >> 26;
                long j15 = j13 & 67108863;
                long j16 = j15 + 5;
                long j17 = (j3 & 67108863) + j14;
                long j18 = j17 + (j16 >> 26);
                long j19 = j8 + (j18 >> 26);
                long j20 = j10 + (j19 >> 26);
                long j21 = (j12 + (j20 >> 26)) - 67108864;
                long j22 = j21 >> 63;
                long j23 = ~j22;
                long j24 = (j17 & j22) | (j18 & 67108863 & j23);
                long j25 = (j8 & j22) | (j19 & 67108863 & j23);
                long j26 = (j10 & j22) | (j20 & 67108863 & j23);
                long j27 = (j12 & j22) | (j21 & j23);
                long jV6 = v(16, bArr) + (((j16 & 67108863 & j23) | (j15 & j22) | (j24 << 26)) & 4294967295L);
                long jV7 = v(20, bArr) + (((j24 >> 6) | (j25 << 20)) & 4294967295L);
                long jV8 = v(24, bArr);
                long jV9 = v(28, bArr) + (((j26 >> 18) | (j27 << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                A(bArr4, jV6 & 4294967295L, 0);
                long j28 = jV7 + (jV6 >> 32);
                A(bArr4, j28 & 4294967295L, 4);
                long j29 = jV8 + (((j26 << 14) | (j25 >> 12)) & 4294967295L) + (j28 >> 32);
                A(bArr4, j29 & 4294967295L, 8);
                A(bArr4, (jV9 + (j29 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i3);
            System.arraycopy(bArr2, i3, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j30 = jV5 * 5;
            long j31 = jV4 * 5;
            long j32 = jV3 * 5;
            long jV10 = j6 + (v(0, bArr3) & 67108863);
            long jV11 = j3 + ((v(i2, bArr3) >> 2) & 67108863);
            long jV12 = j2 + ((v(6, bArr3) >> 4) & 67108863);
            long jV13 = j4 + ((v(9, bArr3) >> 6) & 67108863);
            long j33 = jV2;
            long jV14 = j5 + (((v(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j34 = jV11 * jV;
            long j35 = jV11 * j33;
            long j36 = jV12 * jV;
            long j37 = jV11 * jV3;
            long j38 = jV12 * j33;
            long j39 = jV13 * jV;
            long j40 = jV11 * jV4;
            long j41 = jV12 * jV3;
            long j42 = jV13 * j33;
            long j43 = jV14 * jV;
            long j44 = (jV2 * 5 * jV14) + (jV13 * j32) + (jV12 * j31) + (jV11 * j30) + (jV10 * jV);
            long j45 = j44 & 67108863;
            long j46 = jV13 * j31;
            long j47 = j32 * jV14;
            long j48 = j47 + j46 + (jV12 * j30) + (jV10 * j33) + j34 + (j44 >> 26);
            long j49 = j31 * jV14;
            long j50 = j49 + (jV13 * j30) + (jV10 * jV3) + j35 + j36 + (j48 >> 26);
            long j51 = (jV14 * j30) + (jV10 * jV4) + j37 + j38 + j39 + (j50 >> 26);
            long j52 = (jV10 * jV5) + j40 + j41 + j42 + j43 + (j51 >> 26);
            long j53 = ((j52 >> 26) * 5) + j45;
            j3 = (j48 & 67108863) + (j53 >> 26);
            i3 += 16;
            j2 = j50 & 67108863;
            j4 = j51 & 67108863;
            j5 = j52 & 67108863;
            j6 = j53 & 67108863;
            jV2 = j33;
            i2 = 3;
        }
    }

    public static X509Certificate[][] t(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        Pair pairV;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile2.length() < 22) {
                pairV = null;
            } else {
                pairV = r91.v(randomAccessFile2, 0);
                if (pairV == null) {
                    pairV = r91.v(randomAccessFile2, 65535);
                }
            }
        } catch (Throwable th) {
            th = th;
            randomAccessFile = randomAccessFile2;
        }
        try {
            if (pairV == null) {
                long length = randomAccessFile2.length();
                StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                sb.append(length);
                sb.append(" bytes");
                throw new to0(sb.toString());
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairV.first;
            long jLongValue = ((Long) pairV.second).longValue();
            long j2 = (-20) + jLongValue;
            if (j2 >= 0) {
                randomAccessFile2.seek(j2);
                if (randomAccessFile2.readInt() == 1347094023) {
                    throw new to0("ZIP64 APK not supported");
                }
            }
            r91.y(byteBuffer);
            long j3 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
            if (j3 >= jLongValue) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j3).length() + 82 + String.valueOf(jLongValue).length());
                sb2.append("ZIP Central Directory offset out of range: ");
                sb2.append(j3);
                sb2.append(". ZIP End of Central Directory offset: ");
                sb2.append(jLongValue);
                throw new to0(sb2.toString());
            }
            r91.y(byteBuffer);
            if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) + j3 != jLongValue) {
                throw new to0("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j3 < 32) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(j3).length() + 67);
                sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                sb3.append(j3);
                throw new to0(sb3.toString());
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile2.seek(j3 - ((long) byteBufferAllocate.capacity()));
            randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new to0("No APK Signing Block before ZIP Central Directory");
            }
            long j4 = byteBufferAllocate.getLong(0);
            if (j4 < byteBufferAllocate.capacity() || j4 > 2147483639) {
                StringBuilder sb4 = new StringBuilder(String.valueOf(j4).length() + 37);
                sb4.append("APK Signing Block size out of range: ");
                sb4.append(j4);
                throw new to0(sb4.toString());
            }
            int i2 = (int) (8 + j4);
            long j5 = j3 - ((long) i2);
            if (j5 < 0) {
                StringBuilder sb5 = new StringBuilder(String.valueOf(j5).length() + 39);
                sb5.append("APK Signing Block offset out of range: ");
                sb5.append(j5);
                throw new to0(sb5.toString());
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i2);
            byteBufferAllocate2.order(byteOrder);
            randomAccessFile2.seek(j5);
            long j6 = j3;
            randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j7 = byteBufferAllocate2.getLong(0);
            if (j7 != j4) {
                StringBuilder sb6 = new StringBuilder(String.valueOf(j7).length() + 63 + String.valueOf(j4).length());
                sb6.append("APK Signing Block sizes in header and footer do not match: ");
                sb6.append(j7);
                sb6.append(" vs ");
                sb6.append(j4);
                throw new to0(sb6.toString());
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j5));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int iCapacity = byteBuffer2.capacity() - 24;
            randomAccessFile = randomAccessFile2;
            if (iCapacity < 8) {
                StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                sb7.append("end < start: ");
                sb7.append(iCapacity);
                sb7.append(" < 8");
                throw new IllegalArgumentException(sb7.toString());
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                sb8.append("end > capacity: ");
                sb8.append(iCapacity);
                sb8.append(" > ");
                sb8.append(iCapacity2);
                throw new IllegalArgumentException(sb8.toString());
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i3 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i3++;
                    if (byteBufferSlice.remaining() < 8) {
                        StringBuilder sb9 = new StringBuilder(String.valueOf(i3).length() + 59);
                        sb9.append("Insufficient data to read size of APK Signing Block entry #");
                        sb9.append(i3);
                        throw new to0(sb9.toString());
                    }
                    long j8 = byteBufferSlice.getLong();
                    if (j8 < 4 || j8 > 2147483647L) {
                        StringBuilder sb10 = new StringBuilder(String.valueOf(i3).length() + 45 + String.valueOf(j8).length());
                        sb10.append("APK Signing Block entry #");
                        sb10.append(i3);
                        sb10.append(" size out of range: ");
                        sb10.append(j8);
                        throw new to0(sb10.toString());
                    }
                    int i4 = (int) j8;
                    int iPosition2 = byteBufferSlice.position() + i4;
                    if (i4 > byteBufferSlice.remaining()) {
                        int iRemaining = byteBufferSlice.remaining();
                        StringBuilder sb11 = new StringBuilder(String.valueOf(i3).length() + 45 + String.valueOf(i4).length() + 13 + String.valueOf(iRemaining).length());
                        sb11.append("APK Signing Block entry #");
                        sb11.append(i3);
                        sb11.append(" size out of range: ");
                        sb11.append(i4);
                        sb11.append(", available: ");
                        sb11.append(iRemaining);
                        throw new to0(sb11.toString());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrX = x(randomAccessFile.getChannel(), new so0(H(i4 - 4, byteBufferSlice), jLongValue2, j6, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused) {
                        }
                        return x509CertificateArrX;
                    }
                    long j9 = j6;
                    byteBufferSlice.position(iPosition2);
                    j6 = j9;
                }
                throw new to0("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th2) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static int u(Activity activity) {
        return l(activity, activity.getResources().getConfiguration().screenHeightDp);
    }

    public static long v(int i2, byte[] bArr) {
        int i3 = bArr[i2] & 255;
        int i4 = bArr[i2 + 1] & 255;
        int i5 = bArr[i2 + 2] & 255;
        return ((long) (((bArr[i2 + 3] & 255) << 24) | (i4 << 8) | i3 | (i5 << 16))) & 4294967295L;
    }

    public static js2 w(Set set, hp2 hp2Var) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof js2)) {
                return new ks2(set2, hp2Var);
            }
            js2 js2Var = (js2) set2;
            hp2 hp2Var2 = js2Var.g;
            hp2Var2.getClass();
            return new ks2((SortedSet) js2Var.f, new ip2(Arrays.asList(hp2Var2, hp2Var)));
        }
        if (!(set instanceof js2)) {
            set.getClass();
            return new js2(set, hp2Var);
        }
        js2 js2Var2 = (js2) set;
        hp2 hp2Var3 = js2Var2.g;
        hp2Var3.getClass();
        return new js2(js2Var2.f, new ip2(Arrays.asList(hp2Var3, hp2Var)));
    }

    public static X509Certificate[][] x(FileChannel fileChannel, so0 so0Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferI = I((ByteBuffer) so0Var.d);
                int i2 = 0;
                while (byteBufferI.hasRemaining()) {
                    i2++;
                    try {
                        arrayList.add(z(I(byteBufferI), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(hz0.l(new StringBuilder(String.valueOf(i2).length() + 37), "Failed to parse/verify signer #", i2, " block"), e);
                    }
                }
                if (i2 <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j2 = so0Var.a;
                long j3 = so0Var.b;
                long j4 = so0Var.c;
                ByteBuffer byteBuffer = (ByteBuffer) so0Var.e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                ro0 ro0Var = new ro0(fileChannel, 0L, j2);
                ro0 ro0Var2 = new ro0(fileChannel, j3, j4 - j3);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                r91.y(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j2 < 0 || j2 > 4294967295L) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 27);
                    sb.append("uint32 value of out range: ");
                    sb.append(j2);
                    throw new IllegalArgumentException(sb.toString());
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j2);
                iy iyVar = new iy(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    iArr[i3] = ((Integer) it.next()).intValue();
                    i3++;
                }
                try {
                    byte[][] bArrC = C(iArr, new qo0[]{ro0Var, ro0Var2, iyVar});
                    for (int i4 = 0; i4 < size; i4++) {
                        int i5 = iArr[i4];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i5)), bArrC[i4])) {
                            throw new SecurityException(F(i5).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e2) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e2);
                }
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            u1.j("Failed to obtain X.509 CertificateFactory", e4);
            return null;
        }
    }

    public static int y(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static X509Certificate[] z(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferI = I(byteBuffer);
        ByteBuffer byteBufferI2 = I(byteBuffer);
        byte[] bArrJ = J(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrJ2 = null;
        byte[] bArrJ3 = null;
        int i2 = -1;
        int i3 = 0;
        while (byteBufferI2.hasRemaining()) {
            i3++;
            try {
                ByteBuffer byteBufferI3 = I(byteBufferI2);
                if (byteBufferI3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i4 = byteBufferI3.getInt();
                arrayList.add(Integer.valueOf(i4));
                if (i4 != 513 && i4 != 514 && i4 != 769) {
                    switch (i4) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i2 != -1) {
                    int iD = D(i4);
                    int iD2 = D(i2);
                    if (iD != 1 && iD2 == 1) {
                    }
                }
                bArrJ3 = J(byteBufferI3);
                i2 = i4;
            } catch (IOException e) {
                e = e;
                throw new SecurityException(uc.i(new StringBuilder(String.valueOf(i3).length() + 34), "Failed to parse signature record #", i3), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(uc.i(new StringBuilder(String.valueOf(i3).length() + 34), "Failed to parse signature record #", i3), e);
            }
        }
        if (i2 == -1) {
            if (i3 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i2 == 513 || i2 == 514) {
            str = "EC";
        } else if (i2 != 769) {
            switch (i2) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    u1.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i2))));
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i2 == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i2 == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i2 != 769) {
            switch (i2) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    u1.u("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i2))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrJ));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferI);
            if (!signature.verify(bArrJ3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferI.clear();
            ByteBuffer byteBufferI4 = I(byteBufferI);
            ArrayList arrayList2 = new ArrayList();
            int i5 = 0;
            while (byteBufferI4.hasRemaining()) {
                i5++;
                try {
                    ByteBuffer byteBufferI5 = I(byteBufferI4);
                    if (byteBufferI5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i6 = byteBufferI5.getInt();
                    arrayList2.add(Integer.valueOf(i6));
                    if (i6 == i2) {
                        bArrJ2 = J(byteBufferI5);
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new IOException(uc.i(new StringBuilder(String.valueOf(i5).length() + 31), "Failed to parse digest record #", i5), e);
                } catch (BufferUnderflowException e4) {
                    e = e4;
                    throw new IOException(uc.i(new StringBuilder(String.valueOf(i5).length() + 31), "Failed to parse digest record #", i5), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iD3 = D(i2);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iD3), bArrJ2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrJ2)) {
                throw new SecurityException(F(iD3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferI6 = I(byteBufferI);
            ArrayList arrayList3 = new ArrayList();
            int i7 = 0;
            while (byteBufferI6.hasRemaining()) {
                i7++;
                byte[] bArrJ4 = J(byteBufferI6);
                try {
                    arrayList3.add(new uo0((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrJ4)), bArrJ4));
                } catch (CertificateException e5) {
                    throw new SecurityException(uc.i(new StringBuilder(String.valueOf(i7).length() + 30), "Failed to decode certificate #", i7), e5);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrJ, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(uc.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(uc.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(uc.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(uc.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(uc.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }
}
