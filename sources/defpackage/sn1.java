package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Paint;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ActionMode;
import android.widget.TextView;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class sn1 {
    public static Boolean a;
    public static boolean d;
    public static int e;
    public static volatile boolean j;
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Object c = new Object();
    public static final rx0 f = new rx0(6);
    public static final as1 g = new as1(10);
    public static final p72 h = new p72(2);
    public static final p72 i = new p72(19);

    public static long A(long j2, long j3) {
        hq1.j("a", j2);
        hq1.j("b", j3);
        if (j2 == 0) {
            return j3;
        }
        if (j3 == 0) {
            return j2;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j2);
        long jNumberOfTrailingZeros = j2 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j3);
        long j4 = j3 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j4) {
            long j5 = jNumberOfTrailingZeros - j4;
            long j6 = (j5 >> 63) & j5;
            long j7 = (j5 - j6) - j6;
            jNumberOfTrailingZeros = j7 >> Long.numberOfTrailingZeros(j7);
            j4 += j6;
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static gx1 B(Throwable th, e22 e22Var) {
        gx1 gx1Var;
        gx1 gx1VarU = u(th);
        int i2 = gx1VarU.f;
        if ((i2 == 3 || i2 == 0) && (gx1Var = gx1VarU.i) != null && !gx1Var.h.equals("com.google.android.gms.ads")) {
            gx1VarU.i = null;
        }
        if (e22Var != null) {
            gx1VarU.j = new vo1(e22Var.e, "", e22Var, e22Var.d, e22Var.c);
        }
        return gx1VarU;
    }

    public static byte[] C(BigInteger bigInteger, int i2) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            u1.u("integer must be nonnegative");
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i2) {
            return byteArray;
        }
        int i3 = i2 + 1;
        if (length > i3) {
            u1.v("integer too large");
            return null;
        }
        if (length != i3) {
            byte[] bArr = new byte[i2];
            System.arraycopy(byteArray, 0, bArr, i2 - length, length);
            return bArr;
        }
        if (byteArray[0] == 0) {
            return Arrays.copyOfRange(byteArray, 1, length);
        }
        u1.v("integer too large");
        return null;
    }

    public static long D(long j2, long j3) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3) + Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2);
        if (iNumberOfLeadingZeros > 65) {
            return j2 * j3;
        }
        long j4 = j2 ^ j3;
        long j5 = (j4 >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j3 == Long.MIN_VALUE) & (j2 < 0)))) {
            long j6 = j2 * j3;
            if (j2 == 0 || j6 / j2 == j3) {
                return j6;
            }
        }
        return j5;
    }

    public static gx1 E(int i2, gx1 gx1Var) {
        if (i2 == 0) {
            throw null;
        }
        if (i2 == 8) {
            if (((Integer) gu0.e.c.a(l11.v9)).intValue() > 0) {
                return gx1Var;
            }
            i2 = 8;
        }
        return F(i2, null, gx1Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static gx1 F(int i2, String str, gx1 gx1Var) {
        String str2;
        int i3 = i2 - 1;
        if (str == null) {
            if (i2 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i3) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) gu0.e.c.a(l11.y9)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 0;
        int i5 = 2;
        switch (i3) {
            case 0:
            case 11:
            case 15:
                i5 = i4;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i5 = 1;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 2:
            case 10:
            case 18:
                i5 = 3;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 3:
                i4 = 8;
                i5 = i4;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 4:
            case 8:
            case 17:
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 7:
                i4 = 4;
                i5 = i4;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 12:
                if (((Integer) gu0.e.c.a(l11.y9)).intValue() <= 0) {
                    i4 = 9;
                    i5 = i4;
                    return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
                }
                i5 = 3;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 13:
                i4 = 10;
                i5 = i4;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            case 14:
                i4 = 11;
                i5 = i4;
                return new gx1(i5, str3, "com.google.android.gms.ads", gx1Var, null);
            default:
                switch (i2) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static boolean G(byte b2) {
        return b2 > -65;
    }

    public static int H(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b2 : bArr) {
            char[] cArr2 = b;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
            i2 += 2;
        }
        return new String(cArr);
    }

    public static byte[] b(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static Intent c(g4 g4Var) {
        Intent parentActivityIntent = g4Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strE = e(g4Var, g4Var.getComponentName());
            if (strE == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(g4Var, strE);
            try {
                return e(g4Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strE + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent d(g4 g4Var, ComponentName componentName) {
        String strE = e(g4Var, componentName);
        if (strE == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strE);
        return e(g4Var, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String e(Context context, ComponentName componentName) {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i2 >= 29 ? 269222528 : i2 >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static xv f(s6 s6Var) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new xv(bf.k(s6Var));
        }
        TextPaint textPaint = new TextPaint(s6Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = s6Var.getBreakStrategy();
        int hyphenationFrequency = s6Var.getHyphenationFrequency();
        if (s6Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 < 28 || (s6Var.getInputType() & 15) != 3) {
            boolean z = s6Var.getLayoutDirection() == 1;
            switch (s6Var.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(bf.c(qb.c(s6Var.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new xv(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static yc g(yc ycVar, yc ycVar2) {
        ycVar2.getClass();
        return ycVar2 == vh.f ? ycVar : (yc) ycVar2.e(ycVar, new sa(1));
    }

    public static byte[] h(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                u1.n(uc.f("Not enough bytes to read: ", i2));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static byte[] i(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long j(InputStream inputStream, int i2) {
        byte[] bArrH = h(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrH[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static void k(TextView textView, int i2) {
        if (i2 < 0) {
            u1.o();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            bf.n(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i3, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void l(TextView textView, int i2) {
        if (i2 < 0) {
            u1.o();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i3);
        }
    }

    public static void m(TextView textView, int i2) {
        if (i2 < 0) {
            u1.o();
            return;
        }
        if (i2 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i2 - r0, 1.0f);
        }
    }

    public static byte[] n(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            u1.u("Hex string has odd number of characters");
            return null;
        }
        byte[] bArr = new byte[length / 2];
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 2;
            bArr[i2 / 2] = (byte) Integer.parseInt(str.substring(i2, i3), 16);
            i2 = i3;
        }
        return bArr;
    }

    public static ActionMode.Callback o(ActionMode.Callback callback) {
        return (!(callback instanceof a30) || Build.VERSION.SDK_INT < 26) ? callback : ((a30) callback).a;
    }

    public static ActionMode.Callback p(ActionMode.Callback callback, TextView textView) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i2 > 27 || (callback instanceof a30) || callback == null) ? callback : new a30(callback, textView);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        q(byteArrayOutputStream, i2, 2);
    }

    public static long s(long j2, long j3, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j4 = j2 / j3;
        long j5 = j2 - (j3 * j4);
        if (j5 == 0) {
            return j4;
        }
        int i2 = ((int) ((j2 ^ j3) >> 63)) | 1;
        switch (kt2.a[roundingMode.ordinal()]) {
            case 1:
                hq1.q(false);
                return j4;
            case 2:
                return j4;
            case 3:
                if (i2 >= 0) {
                    return j4;
                }
                break;
            case 4:
                break;
            case 5:
                if (i2 <= 0) {
                    return j4;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j5);
                long jAbs2 = jAbs - (Math.abs(j3) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j4) == 0)) {
                        return j4;
                    }
                } else if (jAbs2 <= 0) {
                    return j4;
                }
            default:
                throw new AssertionError();
        }
        return j4 + ((long) i2);
    }

    public static tk1 t(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("/", -1);
        int length = strArrSplit.length;
        if (length == 1) {
            String strValueOf = String.valueOf(context.getPackageName());
            str2 = strArrSplit[0];
            strConcat = strValueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            strConcat = strArrSplit[0];
            str2 = strArrSplit[1];
        }
        if (TextUtils.isEmpty(strConcat) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new tk1(strConcat, str2);
    }

    public static gx1 u(Throwable th) {
        if (th instanceof d22) {
            d22 d22Var = (d22) th;
            return E(d22Var.f, d22Var.g);
        }
        if (th instanceof sz1) {
            return th.getMessage() == null ? F(((sz1) th).f, null, null) : F(((sz1) th).f, th.getMessage(), null);
        }
        if (!(th instanceof zs0)) {
            return F(1, null, null);
        }
        zs0 zs0Var = (zs0) th;
        int i2 = zs0Var.f;
        String message = zs0Var.getMessage();
        if (message == null) {
            message = "";
        }
        return new gx1(i2, message, "com.google.android.gms.ads", null, null);
    }

    public static void v(String str, boolean z) throws wo0 {
        if (!z) {
            throw wo0.a(null, str);
        }
    }

    public static boolean w(String str) {
        return str == null || str.isEmpty();
    }

    public static byte[] x() {
        int i2 = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i3 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        int i8 = iArr[4];
        int i9 = iArr[5];
        int i10 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ uc.b((i5 & (~i4)) | i6, (i4 & i7) | i8, i9, i10));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i3);
        byteBufferAllocate.putInt(i2);
        return byteBufferAllocate.array();
    }

    public static byte[] y(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        u1.u("n must not be negative");
        return null;
    }

    public static int z(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            ro3 ro3Var = new ro3();
            ro3Var.e("video/avc");
            wp3 wp3Var = new wp3(ro3Var);
            String str = wp3Var.o;
            if (str != null) {
                List listA = uq3.a(str, z, false);
                String strD = uq3.d(wp3Var);
                Iterable iterableA = strD == null ? as2.j : uq3.a(strD, z, false);
                cr2 cr2Var = er2.g;
                br2 br2Var = new br2(4);
                br2Var.b(listA);
                br2Var.b(iterableA);
                as2 as2VarF = br2Var.f();
                for (int i2 = 0; i2 < as2VarF.i; i2++) {
                    if (((hq3) as2VarF.get(i2)).d != null && (videoCapabilities = ((hq3) as2VarF.get(i2)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        c80.i();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = c80.d();
                        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
                            if (c80.f(supportedPerformancePoints.get(i3)).covers(performancePointD)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (qq3 unused) {
        }
        return 0;
    }
}
