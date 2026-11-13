package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Process;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class rz2 {
    public static mq3 j;
    public static pb1 k;
    public static final fw2 f = new fw2("NO_OWNER", 4);
    public static final int[] g = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final rx0 h = new rx0(14);
    public static final as1 i = new as1(15);
    public static final Object l = new Object();
    public static final ln2 m = new ln2(3, 0);

    public rz2() {
        new ConcurrentHashMap();
    }

    public static LinkedHashMap A(int i2) {
        return new LinkedHashMap(i2 < 3 ? i2 + 1 : i2 < 1073741824 ? (int) ((i2 / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public static void B(int i2, v42 v42Var) {
        v42Var.y(7);
        byte[] bArr = v42Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    public static void C(q42 q42Var, ze0 ze0Var) throws wo0 {
        int iH = q42Var.h(5);
        q42Var.f(2);
        if (q42Var.g()) {
            q42Var.f(5);
        }
        if (iH >= 7 && iH <= 10) {
            q42Var.e();
        }
        if (q42Var.g()) {
            int iH2 = q42Var.h(3);
            if (ze0Var.b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                ze0Var.b = iH;
            }
            if (q42Var.g()) {
                E(q42Var);
            }
        }
    }

    public static void D(q42 q42Var, ze0 ze0Var) throws wo0 {
        q42Var.f(2);
        boolean zG = q42Var.g();
        int iH = q42Var.h(8);
        for (int i2 = 0; i2 < iH; i2++) {
            q42Var.f(2);
            if (q42Var.g()) {
                q42Var.f(5);
            }
            if (zG) {
                q42Var.f(24);
            } else {
                if (q42Var.g()) {
                    if (!q42Var.g()) {
                        q42Var.f(4);
                    }
                    ze0Var.c = q42Var.h(6) + 1;
                }
                q42Var.f(4);
            }
        }
        if (q42Var.g()) {
            q42Var.f(3);
            if (q42Var.g()) {
                E(q42Var);
            }
        }
    }

    public static void E(q42 q42Var) throws wo0 {
        int iH = q42Var.h(6);
        if (iH < 2 || iH > 42) {
            throw wo0.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        q42Var.f(iH * 8);
    }

    public static int g(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, i7.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static ij l(ij[] ijVarArr, int i2) {
        int i3 = (i2 & 1) == 0 ? 400 : 700;
        boolean z = (i2 & 2) != 0;
        ij ijVar = null;
        int i4 = Integer.MAX_VALUE;
        for (ij ijVar2 : ijVarArr) {
            int iAbs = (Math.abs(ijVar2.c - i3) * 2) + (ijVar2.d == z ? 0 : 1);
            if (ijVar == null || i4 > iAbs) {
                ijVar = ijVar2;
                i4 = iAbs;
            }
        }
        return ijVar;
    }

    public static final void m(yc ycVar, Throwable th) {
        try {
            k3 k3Var = (k3) ycVar.h(km.i);
            if (k3Var != null) {
                k3Var.b(th);
            } else {
                fe3.i(ycVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                hq1.a(runtimeException, th);
                th = runtimeException;
            }
            fe3.i(ycVar, th);
        }
    }

    public static byte p(long j2) {
        hq1.t((j2 >> 8) == 0, "out of range: %s", j2);
        return (byte) j2;
    }

    public static int q(String str) {
        int i2;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i2 = length & (-4);
            if (i3 >= i2) {
                break;
            }
            int i5 = ((bytes[i3] & 255) | ((bytes[i3 + 1] & 255) << 8) | ((bytes[i3 + 2] & 255) << 16) | (bytes[i3 + 3] << 24)) * (-862048943);
            int i6 = i4 ^ (((i5 >>> 17) | (i5 << 15)) * 461845907);
            i4 = (((i6 >>> 19) | (i6 << 13)) * 5) - 430675100;
            i3 += 4;
        }
        int i7 = length & 3;
        if (i7 == 1) {
            int i8 = ((bytes[i2] & 255) | i) * (-862048943);
            i4 ^= ((i8 >>> 17) | (i8 << 15)) * 461845907;
        } else {
            if (i7 != 2) {
                i = i7 == 3 ? (bytes[i2 + 2] & 255) << 16 : 0;
            }
            i |= (bytes[i2 + 1] & 255) << 8;
            int i82 = ((bytes[i2] & 255) | i) * (-862048943);
            i4 ^= ((i82 >>> 17) | (i82 << 15)) * 461845907;
        }
        int i9 = i4 ^ length;
        int i10 = (i9 ^ (i9 >>> 16)) * (-2048144789);
        int i11 = (i10 ^ (i10 >>> 13)) * (-1028477387);
        return i11 ^ (i11 >>> 16);
    }

    public static void r(Context context, boolean z) {
        synchronized (l) {
            try {
                if (k == null) {
                    k = new pb1(context);
                }
                mq3 mq3Var = j;
                if (mq3Var == null || ((mq3Var.c() && !j.d()) || (z && j.c()))) {
                    try {
                        pb1 pb1Var = k;
                        rn3.h(pb1Var, "the appSetIdClient shouldn't be null");
                        j = pb1Var.d();
                    } catch (ArrayIndexOutOfBoundsException e) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        ix1.a(sb.toString());
                        mq3 mq3Var2 = new mq3();
                        mq3Var2.e(e);
                        j = mq3Var2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void s(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i3) {
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i3, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i3 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i3, 33);
    }

    public static void t(Object obj, Object obj2) {
        if (obj == null) {
            u1.g("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String string = obj.toString();
            u1.g(uc.l(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
        }
    }

    public static void u(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean v(defpackage.rf0 r12, boolean r13) {
        /*
            v42 r0 = new v42
            r1 = 16
            r0.<init>(r1)
            r2 = 1
            r3 = r2
        L9:
            r4 = 8
            r0.y(r4)
            byte[] r5 = r0.a
            r6 = 0
            boolean r5 = r12.F(r5, r6, r4, r2)
            if (r5 != 0) goto L18
            goto L65
        L18:
            long r7 = r0.P()
            int r5 = r0.b()
            r9 = 1
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 != 0) goto L35
            byte[] r7 = r0.a
            boolean r7 = r12.F(r7, r4, r4, r2)
            if (r7 != 0) goto L2f
            goto L65
        L2f:
            long r7 = r0.j()
            r9 = r1
            goto L36
        L35:
            r9 = r4
        L36:
            long r9 = (long) r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 >= 0) goto L3c
            goto L65
        L3c:
            long r7 = r7 - r9
            int r7 = (int) r7
            if (r3 == 0) goto L66
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r5 != r3) goto L65
            if (r7 >= r4) goto L48
            goto L65
        L48:
            r3 = 4
            r0.y(r3)
            byte[] r4 = r0.a
            r12.w(r4, r6, r3)
            int r3 = r0.b()
            r4 = 1751476579(0x68656963, float:4.333464E24)
            if (r3 == r4) goto L5b
            goto L65
        L5b:
            if (r13 != 0) goto L5e
            goto L6b
        L5e:
            int r7 = r7 + (-4)
            r12.t(r7)
        L63:
            r3 = r6
            goto L9
        L65:
            return r6
        L66:
            r3 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r5 != r3) goto L6c
        L6b:
            return r2
        L6c:
            if (r7 == 0) goto L63
            r12.t(r7)
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz2.v(rf0, boolean):boolean");
    }

    public static byte[] w(byte[] bArr) {
        if (bArr.length != 16) {
            u1.u("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            byte b = bArr[i2];
            byte b2 = (byte) ((b + b) & 254);
            bArr2[i2] = b2;
            if (i2 < 15) {
                bArr2[i2] = (byte) (((bArr[i3] >> 7) & 1) | b2);
            }
            i2 = i3;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.tg x(defpackage.q42 r11) {
        /*
            r0 = 16
            int r1 = r11.h(r0)
            int r0 = r11.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.h(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r11.h(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r11.h(r1)
            boolean r2 = r11.g()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r11.h(r2)
            boolean r5 = r11.g()
            if (r5 == 0) goto L47
            int r5 = r11.h(r4)
            if (r5 <= 0) goto L47
            r11.f(r1)
        L47:
            boolean r5 = r11.g()
            r6 = 48000(0xbb80, float:6.7262E-41)
            r7 = 44100(0xac44, float:6.1797E-41)
            r8 = 1
            if (r8 == r5) goto L56
            r5 = r7
            goto L57
        L56:
            r5 = r6
        L57:
            int r11 = r11.h(r3)
            int[] r9 = defpackage.rz2.g
            r10 = 0
            if (r5 != r7) goto L67
            r7 = 13
            if (r11 != r7) goto L67
            r11 = r9[r7]
            goto L94
        L67:
            if (r5 != r6) goto L93
            r6 = 14
            if (r11 >= r6) goto L93
            r6 = r9[r11]
            int r2 = r2 % 5
            r7 = 8
            if (r2 == r8) goto L8c
            r8 = 11
            if (r2 == r1) goto L87
            if (r2 == r4) goto L8c
            if (r2 == r3) goto L7e
            goto L91
        L7e:
            if (r11 == r4) goto L84
            if (r11 == r7) goto L84
            if (r11 != r8) goto L91
        L84:
            int r11 = r6 + 1
            goto L94
        L87:
            if (r11 == r7) goto L84
            if (r11 != r8) goto L91
            goto L84
        L8c:
            if (r11 == r4) goto L84
            if (r11 != r7) goto L91
            goto L84
        L91:
            r11 = r6
            goto L94
        L93:
            r11 = r10
        L94:
            tg r1 = new tg
            r1.<init>(r5, r0, r11, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz2.x(q42):tg");
    }

    public static void y(String str, int i2) {
        if (i2 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i2).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] z(java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz2.z(java.lang.String, boolean):java.lang.String[]");
    }

    public x3 c(Context context, Looper looper, qo1 qo1Var, Object obj, fm fmVar, gm gmVar) {
        return f(context, looper, qo1Var, obj, (w90) fmVar, (w90) gmVar);
    }

    public x3 f(Context context, Looper looper, qo1 qo1Var, Object obj, w90 w90Var, w90 w90Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract Typeface h(Context context, fj fjVar, Resources resources, int i2);

    public abstract Typeface i(Context context, ij[] ijVarArr, int i2);

    public Typeface j(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface k(Context context, Resources resources, int i2, String str, int i3) {
        File fileD = v93.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (v93.b(fileD, resources, i2)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public abstract View n(int i2);

    public abstract boolean o();
}
