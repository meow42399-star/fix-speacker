package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class v93 {
    public static final fw2 a = new fw2("NULL", 4);
    public static final int[] b = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] c = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] d = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] e = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] f = {5, 8, 10, 12};
    public static final int[] g = {6, 9, 12, 15};
    public static final int[] h = {2, 4, 6, 8};
    public static final int[] i = {9, 11, 13, 16};
    public static final int[] j = {5, 8, 10, 12};
    public static final rx0 k = new rx0(15);
    public static final as1 l = new as1(16);
    public static final p72 m = new p72(7);
    public static final ln2 n = new ln2(5, 0);
    public static int o = 2;

    public static void A(int i2, int i3, int i4) {
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i4) ? G("start index", i2, i4) : (i3 < 0 || i3 > i4) ? G("end index", i3, i4) : rn3.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2)));
        }
    }

    public static void B(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static void C(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        u1.n(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int E(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4e
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r7 = r7[r3]
        L1f:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r1 = r1 | r2
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5c
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r2 = 8
            r7 = r7[r2]
        L35:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r0 = r0 | r1
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5c
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r2 = 9
            r7 = r7[r2]
            goto L35
        L4e:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r7 = r7[r4]
            goto L1f
        L5c:
            if (r0 == 0) goto L62
            int r7 = r7 * 16
            int r7 = r7 / 14
        L62:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v93.E(byte[]):int");
    }

    public static long F(int i2, long j2) {
        if (i2 == 1) {
            return j2;
        }
        int i3 = i2 >> 1;
        long j3 = (j2 * j2) % 1073807359;
        return (i2 & 1) == 0 ? F(i3, j3) % 1073807359 : ((F(i3, j3) % 1073807359) * j2) % 1073807359;
    }

    public static String G(String str, int i2, int i3) {
        if (i2 < 0) {
            return rn3.q("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return rn3.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        u1.u(uc.f("negative size: ", i3));
        return null;
    }

    public static as2 H(byte[] bArr, int i2, int i3) {
        if (i3 >= bArr.length) {
            return er2.j("");
        }
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int iS = S(bArr, i3, i2);
        int i4 = 0;
        while (i3 < iS) {
            String str = new String(bArr, i3, iS - i3, O(i2));
            int length = objArrCopyOf.length;
            int i5 = i4 + 1;
            int iD = yq2.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i4] = str;
            i3 = W(i2) + iS;
            iS = S(bArr, i3, i2);
            i4 = i5;
        }
        as2 as2VarP = er2.p(objArrCopyOf, i4);
        return as2VarP.isEmpty() ? er2.j("") : as2VarP;
    }

    public static int J(int i2, v42 v42Var) {
        byte[] bArr = v42Var.a;
        int i3 = v42Var.b;
        int i4 = i3;
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= i3 + i2) {
                return i2;
            }
            if ((bArr[i4] & 255) == 255 && bArr[i5] == 0) {
                System.arraycopy(bArr, i4 + 2, bArr, i5, (i2 - (i4 - i3)) - 2);
                i2--;
            }
            i4 = i5;
        }
    }

    public static int K(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i3;
        int i4;
        int iS = le.s(obj);
        int i5 = iS & i2;
        int iQ = q(i5, obj3);
        if (iQ != 0) {
            int i6 = ~i2;
            int i7 = iS & i6;
            int i8 = -1;
            while (true) {
                i3 = iQ - 1;
                int i9 = iArr[i3];
                i4 = i9 & i2;
                if ((i9 & i6) != i7 || !Objects.equals(obj, objArr[i3]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i3]))) {
                    if (i4 == 0) {
                        break;
                    }
                    i8 = i3;
                    iQ = i4;
                } else {
                    break;
                }
            }
            if (i8 == -1) {
                B(i5, i4, obj3);
                return i3;
            }
            iArr[i8] = (iArr[i8] & i6) | (i4 & i2);
            return i3;
        }
        return -1;
    }

    public static long L(int i2, String[] strArr) {
        long jQ = (((long) rz2.q(strArr[0])) + 2147483647L) % 1073807359;
        for (int i3 = 1; i3 < i2; i3++) {
            jQ = (((((long) rz2.q(strArr[i3])) + 2147483647L) % 1073807359) + ((jQ * 16785407) % 1073807359)) % 1073807359;
        }
        return jQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    public static pf0 M(byte[] bArr) throws wo0 {
        int i2;
        boolean zG;
        int i3;
        int iH;
        int[] iArr;
        int i4;
        String str;
        int i5;
        long jW;
        int i6;
        int i7;
        int i8;
        int i9;
        ?? r19;
        ?? r11;
        int i10;
        int i11;
        int iH2;
        q42 q42VarZ = Z(bArr);
        q42VarZ.f(40);
        int iH3 = q42VarZ.h(2);
        boolean zG2 = q42VarZ.g();
        int i12 = true != zG2 ? 16 : 20;
        q42VarZ.f(true != zG2 ? 8 : 12);
        int iH4 = q42VarZ.h(i12) + 1;
        boolean zG3 = q42VarZ.g();
        if (zG3) {
            iH = q42VarZ.h(2);
            int iH5 = q42VarZ.h(3) + 1;
            if (q42VarZ.g()) {
                q42VarZ.f(36);
            }
            int iH6 = q42VarZ.h(3) + 1;
            int iH7 = q42VarZ.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw wo0.b("Multiple audio presentations or assets not supported");
            }
            int i13 = iH3 + 1;
            int iH8 = q42VarZ.h(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                if (((iH8 >> i14) & 1) == 1) {
                    q42VarZ.f(8);
                }
            }
            i2 = 0;
            zG = q42VarZ.g();
            if (zG) {
                q42VarZ.f(2);
                int iH9 = (q42VarZ.h(2) + 1) << 2;
                int iH10 = q42VarZ.h(2) + 1;
                iArr = new int[iH10];
                for (int i15 = 0; i15 < iH10; i15++) {
                    iArr[i15] = V(q42VarZ.h(iH9));
                }
            } else {
                iArr = null;
            }
            i3 = iH5 * 512;
        } else {
            i2 = 0;
            zG = false;
            i3 = 0;
            iH = -1;
            iArr = null;
        }
        q42VarZ.f(i12);
        q42VarZ.f(12);
        if (zG3) {
            if (q42VarZ.g()) {
                q42VarZ.f(4);
            }
            if (q42VarZ.g()) {
                q42VarZ.f(24);
            }
            if (q42VarZ.g()) {
                q42VarZ.l(q42VarZ.h(10) + 1);
            }
            int i16 = 5;
            q42VarZ.f(5);
            i4 = e[q42VarZ.h(4)];
            int iH11 = q42VarZ.h(8) + 1;
            if (q42VarZ.g()) {
                ?? G = iH11 > 2 ? q42VarZ.g() : i2;
                ?? G2 = iH11 > 6 ? q42VarZ.g() : i2;
                if (q42VarZ.g()) {
                    i7 = 1;
                    iH2 = (q42VarZ.h(2) + 1) << 2;
                    q42VarZ.f(iH2);
                } else {
                    i7 = 1;
                    iH2 = i2;
                }
                i9 = 6;
                int iH12 = q42VarZ.h(3);
                int[] iArr2 = new int[iH12];
                for (int i17 = i2; i17 < iH12; i17++) {
                    iArr2[i17] = q42VarZ.h(iH2);
                }
                int i18 = i2;
                while (i18 < iH12) {
                    int iV = V(iArr2[i18]);
                    int i19 = i16;
                    int iH13 = q42VarZ.h(i16) + 1;
                    int i20 = i2;
                    while (i20 < iV) {
                        q42VarZ.f(Integer.bitCount(q42VarZ.h(iH13)) * 5);
                        i20++;
                        iArr2 = iArr2;
                    }
                    i18++;
                    i16 = i19;
                }
                i8 = i16;
                r11 = G;
                r19 = G2;
            } else {
                i7 = 1;
                i8 = 5;
                i9 = 6;
                q42VarZ.f(3);
                int i21 = i2;
                r19 = i21 == true ? 1 : 0;
                r11 = i21;
            }
            boolean zG4 = q42VarZ.g();
            if (zG4) {
                q42VarZ.f(8);
            }
            if (q42VarZ.g()) {
                q42VarZ.f(i8);
            }
            if (zG4 && r11 != 0) {
                q42VarZ.f(8);
            }
            if (zG && q42VarZ.g()) {
                iArr.getClass();
                q42VarZ.f(7);
                if (q42VarZ.h(2) < 3) {
                    q42VarZ.f(3);
                } else {
                    q42VarZ.f(8);
                }
                boolean zG5 = q42VarZ.g();
                int length = iArr.length;
                int i22 = i2;
                while (i22 < length) {
                    int i23 = iArr[i22];
                    if (zG5) {
                        q42VarZ.f(i23 * 6);
                        i11 = i9;
                    } else {
                        i11 = i9;
                        q42VarZ.f(i11);
                    }
                    i22++;
                    i9 = i11;
                }
                int i24 = i9;
                int[] iArr3 = new int[3];
                iArr3[i2] = iH11;
                if (r19 != 0) {
                    iArr3[i7] = i24;
                    i10 = 2;
                } else {
                    i10 = i7;
                }
                if (r11 != 0) {
                    iArr3[i10] = 2;
                    i10++;
                }
                int length2 = iArr.length;
                for (int i25 = i2; i25 < length2; i25++) {
                    int i26 = iArr[i25];
                    for (int i27 = i2; i27 < i10; i27++) {
                        int i28 = iArr3[i27];
                        int i29 = i2;
                        while (i29 < i28) {
                            q42VarZ.f(Integer.bitCount(q42VarZ.h(i26)) * 6);
                            i29++;
                            iArr3 = iArr3;
                        }
                    }
                }
            }
            int iH14 = q42VarZ.h(2);
            String str2 = "audio/vnd.dts.hd";
            if (iH14 != 0) {
                if (iH14 != i7) {
                    if (iH14 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iH14).length() + 42);
                        sb.append("Unsupported coding mode in DTS HD header: ");
                        sb.append(iH14);
                        throw wo0.a(null, sb.toString());
                    }
                    str2 = "audio/vnd.dts.hd;profile=lbr";
                }
                i5 = iH11;
                str = str2;
            } else {
                if ((q42VarZ.h(12) & 256) != 0) {
                    str2 = "audio/vnd.dts.hd;profile=lbr";
                }
                i5 = iH11;
                str = str2;
            }
        } else {
            i4 = -2147483647;
            str = null;
            i5 = -1;
        }
        int i30 = i4;
        if (zG3) {
            if (iH == 0) {
                i6 = 32000;
            } else if (iH == 1) {
                i6 = 44100;
            } else {
                if (iH != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 51);
                    sb2.append("Unsupported reference clock code in DTS HD header: ");
                    sb2.append(iH);
                    throw wo0.a(null, sb2.toString());
                }
                i6 = 48000;
            }
            jW = ya2.w(i3, 1000000L, i6, RoundingMode.DOWN);
        } else {
            jW = -9223372036854775807L;
        }
        return new pf0(str, i5, i30, iH4, jW);
    }

    public static Charset O(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String Q(int i2, int i3, int i4, int i5, int i6) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static int S(byte[] bArr, int i2, int i3) {
        int iT = T(i2, bArr);
        if (i3 == 0 || i3 == 3) {
            return iT;
        }
        while (true) {
            int length = bArr.length;
            if (iT >= length - 1) {
                return length;
            }
            int i4 = iT + 1;
            if ((iT - i2) % 2 == 0 && bArr[i4] == 0) {
                return iT;
            }
            iT = T(i4, bArr);
        }
    }

    public static int T(int i2, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                return length;
            }
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.wp3 U(defpackage.rf0 r4, int r5, defpackage.wp3 r6) {
        /*
            v42 r0 = new v42
            r0.<init>(r5)
            byte[] r1 = r0.a
            r2 = 0
            r3 = 1
            boolean r5 = r4.F(r1, r2, r5, r3)
            if (r5 != 0) goto L11
            goto L9a
        L11:
            r4.i()
            int r4 = r0.J()
            int r5 = p(r4)
            if (r5 != r3) goto L3c
            int r4 = r0.B()
            r5 = 10
            if (r4 < r5) goto L9a
            byte[] r4 = new byte[r5]
            r0.H(r4, r2, r5)
            int r4 = E(r4)
            int r5 = r0.c
            int r1 = r4 + 4
            if (r5 < r1) goto L9a
            r0.E(r4)
            int r4 = r0.J()
        L3c:
            int r4 = p(r4)
            r5 = 2
            if (r4 != r5) goto L9a
            int r4 = r0.B()
            r5 = 7
            if (r4 < r5) goto L9a
            int r4 = r0.b
            byte[] r1 = new byte[r5]
            r0.H(r1, r2, r5)
            r0.E(r4)
            q42 r4 = Z(r1)
            r5 = 42
            r4.f(r5)
            boolean r5 = r4.g()
            if (r3 == r5) goto L66
            r5 = 8
            goto L68
        L66:
            r5 = 12
        L68:
            int r4 = r4.h(r5)
            int r4 = r4 + r3
            if (r4 <= 0) goto L9a
            int r5 = r0.B()
            if (r5 < r4) goto L9a
            byte[] r5 = new byte[r4]
            r0.H(r5, r2, r4)
            pf0 r4 = M(r5)
            java.lang.String r4 = r4.a
            java.lang.String r5 = r6.o
            if (r4 != 0) goto L86
            java.lang.String r4 = "audio/vnd.dts.hd"
        L86:
            boolean r5 = java.util.Objects.equals(r5, r4)
            if (r5 != 0) goto L9a
            ro3 r5 = new ro3
            r5.<init>(r6)
            r5.e(r4)
            wp3 r4 = new wp3
            r4.<init>(r5)
            return r4
        L9a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v93.U(rf0, int, wp3):wp3");
    }

    public static int V(int i2) {
        int i3 = i2 & 1;
        if ((i2 & 2) != 0) {
            i3 += 2;
        }
        if ((i2 & 4) != 0) {
            i3 += 2;
        }
        if ((i2 & 8) != 0) {
            i3++;
        }
        if ((i2 & 16) != 0) {
            i3++;
        }
        if ((i2 & 32) != 0) {
            i3 += 2;
        }
        if ((i2 & 64) != 0) {
            i3 += 2;
        }
        if ((i2 & 128) != 0) {
            i3++;
        }
        if ((i2 & 256) != 0) {
            i3++;
        }
        if ((i2 & 512) != 0) {
            i3 += 2;
        }
        if ((i2 & 1024) != 0) {
            i3 += 2;
        }
        if ((i2 & 2048) != 0) {
            i3 += 2;
        }
        if ((i2 & 4096) != 0) {
            i3++;
        }
        if ((i2 & 8192) != 0) {
            i3 += 2;
        }
        if ((i2 & 16384) != 0) {
            i3++;
        }
        return (i2 & 32768) != 0 ? i3 + 2 : i3;
    }

    public static int W(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    public static int X(q42 q42Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && q42Var.g(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return q42Var.h(iArr[i2]) + i4;
    }

    public static String Y(byte[] bArr, int i2, int i3, Charset charset) {
        return (i3 <= i2 || i3 > bArr.length) ? "" : new String(bArr, i2, i3 - i2, charset);
    }

    public static q42 Z(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new q42(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        int length = bArrCopyOf.length;
        q42 q42Var = new q42(length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            q42 q42Var2 = new q42(length, bArrCopyOf);
            while (q42Var2.b() >= 16) {
                q42Var2.f(2);
                int iH = q42Var2.h(14);
                int iMin = Math.min(8 - q42Var.c, 14);
                int i4 = q42Var.c;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = q42Var.a;
                int i6 = q42Var.b;
                byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b5;
                int i7 = 14 - iMin;
                int i8 = iH & 16383;
                bArr3[i6] = (byte) (b5 | ((i8 >>> i7) << i5));
                int i9 = i6 + 1;
                while (true) {
                    bArr2 = q42Var.a;
                    if (i7 > 8) {
                        i7 -= 8;
                        bArr2[i9] = (byte) (i8 >>> i7);
                        i9++;
                    }
                }
                byte b6 = (byte) (bArr2[i9] & ((1 << r7) - 1));
                bArr2[i9] = b6;
                bArr2[i9] = (byte) (((i8 & ((1 << i7) - 1)) << (8 - i7)) | b6);
                q42Var.f(14);
                q42Var.m();
            }
        }
        int length2 = bArrCopyOf.length;
        q42Var.a = bArrCopyOf;
        q42Var.b = 0;
        q42Var.c = 0;
        q42Var.d = length2;
        return q42Var;
    }

    public static final nc a(yc ycVar) {
        if (ycVar.h(km.k) == null) {
            ycVar = ycVar.f(new wo());
        }
        return new nc(ycVar);
    }

    public static boolean b(File file, Resources resources, int i2) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i2);
        } catch (Throwable th) {
            th = th;
            inputStreamOpenRawResource = null;
        }
        try {
            boolean zC = c(file, inputStreamOpenRawResource);
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
            }
            return zC;
        } catch (Throwable th2) {
            th = th2;
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean c(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 != -1) {
                    fileOutputStream.write(bArr, 0, i2);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return true;
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static File d(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static MappedByteBuffer g(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static void k(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static Object l(int i2) {
        if (i2 >= 2 && i2 <= 1073741824 && Integer.highestOneBit(i2) == i2) {
            return i2 <= 256 ? new byte[i2] : i2 <= 65536 ? new short[i2] : new int[i2];
        }
        u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 41), "must be power of 2 between 2^1 and 2^30: ", i2));
        return null;
    }

    public static void m(int i2, int i3) {
        String strQ;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strQ = rn3.q("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    u1.u(uc.f("negative size: ", i3));
                    return;
                }
                strQ = rn3.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static boolean o(String str) {
        return Objects.equals(str, "audio/vnd.dts") || Objects.equals(str, "audio/vnd.dts.hd");
    }

    public static int p(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static int q(int i2, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i2] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i2] : ((int[]) obj)[i2];
    }

    public static r93 r() {
        ClassLoader classLoader = v93.class.getClassLoader();
        if (r93.class.equals(r93.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new v93[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger.getLogger(q93.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(r93.class.getSimpleName()), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (r93) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (r93) r93.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static void s(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            u1.q(G("index", i2, i3));
        }
    }

    public static void t(int i2, long j2, String str, int i3, PriorityQueue priorityQueue) {
        dy0 dy0Var = new dy0(i3, j2, str);
        if ((priorityQueue.size() != i2 || (((dy0) priorityQueue.peek()).c <= i3 && ((dy0) priorityQueue.peek()).a <= j2)) && !priorityQueue.contains(dy0Var)) {
            priorityQueue.add(dy0Var);
            if (priorityQueue.size() > i2) {
                priorityQueue.poll();
            }
        }
    }

    public static void u(Object obj) {
        if (obj != null) {
            return;
        }
        u1.g("Cannot return null from a non-@Nullable @Provides method");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean w(defpackage.v42 r21, int r22, int r23, boolean r24) {
        /*
            r1 = r21
            r0 = r22
            int r2 = r1.b
        L6:
            int r3 = r1.B()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r23
            if (r3 < r5) goto La5
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.b()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.P()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.L()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto La9
        L23:
            int r7 = r1.O()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.O()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8     // Catch: java.lang.Throwable -> L20
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L39
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L39
            if (r10 != 0) goto L39
            goto La5
        L39:
            r7 = 4
            if (r0 != r7) goto L69
            if (r24 != 0) goto L69
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L49
        L46:
            r4 = r6
            goto La5
        L49:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            r17 = 16
            long r17 = r8 >> r17
            r19 = 24
            long r8 = r8 >> r19
            long r15 = r15 & r11
            long r11 = r17 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L69:
            if (r0 != r7) goto L79
            r3 = r10 & 64
            if (r3 == 0) goto L70
            goto L71
        L70:
            r4 = r6
        L71:
            r3 = r10 & 1
            r20 = r4
            r4 = r3
            r3 = r20
            goto L8b
        L79:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L81
            r3 = r4
            goto L82
        L81:
            r3 = r6
        L82:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L87
            goto L8b
        L87:
            r4 = r6
            goto L8b
        L89:
            r3 = r6
            r4 = r3
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L20
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L95
            goto L46
        L95:
            int r3 = r1.B()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L20
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L9f
            goto L46
        L9f:
            int r3 = (int) r8     // Catch: java.lang.Throwable -> L20
            r1.G(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        La5:
            r1.E(r2)
            return r4
        La9:
            r1.E(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v93.w(v42, int, int, boolean):boolean");
    }

    public static int x(int i2) {
        if (i2 == 0) {
            return 2;
        }
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 2) {
            return 4;
        }
        if (i2 == 3) {
            return 5;
        }
        if (i2 != 4) {
            return i2 != 5 ? 0 : 7;
        }
        return 6;
    }

    public static String y(String[] strArr, int i2, int i3) {
        int i4 = i3 + i2;
        if (strArr.length < i4) {
            int i5 = ix1.b;
            ix1.f("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i6 = i4 - 1;
            if (i2 >= i6) {
                sb.append(strArr[i6]);
                return sb.toString();
            }
            sb.append(strArr[i2]);
            sb.append(' ');
            i2++;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0297 A[Catch: all -> 0x0130, Exception -> 0x0255, OutOfMemoryError -> 0x025a, TRY_LEAVE, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c2 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0300 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0303 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ii0 z(int r33, defpackage.v42 r34, boolean r35, defpackage.lw r36) {
        /*
            Method dump skipped, instruction units count: 1346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v93.z(int, v42, boolean, lw):ii0");
    }

    public abstract boolean D(hu2 hu2Var, gu2 gu2Var, gu2 gu2Var2);

    public abstract boolean I(zt2 zt2Var, wt2 wt2Var, wt2 wt2Var2);

    public abstract gu2 N(zt2 zt2Var);

    public abstract wt2 P(zt2 zt2Var);

    public abstract boolean R(hu2 hu2Var, Object obj, Object obj2);

    public abstract void h();

    public abstract void n(gu2 gu2Var, Thread thread);

    public abstract void v(gu2 gu2Var, gu2 gu2Var2);

    public void j() {
    }

    public void i(j2 j2Var) {
    }
}
