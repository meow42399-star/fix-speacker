package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.StringReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class qj2 {
    public static final Object b = new Object();
    public static final int[] c = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] d = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final rx0 e = new rx0(12);
    public static final as1 f = new as1(13);
    public static final p72 g = new p72(4);
    public static final byte[] h = {0, 0, 0, 1};
    public static final float[] i = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object j = new Object();
    public static int[] k = new int[10];
    public static long l;
    public static Method m;
    public final /* synthetic */ int a;

    public /* synthetic */ qj2(int i2) {
        this.a = i2;
    }

    public static int A(q42 q42Var) throws wo0 {
        int iH = q42Var.h(4);
        if (iH == 15) {
            if (q42Var.b() >= 24) {
                return q42Var.h(24);
            }
            throw wo0.a(null, "AAC header insufficient data");
        }
        if (iH < 13) {
            return c[iH];
        }
        throw wo0.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static String B(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(E(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(E(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean C(byte[] bArr, int i2, wp3 wp3Var) {
        int i3;
        String str = wp3Var.o;
        if (Objects.equals(str, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, "video/hevc")) {
            tg tgVarO = O(new af0(bArr, 4, i2 + 4));
            int i4 = tgVarO.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && tgVarO.c == wp3Var.G - 1) {
                return false;
            }
        }
        return true;
    }

    public static int D(byte b2, byte b3, byte b4, byte b5) {
        return (b2 << 24) | ((b3 & 255) << 16) | ((b4 & 255) << 8) | (b5 & 255);
    }

    public static String E(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strL = uc.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strL.length() + 8 + name2.length() + 1);
            uc.v(sb, "<", strL, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.sn2 F(byte[] r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.F(byte[], int, int):sn2");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.td1 G(byte[] r41, int r42, int r43) {
        /*
            Method dump skipped, instruction units count: 2143
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.G(byte[], int, int):td1");
    }

    public static int[] H(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof nt2) {
            nt2 nt2Var = (nt2) abstractCollection;
            return Arrays.copyOfRange(nt2Var.f, nt2Var.g, nt2Var.h);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List I(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new nt2(0, length, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.cm2 J(byte[] r32, int r33, int r34, defpackage.td1 r35) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.J(byte[], int, int, td1):cm2");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer K(java.lang.String r14) {
        /*
            r14.getClass()
            boolean r0 = r14.isEmpty()
            r1 = 0
            if (r0 == 0) goto Ld
        La:
            r14 = r1
            goto L7e
        Ld:
            r0 = 0
            char r2 = r14.charAt(r0)
            r3 = 45
            if (r2 != r3) goto L17
            r0 = 1
        L17:
            int r4 = r14.length()
            if (r0 != r4) goto L1e
            goto La
        L1e:
            int r4 = r0 + 1
            char r0 = r14.charAt(r0)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r0 >= r6) goto L2e
            byte[] r7 = defpackage.ot2.a
            r0 = r7[r0]
            goto L31
        L2e:
            byte[] r0 = defpackage.ot2.a
            r0 = r5
        L31:
            if (r0 < 0) goto La
            r7 = 10
            if (r0 < r7) goto L38
            goto La
        L38:
            int r0 = -r0
            long r8 = (long) r0
        L3a:
            int r0 = r14.length()
            r10 = -9223372036854775808
            if (r4 >= r0) goto L6d
            int r0 = r4 + 1
            char r4 = r14.charAt(r4)
            if (r4 >= r6) goto L4f
            byte[] r12 = defpackage.ot2.a
            r4 = r12[r4]
            goto L52
        L4f:
            byte[] r4 = defpackage.ot2.a
            r4 = r5
        L52:
            if (r4 < 0) goto La
            if (r4 >= r7) goto La
            r12 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r12 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r12 >= 0) goto L60
            goto La
        L60:
            r12 = 10
            long r8 = r8 * r12
            long r12 = (long) r4
            long r10 = r10 + r12
            int r4 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r4 >= 0) goto L6a
            goto La
        L6a:
            long r8 = r8 - r12
            r4 = r0
            goto L3a
        L6d:
            if (r2 != r3) goto L74
            java.lang.Long r14 = java.lang.Long.valueOf(r8)
            goto L7e
        L74:
            int r14 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r14 != 0) goto L79
            goto La
        L79:
            long r2 = -r8
            java.lang.Long r14 = java.lang.Long.valueOf(r2)
        L7e:
            if (r14 == 0) goto L97
            long r2 = r14.longValue()
            int r0 = r14.intValue()
            long r4 = (long) r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L8e
            goto L97
        L8e:
            int r14 = r14.intValue()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            return r14
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.K(java.lang.String):java.lang.Integer");
    }

    public static int L(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        hq1.x(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            M(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            M(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            M(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    M(zArr);
                    return i7;
                }
                i6 = i7;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static void M(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String N(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                cr2 cr2Var = er2.g;
                rz2.y("initialCapacity", 4);
                Object[] objArrCopyOf = new Object[4];
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i3 >= length2) {
                        break;
                    }
                    int iL = L(bArr, i3, length2, zArr);
                    if (iL != length2) {
                        Integer numValueOf = Integer.valueOf(iL);
                        int length3 = objArrCopyOf.length;
                        int i5 = i4 + 1;
                        int iD = yq2.d(length3, i5);
                        if (iD > length3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                        }
                        objArrCopyOf[i4] = numValueOf;
                        i4 = i5;
                    }
                    i3 = iL + 3;
                }
                as2 as2VarP = er2.p(objArrCopyOf, i4);
                for (int i6 = 0; i6 < as2VarP.i; i6++) {
                    if (((Integer) as2VarP.get(i6)).intValue() + 3 < length) {
                        af0 af0Var = new af0(bArr, ((Integer) as2VarP.get(i6)).intValue() + 3, length);
                        tg tgVarO = O(af0Var);
                        if (tgVarO.a == 33 && tgVarO.b == 0) {
                            af0Var.f(4);
                            int iJ = af0Var.j(3);
                            af0Var.d();
                            ak2 ak2VarP = P(af0Var, true, iJ, null);
                            return it1.a(ak2VarP.a, ak2VarP.b, ak2VarP.c, ak2VarP.d, ak2VarP.e, ak2VarP.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static tg O(af0 af0Var) {
        af0Var.d();
        return new tg(af0Var.j(6), af0Var.j(6), af0Var.j(3) - 1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ak2 P(defpackage.af0 r18, boolean r19, int r20, defpackage.ak2 r21) {
        /*
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 8
            r6 = 0
            if (r19 == 0) goto L41
            r2 = 2
            int r2 = r0.j(r2)
            boolean r7 = r0.i()
            r8 = 5
            int r8 = r0.j(r8)
            r9 = r6
            r10 = r9
        L1e:
            r11 = 32
            if (r9 >= r11) goto L2e
            boolean r11 = r0.i()
            if (r11 == 0) goto L2b
            r11 = 1
            int r11 = r11 << r9
            r10 = r10 | r11
        L2b:
            int r9 = r9 + 1
            goto L1e
        L2e:
            r9 = r6
        L2f:
            if (r9 >= r3) goto L3a
            int r11 = r0.j(r5)
            r4[r9] = r11
            int r9 = r9 + 1
            goto L2f
        L3a:
            r12 = r2
        L3b:
            r16 = r4
            r13 = r7
            r14 = r8
            r15 = r10
            goto L55
        L41:
            if (r2 == 0) goto L4f
            int r3 = r2.a
            boolean r7 = r2.b
            int r8 = r2.c
            int r10 = r2.d
            int[] r4 = r2.e
            r12 = r3
            goto L3b
        L4f:
            r16 = r4
            r12 = r6
            r13 = r12
            r14 = r13
            r15 = r14
        L55:
            int r17 = r0.j(r5)
            r2 = r6
        L5a:
            if (r6 >= r1) goto L6f
            boolean r3 = r0.i()
            if (r3 == 0) goto L64
            int r2 = r2 + 88
        L64:
            boolean r3 = r0.i()
            if (r3 == 0) goto L6c
            int r2 = r2 + 8
        L6c:
            int r6 = r6 + 1
            goto L5a
        L6f:
            r0.f(r2)
            if (r1 <= 0) goto L79
            int r5 = r5 - r1
            int r5 = r5 + r5
            r0.f(r5)
        L79:
            ak2 r11 = new ak2
            r11.<init>(r12, r13, r14, r15, r16, r17)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.P(af0, boolean, int, ak2):ak2");
    }

    public static void Q(af0 af0Var) {
        int iL = af0Var.l() + 1;
        af0Var.f(8);
        for (int i2 = 0; i2 < iL; i2++) {
            af0Var.l();
            af0Var.l();
            af0Var.d();
        }
        af0Var.f(20);
    }

    public static String R(wp3 wp3Var) {
        String str;
        String str2 = wp3Var.o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = wp3Var.k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return "video/avc";
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return str2;
    }

    public static void a(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(defpackage.c70 r4, defpackage.rc r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof defpackage.si
            if (r0 == 0) goto L13
            r0 = r5
            si r0 = (defpackage.si) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            si r0 = new si
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.k
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            ri r4 = r0.j
            ax r0 = r0.i
            defpackage.f40.n(r5)     // Catch: defpackage.a -> L29
            goto L59
        L29:
            r5 = move-exception
            goto L55
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r4)
            r4 = 0
            return r4
        L32:
            defpackage.f40.n(r5)
            ax r5 = new ax
            r5.<init>()
            ri r1 = new ri
            r3 = 0
            r1.<init>(r3, r5)
            r0.i = r5     // Catch: defpackage.a -> L51
            r0.j = r1     // Catch: defpackage.a -> L51
            r0.l = r2     // Catch: defpackage.a -> L51
            java.lang.Object r4 = r4.b(r1, r0)     // Catch: defpackage.a -> L51
            hd r0 = defpackage.hd.f
            if (r4 != r0) goto L4f
            return r0
        L4f:
            r0 = r5
            goto L59
        L51:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r1
        L55:
            ri r1 = r5.f
            if (r1 != r4) goto L5c
        L59:
            java.lang.Object r4 = r0.f
            return r4
        L5c:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.c(c70, rc):java.lang.Object");
    }

    public static final yc d(yc ycVar, yc ycVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        int i2 = 2;
        boolean zBooleanValue = ((Boolean) ycVar.e(bool, new sa(i2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) ycVar2.e(bool, new sa(i2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return ycVar.f(ycVar2);
        }
        sa saVar = new sa(3);
        vh vhVar = vh.f;
        yc ycVar3 = (yc) ycVar.e(vhVar, saVar);
        Object objE = ycVar2;
        if (zBooleanValue2) {
            objE = ycVar2.e(vhVar, new sa(4));
        }
        return ycVar3.f((yc) objE);
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b40.a();
        }
        try {
            if (m == null) {
                l = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                m = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) m.invoke(null, Long.valueOf(l))).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, rc] */
    /* JADX WARN: Type inference failed for: r2v1, types: [id] */
    /* JADX WARN: Type inference failed for: r2v2, types: [id] */
    public static final r40 i(rc rcVar, yc ycVar, Object obj) {
        r40 r40Var = null;
        if (uc.w(rcVar) && ycVar.h(s40.f) != null) {
            while (true) {
                if ((rcVar instanceof ag) || (rcVar = rcVar.c()) == 0) {
                    break;
                }
                if (rcVar instanceof r40) {
                    r40Var = (r40) rcVar;
                    break;
                }
            }
            if (r40Var != null) {
                r40Var.W(ycVar, obj);
            }
        }
        return r40Var;
    }

    public static int j(int i2, byte[] bArr) {
        int i3;
        synchronized (j) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    try {
                        if (i4 >= i2 - 2) {
                            i4 = i2;
                            break;
                        }
                        int i6 = i4 + 1;
                        if (bArr[i4] == 0 && bArr[i6] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4 = i6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArr = k;
                    int length = iArr.length;
                    if (length <= i5) {
                        k = Arrays.copyOf(iArr, length + length);
                    }
                    k[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = k[i9] - i7;
                System.arraycopy(bArr, i7, bArr, i8, i10);
                int i11 = i8 + i10;
                int i12 = i11 + 1;
                bArr[i11] = 0;
                i8 = i11 + 2;
                bArr[i12] = 0;
                i7 += i10 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i8, i3 - i8);
        }
        return i3;
    }

    public static int k(long j2) {
        int i2 = (int) j2;
        hq1.t(((long) i2) == j2, "Out of range: %s", j2);
        return i2;
    }

    public static String l(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(s(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(s(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static Date m(long j2) {
        return new Date((j2 - 2082844800) * 1000);
    }

    public static void o(Context context) {
        boolean z;
        Object obj = gh3.b;
        if (((Boolean) o21.a.z()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (gh3.b) {
                        z = gh3.c;
                    }
                    if (z) {
                        return;
                    }
                    lq lqVarT1 = new fb1(context).t1();
                    int i2 = ix1.b;
                    ix1.h("Updating ad debug logging enablement.");
                    nk1.l(lqVarT1, "AdDebugLogUpdater.updateEnablement", ve1.h);
                }
            } catch (Exception e2) {
                ix1.j("Fail to determine debug setting.", e2);
            }
        }
    }

    public static boolean p(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 != length) {
            char cCharAt = str.charAt(i2);
            int i3 = i2 + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i2 = i3;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i3 == length || !Character.isLowSurrogate(str.charAt(i3))) {
                    return false;
                }
                i2 += 2;
            }
        }
        return true;
    }

    public static boolean q(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static int r(long j2) {
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j2 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j2;
    }

    public static String s(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strL = uc.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strL.length() + 8 + name2.length() + 1);
            uc.v(sb, "<", strL, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static HashMap t(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            Log.d("qj2", "decode object failure");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ej0 u(defpackage.q42 r11, boolean r12) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj2.u(q42, boolean):ej0");
    }

    public static l83 v(String str) throws IOException {
        try {
            return ez2.x(new y83(new StringReader(str)));
        } catch (NumberFormatException e2) {
            throw new IOException(e2);
        }
    }

    public static boolean w(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static int x(wp3 wp3Var) {
        String strR = R(wp3Var);
        if (Objects.equals(strR, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strR, "video/hevc") || Objects.equals(strR, "video/vvc")) ? 2 : 0;
    }

    public static String y(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    public static pb1 z(v42 v42Var) {
        v42Var.G(1);
        int iO = v42Var.O();
        long j2 = v42Var.b;
        long j3 = iO;
        int i2 = iO / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            long jD = v42Var.d();
            if (jD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jD;
            jArrCopyOf2[i3] = v42Var.d();
            v42Var.G(2);
            i3++;
        }
        v42Var.G((int) ((j2 + j3) - ((long) v42Var.b)));
        return new pb1(jArrCopyOf, 13, jArrCopyOf2);
    }

    public boolean b() {
        return false;
    }

    public abstract void g();

    public abstract void h();

    public abstract HashMap n();

    public String toString() {
        switch (this.a) {
            case 13:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(n());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            default:
                return super.toString();
        }
    }

    public void f() {
    }
}
