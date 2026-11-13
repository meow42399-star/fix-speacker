package defpackage;

import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.inputmethod.EditorInfo;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class bg1 {
    public static AudioManager f;
    public static final String[] g = new String[0];
    public static final li h;
    public static final li[] i;
    public static final pq0 j;
    public static final as1 k;
    public static final as1 l;
    public static final p72 m;

    static {
        li liVar = new li("CLIENT_TELEMETRY");
        h = liVar;
        i = new li[]{liVar};
        j = new pq0(16);
        k = new as1(8);
        l = new as1(26);
        m = new p72(17);
    }

    public static Set b() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final Object e(Object obj) {
        if (!(obj instanceof za)) {
            return obj;
        }
        Throwable th = ((za) obj).a;
        th.getClass();
        return new zx(th);
    }

    public static void f(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006c A[PHI: r15
      0x006c: PHI (r15v3 long) = (r15v2 long), (r15v4 long) binds: [B:30:0x005f, B:34:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long g(java.lang.String r21, long r22, long r24, long r26) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg1.g(java.lang.String, long, long, long):long");
    }

    public static int h(String str, int i2, int i3) {
        return (int) g(str, i2, 1L, (i3 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static long i(double d) {
        hq1.p("not a normal value", t(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static synchronized AudioManager j(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f = null;
            }
            AudioManager audioManager = f;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                fu1 fu1Var = new fu1();
                hq1.i().execute(new u61(applicationContext, 8, fu1Var));
                fu1Var.c();
                AudioManager audioManager2 = f;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static Bundle k(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static String l(String str, Context context, boolean z, HashMap map) {
        String strD;
        g11 g11Var = l11.X0;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue() && !z) {
            return str;
        }
        so3 so3Var = so3.C;
        vd1 vd1Var = so3Var.y;
        pn3 pn3Var = so3Var.c;
        vd1 vd1Var2 = so3Var.y;
        if (!vd1Var.a(context) || TextUtils.isEmpty(str) || (strD = vd1Var2.d(context)) == null) {
            return str;
        }
        String str2 = (String) k11Var2.a(l11.Q0);
        if (((Boolean) k11Var2.a(l11.P0)).booleanValue() && str.contains(str2)) {
            if (pn3Var.F(str)) {
                Map map2 = (Map) map.get("_ac");
                vd1Var2.getClass();
                vd1Var2.h(context, "_ac", strD, vd1.f(map2));
                return w(context, str).replace(str2, strD);
            }
            if (!pn3Var.G(str)) {
                return str;
            }
            Map map3 = (Map) map.get("_ai");
            vd1Var2.getClass();
            vd1Var2.h(context, "_ai", strD, vd1.f(map3));
            return w(context, str).replace(str2, strD);
        }
        if (str.contains("fbs_aeid") || ((Boolean) k11Var2.a(l11.O0)).booleanValue()) {
            return str;
        }
        if (pn3Var.F(str)) {
            Map map4 = (Map) map.get("_ac");
            vd1Var2.getClass();
            vd1Var2.h(context, "_ac", strD, vd1.f(map4));
            return u(w(context, str), "fbs_aeid", strD).toString();
        }
        if (!pn3Var.G(str)) {
            return str;
        }
        Map map5 = (Map) map.get("_ai");
        vd1Var2.getClass();
        vd1Var2.h(context, "_ai", strD, vd1.f(map5));
        return u(w(context, str), "fbs_aeid", strD).toString();
    }

    public static ap0 m(hp0 hp0Var) {
        long j2;
        boolean z;
        long j3;
        long j4;
        long j5;
        long jQ;
        long j6;
        long j7;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = hp0Var.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jQ2 = str != null ? q(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i2 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j3 = 0;
            j4 = 0;
            while (i2 < strArrSplit.length) {
                String strTrim = strArrSplit[i2].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j4 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j3 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i2++;
            }
            j2 = 0;
            i2 = 1;
        } else {
            j2 = 0;
            z = false;
            j3 = 0;
            j4 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jQ3 = str3 != null ? q(str3) : j2;
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j5 = jCurrentTimeMillis;
            jQ = q(str4);
        } else {
            j5 = jCurrentTimeMillis;
            jQ = j2;
        }
        String str5 = (String) map.get("ETag");
        if (i2 != 0) {
            long j8 = (j4 * 1000) + j5;
            if (z) {
                j7 = j8;
            } else {
                Long.signum(j3);
                j7 = (j3 * 1000) + j8;
            }
            j6 = j8;
        } else {
            j6 = (jQ2 <= j2 || jQ3 < jQ2) ? j2 : (jQ3 - jQ2) + j5;
            j7 = j6;
        }
        ap0 ap0Var = new ap0();
        ap0Var.a = hp0Var.b;
        ap0Var.b = str5;
        ap0Var.f = j6;
        ap0Var.e = j7;
        ap0Var.c = jQ2;
        ap0Var.d = jQ;
        ap0Var.g = map;
        ap0Var.h = hp0Var.d;
        return ap0Var;
    }

    public static boolean n(int i2) {
        Boolean bool;
        if (i2 - 1 == 0) {
            return !yy2.a();
        }
        if (!yy2.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            yy2.a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static boolean o(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i2 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i2 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean p(int i2) {
        if (i2 == 8 || i2 == 7) {
            return true;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 31 || !(i2 == 26 || i2 == 27)) {
            return i3 >= 33 && i2 == 30;
        }
        return true;
    }

    public static long q(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                rp0.a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", rp0.d("Unable to parse dateStr: %s, falling back to 0", str), e);
            return 0L;
        }
    }

    public static void r(Bundle bundle, String str, String str2, boolean z) {
        if (!z || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static final void s(l93 l93Var, ArrayDeque arrayDeque) {
        if (!l93Var.q()) {
            if (!(l93Var instanceof fb3)) {
                u1.u("Has a new type of ByteString been created? Found ".concat(String.valueOf(l93Var.getClass())));
                return;
            }
            fb3 fb3Var = (fb3) l93Var;
            s(fb3Var.i, arrayDeque);
            s(fb3Var.j, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(fb3.m, l93Var.f());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iV = fb3.v(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((l93) arrayDeque.peek()).f() >= iV) {
            arrayDeque.push(l93Var);
            return;
        }
        int iV2 = fb3.v(iBinarySearch);
        l93 fb3Var2 = (l93) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((l93) arrayDeque.peek()).f() < iV2) {
            fb3Var2 = new fb3((l93) arrayDeque.pop(), fb3Var2);
        }
        fb3 fb3Var3 = new fb3(fb3Var2, l93Var);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(fb3.m, fb3Var3.h);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((l93) arrayDeque.peek()).f() >= fb3.v(iBinarySearch2 + 1)) {
                break;
            } else {
                fb3Var3 = new fb3((l93) arrayDeque.pop(), fb3Var3);
            }
        }
        arrayDeque.push(fb3Var3);
    }

    public static boolean t(double d) {
        return Math.getExponent(d) <= 1023;
    }

    public static Uri u(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i2 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i2));
        uc.v(sb, str2, "=", str3, "&");
        sb.append(str.substring(i2));
        return Uri.parse(sb.toString());
    }

    public static void v(Bundle bundle, String str, int i2, boolean z) {
        if (z) {
            bundle.putInt(str, i2);
        }
    }

    public static String w(Context context, String str) {
        so3 so3Var = so3.C;
        String strB = so3Var.y.b(context);
        String strC = so3Var.y.c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strB)) {
            str = u(str, "gmp_app_id", strB).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strC)) ? str : u(str, "fbs_aiid", strC).toString();
    }

    public static void x(Bundle bundle, String str, boolean z, boolean z2) {
        if (z2) {
            bundle.putBoolean(str, z);
        }
    }

    public static void y(String str, Bundle bundle, String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public abstract Intent a(g4 g4Var, Object obj);

    public c70 c(g4 g4Var, Object obj) {
        return null;
    }

    public abstract Object d(Intent intent, int i2);
}
