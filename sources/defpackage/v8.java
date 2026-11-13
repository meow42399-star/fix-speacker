package defpackage;

import android.R;
import android.content.Context;
import android.database.Cursor;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class v8 {
    public static final zy2 A;
    public static final wt1 B;
    public static final byte[] C;
    public static final int[] g = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] h = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] i = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] j = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] k = {R.attr.drawable};
    public static final int[] l = {R.attr.name, R.attr.animation};
    public static final int[] m = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] n = {R.attr.ordering};
    public static final int[] o = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] p = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] q = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};
    public static final byte[] r = {112, 114, 111, 0};
    public static final byte[] s = {112, 114, 109, 0};
    public static final String[] t = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] u = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] v = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    public static final rx0 w = new rx0(17);
    public static final li x;
    public static final li[] y;
    public static final p72 z;
    public final /* synthetic */ int f = 17;

    static {
        li liVar = new li("app_set_id");
        x = liVar;
        y = new li[]{liVar};
        z = new p72(9);
        A = new zy2(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
        B = new wt1(new gb2(20, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), 13, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
        C = new byte[]{-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    }

    public static ECParameterSpec B(t73 t73Var) throws NoSuchAlgorithmException {
        int iOrdinal = t73Var.ordinal();
        if (iOrdinal == 0) {
            return dz2.a;
        }
        if (iOrdinal == 1) {
            return dz2.b;
        }
        if (iOrdinal == 2) {
            return dz2.c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(t73Var.toString()));
    }

    public static byte[] C(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) x73.e.a.r("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i2 = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i2;
        bArrDigest[31] = (byte) (i2 | 64);
        return bArrDigest;
    }

    public static as2 E(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (qj2.w(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strY = qj2.y(xmlPullParser, strConcat2);
                String strY2 = qj2.y(xmlPullParser, strConcat3);
                String strY3 = qj2.y(xmlPullParser, strConcat4);
                String strY4 = qj2.y(xmlPullParser, strConcat5);
                if (strY == null || strY2 == null) {
                    return as2.j;
                }
                uh0 uh0Var = new uh0(strY3 != null ? Long.parseLong(strY3) : 0L, strY4 != null ? Long.parseLong(strY4) : 0L, strY);
                int length = objArrCopyOf.length;
                int i3 = i2 + 1;
                int iD = yq2.d(length, i3);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i2] = uh0Var;
                i2 = i3;
            }
        } while (!qj2.q(xmlPullParser, str.concat(":Directory")));
        return er2.p(objArrCopyOf, i2);
    }

    public static dv2 F(Throwable th) {
        th.getClass();
        dv2 dv2Var = new dv2();
        dv2Var.e(th);
        return dv2Var;
    }

    public static void G(ArrayList arrayList, sp0 sp0Var) {
        String str = (String) sp0Var.z();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    public static byte[] H(byte[] bArr) {
        int length;
        int i2 = 0;
        while (true) {
            length = bArr.length;
            if (i2 >= length || bArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == length) {
            i2 = length - 1;
        }
        int i3 = (bArr[i2] & 128) == 128 ? 1 : 0;
        int i4 = length - i2;
        byte[] bArr2 = new byte[i4 + i3];
        System.arraycopy(bArr, i2, bArr2, i3, i4);
        return bArr2;
    }

    public static qv2 I(Callable callable, Executor executor) {
        qv2 qv2Var = new qv2(callable);
        executor.execute(qv2Var);
        return qv2Var;
    }

    public static void J(String str, boolean z2) throws yv1 {
        if (z2) {
            return;
        }
        cr2 cr2Var = er2.g;
        throw new yv1(str, as2.j);
    }

    public static /* synthetic */ boolean K(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        le.z(jArr2);
        byte[] bArrD = le.D(jArr2);
        for (int i2 = 0; i2 < 32; i2++) {
            if (bArrD[i2] != 0) {
                return true;
            }
        }
        return false;
    }

    public static qv2 L(ru2 ru2Var, Executor executor) {
        qv2 qv2Var = new qv2();
        qv2Var.m = new pv2(qv2Var, ru2Var);
        executor.execute(qv2Var);
        return qv2Var;
    }

    public static boolean M(String str) throws yv1 {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        J("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        J("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new yv1("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), er2.j(Integer.valueOf(iEglGetError)));
    }

    public static qt2 N(lq lqVar, Class cls, fp2 fp2Var, Executor executor) {
        int i2 = rt2.p;
        qt2 qt2Var = new qt2(lqVar, cls, fp2Var);
        lqVar.b(qt2Var, le.y(executor, qt2Var));
        return qt2Var;
    }

    public static void O(wt1 wt1Var, is1 is1Var, zy2 zy2Var) {
        gb2 gb2Var = (gb2) is1Var.g;
        gb2 gb2Var2 = (gb2) wt1Var.g;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) gb2Var2.g;
        long[] jArr3 = (long[]) gb2Var.h;
        long[] jArr4 = (long[]) gb2Var.g;
        le.p(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) gb2Var2.h;
        le.u(jArr5, jArr3, jArr4);
        le.A(jArr5, jArr5, zy2Var.b);
        long[] jArr6 = zy2Var.a;
        long[] jArr7 = (long[]) gb2Var2.i;
        le.A(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) wt1Var.h;
        le.A(jArr8, (long[]) is1Var.h, zy2Var.c);
        zy2Var.a(jArr2, (long[]) gb2Var.i);
        le.p(jArr, jArr2, jArr2);
        le.u(jArr2, jArr7, jArr5);
        le.p(jArr5, jArr7, jArr5);
        le.p(jArr7, jArr, jArr8);
        le.u(jArr8, jArr, jArr8);
    }

    public static pt2 P(lq lqVar, Class cls, su2 su2Var, Executor executor) {
        int i2 = rt2.p;
        pt2 pt2Var = new pt2(lqVar, cls, su2Var);
        lqVar.b(pt2Var, le.y(executor, pt2Var));
        return pt2Var;
    }

    public static void Q(wt1 wt1Var, is1 is1Var, zy2 zy2Var) {
        gb2 gb2Var = (gb2) is1Var.g;
        gb2 gb2Var2 = (gb2) wt1Var.g;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) gb2Var2.g;
        long[] jArr3 = (long[]) gb2Var.h;
        long[] jArr4 = (long[]) gb2Var.g;
        le.p(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) gb2Var2.h;
        le.u(jArr5, jArr3, jArr4);
        le.A(jArr5, jArr5, zy2Var.a);
        long[] jArr6 = zy2Var.b;
        long[] jArr7 = (long[]) gb2Var2.i;
        le.A(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) wt1Var.h;
        le.A(jArr8, (long[]) is1Var.h, zy2Var.c);
        zy2Var.a(jArr2, (long[]) gb2Var.i);
        le.p(jArr, jArr2, jArr2);
        le.u(jArr2, jArr7, jArr5);
        le.p(jArr5, jArr7, jArr5);
        le.u(jArr7, jArr, jArr8);
        le.p(jArr8, jArr, jArr8);
    }

    public static lq R(lq lqVar, long j2, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (lqVar.isDone()) {
            return lqVar;
        }
        ov2 ov2Var = new ov2();
        ov2Var.m = lqVar;
        xf2 xf2Var = new xf2();
        xf2Var.g = ov2Var;
        ov2Var.n = scheduledExecutorService.schedule(xf2Var, j2, timeUnit);
        lqVar.b(xf2Var, xu2.f);
        return ov2Var;
    }

    public static void S(wt1 wt1Var, gb2 gb2Var) {
        gb2 gb2Var2 = (gb2) wt1Var.g;
        long[] jArr = (long[]) gb2Var2.g;
        long[] jArr2 = (long[]) gb2Var.g;
        long[] jArr3 = new long[10];
        le.B(jArr, jArr2);
        long[] jArr4 = (long[]) gb2Var2.i;
        long[] jArr5 = (long[]) gb2Var.h;
        le.B(jArr4, jArr5);
        long[] jArr6 = (long[]) wt1Var.h;
        le.B(jArr6, (long[]) gb2Var.i);
        le.p(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) gb2Var2.h;
        le.p(jArr7, jArr2, jArr5);
        le.B(jArr3, jArr7);
        le.p(jArr7, jArr4, jArr);
        le.u(jArr4, jArr4, jArr);
        le.u(jArr, jArr3, jArr7);
        le.u(jArr6, jArr6, jArr4);
    }

    public static int T(int i2, int i3) {
        int i4 = (~(i2 ^ i3)) & 255;
        int i5 = i4 & (i4 << 4);
        int i6 = i5 & (i5 << 2);
        return (i6 & (i6 + i6)) >> 7;
    }

    public static ju2 U(lq lqVar, su2 su2Var, Executor executor) {
        int i2 = lu2.o;
        ju2 ju2Var = new ju2(lqVar, su2Var);
        lqVar.b(ju2Var, le.y(executor, ju2Var));
        return ju2Var;
    }

    public static ku2 V(lq lqVar, fp2 fp2Var, Executor executor) {
        int i2 = lu2.o;
        ku2 ku2Var = new ku2(lqVar, fp2Var);
        lqVar.b(ku2Var, le.y(executor, ku2Var));
        return ku2Var;
    }

    public static void W(zy2 zy2Var, int i2, byte b) {
        zy2[][] zy2VarArr = bz2.d;
        int i3 = (b & 255) >> 7;
        int i4 = (-i3) & b;
        int i5 = b - (i4 + i4);
        zy2Var.b(zy2VarArr[i2][0], T(i5, 1));
        zy2Var.b(zy2VarArr[i2][1], T(i5, 2));
        zy2Var.b(zy2VarArr[i2][2], T(i5, 3));
        zy2Var.b(zy2VarArr[i2][3], T(i5, 4));
        zy2Var.b(zy2VarArr[i2][4], T(i5, 5));
        zy2Var.b(zy2VarArr[i2][5], T(i5, 6));
        zy2Var.b(zy2VarArr[i2][6], T(i5, 7));
        zy2Var.b(zy2VarArr[i2][7], T(i5, 8));
        long[] jArr = zy2Var.c;
        long[] jArr2 = zy2Var.a;
        long[] jArr3 = zy2Var.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i6 = 0; i6 < jArrCopyOf3.length; i6++) {
            jArrCopyOf3[i6] = -jArrCopyOf3[i6];
        }
        hq1.l(jArr2, jArrCopyOf, i3);
        hq1.l(jArr3, jArrCopyOf2, i3);
        hq1.l(jArr, jArrCopyOf3, i3);
    }

    public static byte[] X(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[256];
        for (int i3 = 0; i3 < 256; i3++) {
            bArr2[i3] = (byte) (1 & ((bArr[i3 >> 3] & 255) >> (i3 & 7)));
        }
        for (int i4 = 0; i4 < 256; i4++) {
            if (bArr2[i4] != 0) {
                for (int i5 = 1; i5 <= 6 && (i2 = i4 + i5) < 256; i5++) {
                    byte b = bArr2[i2];
                    if (b != 0) {
                        byte b2 = bArr2[i4];
                        int i6 = b << i5;
                        int i7 = b2 + i6;
                        if (i7 <= 15) {
                            bArr2[i4] = (byte) i7;
                            bArr2[i2] = 0;
                        } else {
                            int i8 = b2 - i6;
                            if (i8 >= -15) {
                                bArr2[i4] = (byte) i8;
                                while (true) {
                                    if (i2 >= 256) {
                                        break;
                                    }
                                    if (bArr2[i2] == 0) {
                                        bArr2[i2] = 1;
                                        break;
                                    }
                                    bArr2[i2] = 0;
                                    i2++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static long Y(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 2] & 255)) << 16) | (bArr[i2] & 255) | (((long) (bArr[i2 + 1] & 255)) << 8);
    }

    public static long Z(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 3] & 255)) << 24) | Y(i2, bArr);
    }

    public static void a0(lq lqVar, bv2 bv2Var, Executor executor) {
        lqVar.b(new cv2(lqVar, 0, bv2Var), executor);
    }

    public static Object b0(Future future) {
        if (future.isDone()) {
            return fo.l(future);
        }
        u1.n(qj2.B("Future was expected to be done: %s", future));
        return null;
    }

    public static void c(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static Object c0(we1 we1Var) {
        try {
            return fo.l(we1Var);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new kd((Error) e.getCause());
            }
            throw new ab(e.getCause());
        }
    }

    public static Object d(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(v8.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        u1.g(str);
    }

    public static byte[] f(rf[] rfVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (rf rfVar : rfVarArr) {
            length += ((((rfVar.g * 2) + 7) & (-8)) / 8) + (rfVar.e * 2) + h(bArr, rfVar.a, rfVar.b).getBytes(StandardCharsets.UTF_8).length + 16 + rfVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, le.d)) {
            for (rf rfVar2 : rfVarArr) {
                r(byteArrayOutputStream, rfVar2, h(bArr, rfVar2.a, rfVar2.b));
                t(byteArrayOutputStream, rfVar2);
                int[] iArr = rfVar2.h;
                int length2 = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    int i4 = iArr[i2];
                    sn1.r(byteArrayOutputStream, i4 - i3);
                    i2++;
                    i3 = i4;
                }
                s(byteArrayOutputStream, rfVar2);
            }
        } else {
            for (rf rfVar3 : rfVarArr) {
                r(byteArrayOutputStream, rfVar3, h(bArr, rfVar3.a, rfVar3.b));
            }
            for (rf rfVar4 : rfVarArr) {
                t(byteArrayOutputStream, rfVar4);
                int[] iArr2 = rfVar4.h;
                int length3 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length3) {
                    int i7 = iArr2[i5];
                    sn1.r(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                s(byteArrayOutputStream, rfVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static View g(View view, int i2) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View viewFindViewById = viewGroup.getChildAt(i3).findViewById(i2);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static String h(byte[] bArr, String str, String str2) {
        byte[] bArr2 = le.e;
        byte[] bArr3 = le.f;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return uc.k(sb, (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static int i(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static final int j(v7 v7Var, Object obj, int i2) {
        int i3 = v7Var.h;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iA = vt0.a(i3, i2, v7Var.f);
            if (iA < 0 || io.a(obj, v7Var.g[iA])) {
                return iA;
            }
            int i4 = iA + 1;
            while (i4 < i3 && v7Var.f[i4] == i2) {
                if (io.a(obj, v7Var.g[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iA - 1; i5 >= 0 && v7Var.f[i5] == i2; i5--) {
                if (io.a(obj, v7Var.g[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static int[] k(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iJ = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iJ += (int) sn1.j(byteArrayInputStream, 2);
            iArr[i3] = iJ;
        }
        return iArr;
    }

    public static rf[] l(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, rf[] rfVarArr) throws IOException {
        byte[] bArr3 = le.g;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, le.h)) {
                u1.n("Unsupported meta version");
                return null;
            }
            int iJ = (int) sn1.j(fileInputStream, 2);
            byte[] bArrI = sn1.i(fileInputStream, (int) sn1.j(fileInputStream, 4), (int) sn1.j(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                u1.n("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrI);
            try {
                rf[] rfVarArrN = n(byteArrayInputStream, bArr2, iJ, rfVarArr);
                byteArrayInputStream.close();
                return rfVarArrN;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(le.b, bArr2)) {
            u1.n("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            u1.n("Unsupported meta version");
            return null;
        }
        int iJ2 = (int) sn1.j(fileInputStream, 1);
        byte[] bArrI2 = sn1.i(fileInputStream, (int) sn1.j(fileInputStream, 4), (int) sn1.j(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            u1.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrI2);
        try {
            rf[] rfVarArrM = m(byteArrayInputStream2, iJ2, rfVarArr);
            byteArrayInputStream2.close();
            return rfVarArrM;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static rf[] m(ByteArrayInputStream byteArrayInputStream, int i2, rf[] rfVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new rf[0];
        }
        if (i2 != rfVarArr.length) {
            u1.n("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iJ = (int) sn1.j(byteArrayInputStream, 2);
            iArr[i3] = (int) sn1.j(byteArrayInputStream, 2);
            strArr[i3] = new String(sn1.h(byteArrayInputStream, iJ), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            rf rfVar = rfVarArr[i4];
            if (!rfVar.b.equals(strArr[i4])) {
                u1.n("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            rfVar.e = i5;
            rfVar.h = k(byteArrayInputStream, i5);
        }
        return rfVarArr;
    }

    public static rf[] n(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, rf[] rfVarArr) {
        rf rfVar;
        if (byteArrayInputStream.available() == 0) {
            return new rf[0];
        }
        if (i2 != rfVarArr.length) {
            u1.n("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            sn1.j(byteArrayInputStream, 2);
            String str = new String(sn1.h(byteArrayInputStream, (int) sn1.j(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long j2 = sn1.j(byteArrayInputStream, 4);
            int iJ = (int) sn1.j(byteArrayInputStream, 2);
            if (rfVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i4 = 0; i4 < rfVarArr.length; i4++) {
                    if (rfVarArr[i4].b.equals(strSubstring)) {
                        rfVar = rfVarArr[i4];
                        break;
                    }
                }
                rfVar = null;
            } else {
                rfVar = null;
            }
            if (rfVar == null) {
                u1.n("Missing profile key: ".concat(str));
                return null;
            }
            rfVar.d = j2;
            int[] iArrK = k(byteArrayInputStream, iJ);
            if (Arrays.equals(bArr, le.f)) {
                rfVar.e = iJ;
                rfVar.h = iArrK;
            }
        }
        return rfVarArr;
    }

    public static rf[] o(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, le.c)) {
            u1.n("Unsupported version");
            return null;
        }
        int iJ = (int) sn1.j(fileInputStream, 1);
        byte[] bArrI = sn1.i(fileInputStream, (int) sn1.j(fileInputStream, 4), (int) sn1.j(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            u1.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrI);
        try {
            rf[] rfVarArrP = p(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return rfVarArrP;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static rf[] p(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new rf[0];
        }
        rf[] rfVarArr = new rf[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iJ = (int) sn1.j(byteArrayInputStream, 2);
            int iJ2 = (int) sn1.j(byteArrayInputStream, 2);
            rfVarArr[i4] = new rf(str, new String(sn1.h(byteArrayInputStream, iJ), StandardCharsets.UTF_8), sn1.j(byteArrayInputStream, 4), iJ2, (int) sn1.j(byteArrayInputStream, 4), (int) sn1.j(byteArrayInputStream, 4), new int[iJ2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            rf rfVar = rfVarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = rfVar.f;
            int i7 = rfVar.g;
            TreeMap treeMap = rfVar.i;
            int i8 = iAvailable - i6;
            int iJ3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iJ3 += (int) sn1.j(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iJ3), 1);
                int iJ4 = (int) sn1.j(byteArrayInputStream, 2);
                while (iJ4 > 0) {
                    sn1.j(byteArrayInputStream, 2);
                    int iJ5 = (int) sn1.j(byteArrayInputStream, 1);
                    if (iJ5 != 6 && iJ5 != 7) {
                        while (iJ5 > 0) {
                            sn1.j(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iJ6 = (int) sn1.j(byteArrayInputStream, 1); iJ6 > 0; iJ6--) {
                                sn1.j(byteArrayInputStream, 2);
                            }
                            iJ5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iJ4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                u1.n("Read too much data during profile line parse");
                return null;
            }
            rfVar.h = k(byteArrayInputStream, rfVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(sn1.h(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return rfVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean q(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, rf[] rfVarArr) throws IOException {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = le.f;
        byte[] bArr3 = le.e;
        byte[] bArr4 = le.b;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = le.c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrF = f(rfVarArr, bArr5);
                sn1.q(byteArrayOutputStream, rfVarArr.length, 1);
                sn1.q(byteArrayOutputStream, bArrF.length, 4);
                byte[] bArrB = sn1.b(bArrF);
                sn1.q(byteArrayOutputStream, bArrB.length, 4);
                byteArrayOutputStream.write(bArrB);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                sn1.q(byteArrayOutputStream, rfVarArr.length, 1);
                for (rf rfVar : rfVarArr) {
                    int size = rfVar.i.size() * 4;
                    String strH = h(bArr3, rfVar.a, rfVar.b);
                    Charset charset = StandardCharsets.UTF_8;
                    sn1.r(byteArrayOutputStream, strH.getBytes(charset).length);
                    sn1.r(byteArrayOutputStream, rfVar.h.length);
                    sn1.q(byteArrayOutputStream, size, 4);
                    sn1.q(byteArrayOutputStream, rfVar.c, 4);
                    byteArrayOutputStream.write(strH.getBytes(charset));
                    Iterator it = rfVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        sn1.r(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        sn1.r(byteArrayOutputStream, 0);
                    }
                    for (int i4 : rfVar.h) {
                        sn1.r(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = le.d;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrF2 = f(rfVarArr, bArr6);
                sn1.q(byteArrayOutputStream, rfVarArr.length, 1);
                sn1.q(byteArrayOutputStream, bArrF2.length, 4);
                byte[] bArrB2 = sn1.b(bArrF2);
                sn1.q(byteArrayOutputStream, bArrB2.length, 4);
                byteArrayOutputStream.write(bArrB2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            sn1.r(byteArrayOutputStream, rfVarArr.length);
            for (rf rfVar2 : rfVarArr) {
                String str = rfVar2.a;
                TreeMap treeMap = rfVar2.i;
                String strH2 = h(bArr2, str, rfVar2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                sn1.r(byteArrayOutputStream, strH2.getBytes(charset2).length);
                sn1.r(byteArrayOutputStream, treeMap.size());
                sn1.r(byteArrayOutputStream, rfVar2.h.length);
                sn1.q(byteArrayOutputStream, rfVar2.c, 4);
                byteArrayOutputStream.write(strH2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    sn1.r(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : rfVar2.h) {
                    sn1.r(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            sn1.r(byteArrayOutputStream2, rfVarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (rf rfVar3 : rfVarArr) {
                sn1.q(byteArrayOutputStream2, rfVar3.c, 4);
                sn1.q(byteArrayOutputStream2, rfVar3.d, 4);
                sn1.q(byteArrayOutputStream2, rfVar3.g, 4);
                String strH3 = h(bArr4, rfVar3.a, rfVar3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strH3.getBytes(charset3).length;
                sn1.r(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strH3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            p90 p90Var = new p90(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(p90Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < rfVarArr.length) {
                try {
                    rf rfVar4 = rfVarArr[i8];
                    sn1.r(byteArrayOutputStream3, i8);
                    sn1.r(byteArrayOutputStream3, rfVar4.e);
                    i9 = i9 + 4 + (rfVar4.e * i6);
                    int[] iArr = rfVar4.h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        sn1.r(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            p90 p90Var2 = new p90(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(p90Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < rfVarArr.length; i14++) {
                try {
                    rf rfVar5 = rfVarArr[i14];
                    Iterator it3 = rfVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        s(byteArrayOutputStream4, rfVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            t(byteArrayOutputStream4, rfVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            sn1.r(byteArrayOutputStream3, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            sn1.q(byteArrayOutputStream3, length4, 4);
                            sn1.r(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i15 + length4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            p90 p90Var3 = new p90(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList.add(p90Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            sn1.q(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                p90 p90Var4 = (p90) arrayList.get(i16);
                int i17 = p90Var4.a;
                byte[] bArr7 = p90Var4.b;
                if (i17 != 1) {
                    i2 = i12;
                    if (i17 == i2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                } else {
                    i2 = i12;
                    j2 = 0;
                }
                sn1.q(byteArrayOutputStream, j2, 4);
                sn1.q(byteArrayOutputStream, size2, 4);
                if (p90Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrB3 = sn1.b(bArr7);
                    arrayList2.add(bArrB3);
                    sn1.q(byteArrayOutputStream, bArrB3.length, 4);
                    sn1.q(byteArrayOutputStream, length5, 4);
                    length = bArrB3.length;
                } else {
                    arrayList2.add(bArr7);
                    sn1.q(byteArrayOutputStream, bArr7.length, 4);
                    sn1.q(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i2;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, rf rfVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        sn1.r(byteArrayOutputStream, str.getBytes(charset).length);
        sn1.r(byteArrayOutputStream, rfVar.e);
        sn1.q(byteArrayOutputStream, rfVar.f, 4);
        sn1.q(byteArrayOutputStream, rfVar.c, 4);
        sn1.q(byteArrayOutputStream, rfVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, rf rfVar) throws IOException {
        byte[] bArr = new byte[(((rfVar.g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : rfVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i2 = iIntValue / 8;
                bArr[i2] = (byte) (bArr[i2] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i3 = iIntValue + rfVar.g;
                int i4 = i3 / 8;
                bArr[i4] = (byte) ((1 << (i3 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, rf rfVar) {
        int i2 = 0;
        for (Map.Entry entry : rfVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                sn1.r(byteArrayOutputStream, iIntValue - i2);
                sn1.r(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static String u(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z2 = false;
        String str = null;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str2 = ((qk0) obj).a.g.o;
            if (io0.b(str2)) {
                return "video/mp4";
            }
            if (io0.a(str2)) {
                z2 = true;
            } else if (io0.c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z2 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static at0 v(Context context, String str, String str2) {
        at0 at0Var;
        try {
            at0Var = (at0) ((LinkedBlockingQueue) new pm0(context, str, str2).j).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            at0Var = null;
        }
        return at0Var == null ? pm0.l() : at0Var;
    }

    public static fh2 w(fh2 fh2Var) {
        return ((fh2Var instanceof k73) || (fh2Var instanceof ss2)) ? fh2Var : fh2Var instanceof Serializable ? new ss2(fh2Var) : new k73(fh2Var);
    }

    public static ev2 x(Object obj) {
        return obj == null ? ev2.g : new ev2(obj);
    }

    public static boolean y(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 24) {
            return false;
        }
        if (i2 < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i2 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return M("EGL_EXT_protected_content");
        }
        return false;
    }

    public static byte[] z(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[64];
        int i3 = 0;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = i3 + i3;
            bArr2[i4] = (byte) (bArr[i3] & 15);
            bArr2[i4 + 1] = (byte) ((bArr[i3] & 255) >> 4);
            i3++;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < 63) {
            byte b = (byte) (bArr2[i5] + i6);
            bArr2[i5] = b;
            int i7 = (b + 8) >> 4;
            bArr2[i5] = (byte) (b - (i7 << 4));
            i5++;
            i6 = i7;
        }
        bArr2[63] = (byte) (bArr2[63] + i6);
        wt1 wt1Var = new wt1(13);
        is1 is1Var = new is1(28);
        for (i2 = 1; i2 < 64; i2 += 2) {
            zy2 zy2Var = new zy2();
            W(zy2Var, i2 / 2, bArr2[i2]);
            is1.F(is1Var, wt1Var);
            O(wt1Var, is1Var, zy2Var);
        }
        gb2 gb2Var = new gb2(20);
        gb2.s(wt1Var, gb2Var);
        S(wt1Var, gb2Var);
        gb2.s(wt1Var, gb2Var);
        S(wt1Var, gb2Var);
        gb2.s(wt1Var, gb2Var);
        S(wt1Var, gb2Var);
        gb2.s(wt1Var, gb2Var);
        S(wt1Var, gb2Var);
        for (int i8 = 0; i8 < 64; i8 += 2) {
            zy2 zy2Var2 = new zy2();
            W(zy2Var2, i8 / 2, bArr2[i8]);
            is1.F(is1Var, wt1Var);
            O(wt1Var, is1Var, zy2Var2);
        }
        gb2 gb2Var2 = new gb2(wt1Var);
        long[] jArr = new long[10];
        le.B(jArr, (long[]) gb2Var2.g);
        long[] jArr2 = new long[10];
        le.B(jArr2, (long[]) gb2Var2.h);
        long[] jArr3 = new long[10];
        le.B(jArr3, (long[]) gb2Var2.i);
        long[] jArr4 = new long[10];
        le.B(jArr4, jArr3);
        long[] jArr5 = new long[10];
        le.u(jArr5, jArr2, jArr);
        le.A(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        le.A(jArr6, jArr, jArr2);
        le.A(jArr6, jArr6, bz2.a);
        le.p(jArr6, jArr6, jArr4);
        le.x(jArr6, jArr6);
        if (MessageDigest.isEqual(le.D(jArr5), le.D(jArr6))) {
            return gb2Var2.t();
        }
        u1.n("arithmetic error in scalar multiplication");
        return null;
    }

    public abstract Object A();

    public String toString() {
        switch (this.f) {
            case 17:
                return A().toString();
            default:
                return super.toString();
        }
    }
}
