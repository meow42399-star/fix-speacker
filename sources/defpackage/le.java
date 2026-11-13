package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class le implements t60 {
    public static final rx0 j;
    public static final as1 k;
    public static Boolean q;
    public static final Object a = new Object();
    public static final byte[] b = {48, 49, 53, 0};
    public static final byte[] c = {48, 49, 48, 0};
    public static final byte[] d = {48, 48, 57, 0};
    public static final byte[] e = {48, 48, 53, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 49, 0};
    public static final byte[] h = {48, 48, 50, 0};
    public static final int[] i = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final p72 l = new p72(10);
    public static final int[] m = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] n = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] o = {67108863, 33554431};
    public static final int[] p = {26, 25};

    static {
        int i2 = 18;
        j = new rx0(i2);
        k = new as1(i2);
    }

    public static void A(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = ((j6 + j6) * j5) + (j2 * j8) + (j9 * j3);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j6 * j8) + (j9 * j5) + (j2 * j11) + (j12 * j3);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j6 * j11) + (j12 * j5);
        long j17 = j16 + j16 + (j9 * j8) + (j2 * j14) + (j15 * j3);
        long j18 = jArr3[5];
        long j19 = jArr2[5];
        long j20 = (j9 * j11) + (j12 * j8) + (j6 * j14) + (j15 * j5) + (j2 * j18) + (j19 * j3);
        long j21 = jArr3[6];
        long j22 = jArr2[6];
        long j23 = (j12 * j11) + (j6 * j18) + (j19 * j5);
        long j24 = j23 + j23 + (j9 * j14) + (j15 * j8) + (j2 * j21) + (j22 * j3);
        long j25 = jArr3[7];
        long j26 = jArr2[7];
        long j27 = (j12 * j14) + (j15 * j11) + (j9 * j18) + (j19 * j8) + (j6 * j21) + (j22 * j5) + (j2 * j25) + (j26 * j3);
        long j28 = jArr3[8];
        long j29 = jArr2[8];
        long j30 = (j12 * j18) + (j19 * j11) + (j6 * j25) + (j26 * j5);
        long j31 = j30 + j30 + (j15 * j14) + (j9 * j21) + (j22 * j8) + (j2 * j28) + (j29 * j3);
        long j32 = jArr3[9];
        long j33 = jArr2[9];
        long j34 = (j15 * j18) + (j19 * j14) + (j12 * j21) + (j22 * j11) + (j9 * j25) + (j26 * j8) + (j6 * j28) + (j29 * j5) + (j2 * j32) + (j3 * j33);
        long j35 = (j19 * j18) + (j12 * j25) + (j26 * j11) + (j6 * j32) + (j5 * j33);
        long j36 = (j19 * j25) + (j26 * j18) + (j12 * j32) + (j11 * j33);
        long j37 = (j26 * j25) + (j19 * j32) + (j18 * j33);
        long j38 = (j26 * j28) + (j29 * j25) + (j22 * j32) + (j21 * j33);
        long j39 = (j25 * j33) + (j26 * j32);
        x(new long[]{j4, j7, j10, j13, j17, j20, j24, j27, j31, j34, j35 + j35 + (j15 * j21) + (j22 * j14) + (j9 * j28) + (j29 * j8), (j19 * j21) + (j22 * j18) + (j15 * j25) + (j26 * j14) + (j12 * j28) + (j29 * j11) + (j9 * j32) + (j8 * j33), j36 + j36 + (j22 * j21) + (j15 * j28) + (j29 * j14), (j22 * j25) + (j26 * j21) + (j19 * j28) + (j29 * j18) + (j15 * j32) + (j14 * j33), j37 + j37 + (j22 * j28) + (j29 * j21), j38, j39 + j39 + (j29 * j28), (j28 * j33) + (j29 * j32), (j33 + j33) * j32}, jArr);
    }

    public static void B(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * j2;
        long j4 = jArr2[1];
        long j5 = (j2 + j2) * j4;
        long j6 = jArr2[2];
        long j7 = (j2 * j6) + (j4 * j4);
        long j8 = jArr2[3];
        long j9 = (j2 * j8) + (j4 * j6);
        long j10 = jArr2[4];
        long j11 = (j6 * j6) + (j4 * 4 * j8) + ((j2 + j2) * j10);
        long j12 = jArr2[5];
        long j13 = (j6 * j8) + (j4 * j10) + (j2 * j12);
        long j14 = jArr2[6];
        long j15 = (j8 * j8) + (j6 * j10) + (j2 * j14) + ((j4 + j4) * j12);
        long j16 = jArr2[7];
        long j17 = (j8 * j10) + (j6 * j12) + (j4 * j14) + (j2 * j16);
        long j18 = jArr2[8];
        long j19 = (j8 * j12) + (j4 * j16);
        long j20 = j19 + j19 + (j6 * j14) + (j2 * j18);
        long j21 = j20 + j20 + (j10 * j10);
        long j22 = jArr2[9];
        long j23 = (j10 * j12) + (j8 * j14) + (j6 * j16) + (j4 * j18) + (j2 * j22);
        long j24 = (j4 * j22) + (j8 * j16);
        long j25 = j24 + j24 + (j12 * j12) + (j10 * j14) + (j6 * j18);
        long j26 = (j12 * j14) + (j10 * j16) + (j8 * j18) + (j6 * j22);
        long j27 = (j8 * j22) + (j12 * j16);
        long j28 = j27 + j27 + (j10 * j18);
        long j29 = j28 + j28 + (j14 * j14);
        long j30 = (j14 * j16) + (j12 * j18) + (j10 * j22);
        long j31 = (j16 * j16) + (j14 * j18) + ((j12 + j12) * j22);
        long j32 = (j14 * j22) + (j16 * j18);
        x(new long[]{j3, j5, j7 + j7, j9 + j9, j11, j13 + j13, j15 + j15, j17 + j17, j21, j23 + j23, j25 + j25, j26 + j26, j29, j30 + j30, j31 + j31, j32 + j32, (j16 * 4 * j22) + (j18 * j18), (j18 + j18) * j22, (j22 + j22) * j22}, jArr);
    }

    public static long[] C(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = m[i2];
            int i4 = bArr[i3] & 255;
            int i5 = bArr[i3 + 1] & 255;
            long j2 = ((long) i4) | (((long) i5) << 8);
            jArr[i2] = (((j2 | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> n[i2]) & ((long) o[i2 & 1]);
        }
        return jArr;
    }

    public static byte[] D(long[] jArr) {
        long j2;
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j2 = 19;
            iArr = p;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j3 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j3 >> 31) & j3) >> i6));
                jArrCopyOf[i5] = j3 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j4 = jArrCopyOf[9];
            int i8 = -((int) (((j4 >> 31) & j4) >> 25));
            jArrCopyOf[9] = j4 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i8) * 19);
            i4++;
        }
        long j5 = jArrCopyOf[0];
        int i9 = -((int) (((j5 >> 31) & j5) >> 26));
        jArrCopyOf[0] = j5 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = o;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j6 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                long j7 = j6 >> iArr[i12];
                jArrCopyOf[i11] = ((long) iArr2[i12]) & j6;
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) ((int) j7));
                i3 = i13;
                i10 = i10;
                j2 = j2;
            }
            i10++;
        }
        int i14 = i3;
        long j8 = jArrCopyOf[9];
        jArrCopyOf[9] = j8 & 33554431;
        jArrCopyOf[i14] = (((long) ((int) (j8 >> 25))) * j2) + jArrCopyOf[i14];
        int i15 = ~((((int) r4) - 67108845) >> 31);
        for (int i16 = 1; i16 < 10; i16++) {
            int i17 = ~(((int) jArrCopyOf[i16]) ^ iArr2[i16 & 1]);
            int i18 = i17 & (i17 << 16);
            int i19 = i18 & (i18 << 8);
            int i20 = i19 & (i19 << 4);
            int i21 = i20 & (i20 << 2);
            i15 &= (i21 & (i21 + i21)) >> 31;
        }
        jArrCopyOf[i14] = jArrCopyOf[i14] - ((long) (67108845 & i15));
        long j9 = 33554431 & i15;
        jArrCopyOf[1] = jArrCopyOf[1] - j9;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i15));
            int i22 = i2 + 1;
            jArrCopyOf[i22] = jArrCopyOf[i22] - j9;
        }
        for (int i23 = i14; i23 < 10; i23++) {
            jArrCopyOf[i23] = jArrCopyOf[i23] << n[i23];
        }
        byte[] bArr = new byte[32];
        for (int i24 = i14; i24 < 10; i24++) {
            int i25 = m[i24];
            long j10 = bArr[i25];
            long j11 = jArrCopyOf[i24];
            bArr[i25] = (byte) (j10 | (j11 & 255));
            bArr[i25 + 1] = (byte) (((long) bArr[r5]) | ((j11 >> 8) & 255));
            bArr[i25 + 2] = (byte) (((long) bArr[r5]) | ((j11 >> 16) & 255));
            bArr[i25 + 3] = (byte) (((long) bArr[r4]) | ((j11 >> 24) & 255));
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0080 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0083 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(java.util.List r6, defpackage.r00 r7, defpackage.rc r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.ge
            if (r0 == 0) goto L13
            r0 = r8
            ge r0 = (defpackage.ge) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            ge r0 = new ge
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.k
            int r1 = r0.l
            r2 = 0
            r3 = 2
            r4 = 1
            hd r5 = defpackage.hd.f
            if (r1 == 0) goto L41
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            java.util.Iterator r6 = r0.j
            java.io.Serializable r7 = r0.i
            ax r7 = (defpackage.ax) r7
            defpackage.f40.n(r8)     // Catch: java.lang.Throwable -> L31
            goto L63
        L31:
            r8 = move-exception
            goto L7c
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r6)
            return r2
        L39:
            java.io.Serializable r6 = r0.i
            java.util.List r6 = (java.util.List) r6
            defpackage.f40.n(r8)
            goto L5a
        L41:
            defpackage.f40.n(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            ie r1 = new ie
            r1.<init>(r6, r8, r2)
            r0.i = r8
            r0.l = r4
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 != r5) goto L59
            goto L91
        L59:
            r6 = r8
        L5a:
            ax r7 = new ax
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L63:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L89
            java.lang.Object r8 = r6.next()
            gl r8 = (defpackage.gl) r8
            r0.i = r7     // Catch: java.lang.Throwable -> L31
            r0.j = r6     // Catch: java.lang.Throwable -> L31
            r0.l = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r8 = r8.h(r0)     // Catch: java.lang.Throwable -> L31
            if (r8 != r5) goto L63
            goto L91
        L7c:
            java.lang.Object r1 = r7.f
            if (r1 != 0) goto L83
            r7.f = r8
            goto L63
        L83:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            defpackage.hq1.a(r1, r8)
            goto L63
        L89:
            java.lang.Object r6 = r7.f
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L92
            t40 r5 = defpackage.t40.a
        L91:
            return r5
        L92:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.le.d(java.util.List, r00, rc):java.lang.Object");
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long f(InputStream inputStream, OutputStream outputStream, boolean z) {
        byte[] bArr = new byte[1024];
        long j2 = 0;
        while (true) {
            try {
                int i2 = inputStream.read(bArr, 0, 1024);
                if (i2 == -1) {
                    break;
                }
                j2 += (long) i2;
                outputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                if (z) {
                    e(inputStream);
                    e(outputStream);
                }
                throw th;
            }
        }
        if (z) {
            e(inputStream);
            e(outputStream);
        }
        return j2;
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void h(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.Object r0 = defpackage.le.a
            monitor-enter(r0)
            java.lang.String r1 = ""
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L14
            java.lang.String r6 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r5.deleteFile(r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            return
        L12:
            r5 = move-exception
            goto L60
        L14:
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r2 = 0
            java.io.FileOutputStream r5 = r5.openFileOutput(r1, r2)     // Catch: java.lang.Throwable -> L12 java.io.FileNotFoundException -> L57
            org.xmlpull.v1.XmlSerializer r1 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L12
            r2 = 0
            r1.setOutput(r5, r2)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "UTF-8"
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r1.startDocument(r3, r4)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "locales"
            r1.startTag(r2, r3)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r3 = "application_locales"
            r1.attribute(r2, r3, r6)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String r6 = "locales"
            r1.endTag(r2, r6)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r1.endDocument()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            if (r5 == 0) goto L4f
        L3e:
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L4f
            goto L4f
        L42:
            r6 = move-exception
            goto L51
        L44:
            r6 = move-exception
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = "Storing App Locales : Failed to persist app-locales in storage "
            android.util.Log.w(r1, r2, r6)     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto L4f
            goto L3e
        L4f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            goto L5f
        L51:
            if (r5 == 0) goto L56
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L56
        L56:
            throw r6     // Catch: java.lang.Throwable -> L12
        L57:
            java.lang.String r5 = "AppLocalesStorageHelper"
            java.lang.String r6 = "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "
            android.util.Log.w(r5, r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
        L5f:
            return
        L60:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.le.h(android.content.Context, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String i(android.content.Context r8) {
        /*
            java.lang.Object r0 = defpackage.le.a
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r8.openFileInput(r2)     // Catch: java.lang.Throwable -> L4a java.io.FileNotFoundException -> L6a
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
        L18:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            r6 = 1
            if (r5 == r6) goto L44
            r6 = 3
            if (r5 != r6) goto L2b
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            if (r7 <= r4) goto L44
            goto L2b
        L29:
            r8 = move-exception
            goto L64
        L2b:
            if (r5 == r6) goto L18
            r6 = 4
            if (r5 != r6) goto L31
            goto L18
        L31:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
            if (r5 == 0) goto L18
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4c
        L44:
            if (r2 == 0) goto L56
        L46:
            r2.close()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L56
            goto L56
        L4a:
            r8 = move-exception
            goto L6c
        L4c:
            java.lang.String r3 = "AppLocalesStorageHelper"
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r3, r4)     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L56
            goto L46
        L56:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4a
            if (r2 != 0) goto L5d
            goto L62
        L5d:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r8.deleteFile(r2)     // Catch: java.lang.Throwable -> L4a
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            return r1
        L64:
            if (r2 == 0) goto L69
            r2.close()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L69
        L69:
            throw r8     // Catch: java.lang.Throwable -> L4a
        L6a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            return r1
        L6c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.le.i(android.content.Context):java.lang.String");
    }

    public static final String j(pc pcVar) {
        Object zxVar;
        if (pcVar instanceof zf) {
            return ((zf) pcVar).toString();
        }
        try {
            zxVar = pcVar + '@' + g(pcVar);
        } catch (Throwable th) {
            zxVar = new zx(th);
        }
        if (ay.a(zxVar) != null) {
            zxVar = pcVar.getClass().getName() + '@' + g(pcVar);
        }
        return (String) zxVar;
    }

    public static int k(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static Object l(rp2 rp2Var) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return rp2Var.a();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static String m(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (v(jSONArrayOptJSONArray2, str) && !v(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static bh2 n(Context context, uw0 uw0Var, String str, String str2, gg2 gg2Var) {
        bh2 bh2Var;
        jg2 jg2Var = new jg2(context, uw0Var, str, str2, gg2Var);
        try {
            bh2Var = (bh2) jg2Var.j.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e2) {
            jg2Var.b(2009, jg2Var.m, e2);
            bh2Var = null;
        }
        jg2Var.b(3004, jg2Var.m, null);
        if (bh2Var != null) {
            if (bh2Var.h == 7) {
                gg2.e = 3;
            } else {
                gg2.e = 2;
            }
        }
        return bh2Var == null ? new bh2() : bh2Var;
    }

    public static void o(hl0 hl0Var, nl0 nl0Var) {
        for (int i2 = 0; i2 < hl0Var.a(); i2++) {
            long jU = hl0Var.u(i2);
            ArrayList arrayListB = hl0Var.b(jU);
            if (!arrayListB.isEmpty()) {
                if (i2 == hl0Var.a() - 1) {
                    u1.a();
                    return;
                } else {
                    long jU2 = hl0Var.u(i2 + 1) - hl0Var.u(i2);
                    if (jU2 > 0) {
                        nl0Var.mo3p(new gl0(arrayListB, jU, jU2));
                    }
                }
            }
        }
    }

    public static void p(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static boolean q(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !q((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i2 = 0; i2 < length; i2++) {
                        if (!hq1.b(Array.get(obj, i2), Array.get(obj2, i2))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static byte[] r(String str) {
        if ((str.length() & 1) != 0) {
            u1.u("Expected a string of even length");
            return null;
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 + i2;
            int iDigit = Character.digit(str.charAt(i3), 16);
            int iDigit2 = Character.digit(str.charAt(i3 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                u1.u("input is not hexadecimal");
                return null;
            }
            bArr[i2] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static int s(Object obj) {
        return k(obj == null ? 0 : obj.hashCode());
    }

    public static HashMap t(Bundle bundle) {
        HashMap map = new HashMap();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public static void u(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static boolean v(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                String strOptString = jSONArray.optString(i2);
                try {
                } catch (PatternSyntaxException e2) {
                    so3.C.h.f("RtbAdapterMap.hasAtleastOneRegexMatch", e2);
                }
                if ((((Boolean) gu0.e.c.a(l11.pc)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x018c, code lost:
    
        if (r10 != 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0190, code lost:
    
        return defpackage.km.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0193, code lost:
    
        if (r24 == r7) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0195, code lost:
    
        if (r7 == 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0199, code lost:
    
        return defpackage.gk0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x019c, code lost:
    
        return defpackage.gk0.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x019d, code lost:
    
        return r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        return new defpackage.tj0(r13, r3, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
    
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[PHI: r6 r13 r18
      0x00b0: PHI (r6v8 int) = (r6v5 int), (r6v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r13v5 int) = (r13v4 int), (r13v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r18v2 int) = (r18v1 int), (r18v3 int) binds: [B:43:0x00a7, B:37:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.lg0 w(defpackage.rf0 r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.le.w(rf0, boolean):lg0");
    }

    public static void x(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j3 + j3 + j4;
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j7 + j7 + j8;
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j11 + j11 + j12;
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j15 + j15 + j16;
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j19 + j19 + j20;
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j23 + j23 + j24;
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j27 + j27 + j28;
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j31 + j31 + j32;
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j35 + j35 + j36;
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        z(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static Executor y(final Executor executor, final yu2 yu2Var) {
        executor.getClass();
        return executor == xu2.f ? executor : new Executor() { // from class: iv2
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e2) {
                    yu2Var.e(e2);
                }
            }
        };
    }

    public static void z(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j7 + j7 + j8;
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    @Override // defpackage.t60
    public void b() {
    }

    @Override // defpackage.t60
    public void c() {
    }
}
