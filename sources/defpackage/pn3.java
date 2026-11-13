package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pn3 {
    public static final f72 l = new f72(Looper.getMainLooper(), 3);
    public String g;
    public volatile String h;
    public final AtomicReference a = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicReference c = new AtomicReference(new Bundle());
    public final AtomicBoolean d = new AtomicBoolean();
    public boolean e = true;
    public final Object f = new Object();
    public boolean i = false;
    public boolean j = false;
    public final ExecutorService k = Executors.newSingleThreadExecutor();

    public static final String A(Context context, String str) {
        Context contextCreatePackageContext;
        if (str == null) {
            so3.C.h.f("AdUtil.getUserAgent", new Exception("null afmaVersion"));
            if (!((Boolean) gu0.e.c.a(l11.h)).booleanValue()) {
                return N();
            }
            str = o50.a().f;
        }
        String strN = null;
        try {
            if (tw2.u == null) {
                tw2.u = new tw2();
            }
            tw2 tw2Var = tw2.u;
            if (TextUtils.isEmpty(tw2Var.g)) {
                int i = jm.c;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                tw2Var.g = (String) vt0.n(context, new pt0(contextCreatePackageContext, context));
            }
            strN = tw2Var.g;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strN)) {
            strN = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strN)) {
            strN = N();
        }
        String strL = uc.l(new StringBuilder(String.valueOf(strN).length() + 10 + String.valueOf(str).length()), strN, " (Mobile; ", str);
        try {
            if (o90.a(context).d()) {
                StringBuilder sb = new StringBuilder(strL.length() + 4);
                sb.append(strL);
                sb.append(";aia");
                strL = sb.toString();
            }
        } catch (Exception e) {
            so3.C.h.f("AdUtil.getUserAgent", e);
        }
        return strL.concat(")");
    }

    public static ArrayList H() {
        g11 g11Var = l11.a;
        ArrayList arrayListA = gu0.e.a.A();
        ArrayList arrayList = new ArrayList();
        int size = arrayListA.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListA.get(i);
            i++;
            String str = (String) obj;
            uk ukVarD = uk.d(new zo2(','));
            str.getClass();
            Iterator itF = ((op2) ukVarD.h).f(ukVarD, str);
            while (true) {
                np2 np2Var = (np2) itF;
                if (np2Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) np2Var.next()));
                    } catch (NumberFormatException unused) {
                        ix1.a("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static tk1 I(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 24) {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                return new tk1(locale.getLanguage(), locale.getCountry());
            }
            Locale locale2 = context.getResources().getConfiguration().locale;
            return new tk1(locale2.getLanguage(), locale2.getCountry());
        }
        tk1 tk1Var = new tk1(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerD = k0.d(context.getSystemService(k0.k()));
            if (localeManagerD == null || localeManagerD.getSystemLocales().isEmpty()) {
                return tk1Var;
            }
            Locale locale3 = localeManagerD.getSystemLocales().get(0);
            return new tk1(locale3.getLanguage(), locale3.getCountry());
        } catch (Throwable th) {
            so3.C.h.f("AdUtil.getSystemDefaultLocale", th);
            return tk1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean K(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 != 0) goto L9
        L7:
            r2 = r0
            goto L13
        L9:
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L7
            android.app.Activity r2 = (android.app.Activity) r2
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn3.K(android.view.View):boolean");
    }

    public static final void L(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String M(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return x(y(context));
    }

    public static final String N() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String O() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : uc.l(new StringBuilder(String.valueOf(str).length() + 1 + str2.length()), str, " ", str2);
    }

    public static final HashMap P(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e) {
            so3.C.h.f("AdUtil.getMapOfFileNamesToKeysFromJsonString", e);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long Q(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    public static final int a(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof NestedScrollView) {
                return 4;
            }
            g11 g11Var = l11.d9;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                String str = (String) gu0Var.c.a(l11.e9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final o41 b(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
                return iInterfaceQueryLocalInterface instanceof o41 ? (o41) iInterfaceQueryLocalInterface : new g31(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 3);
            }
            int i = ix1.b;
            ix1.f("Instantiated WorkManagerUtil not instance of IBinder.");
            return null;
        } catch (Exception e) {
            so3.C.h.f("Failed to instantiate WorkManagerUtil", e);
            return null;
        }
    }

    public static final boolean c(Context context, String str) {
        int i = g30.b;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return o90.a(context).g.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean d(Context context) {
        try {
            if (f40.l == null) {
                f40.l = Boolean.valueOf(v93.f() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return f40.l.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean e(java.lang.String r6) {
        /*
            boolean r0 = defpackage.gh3.c()
            r1 = 0
            if (r0 != 0) goto L8
            goto L69
        L8:
            g11 r0 = defpackage.l11.d6
            gu0 r2 = defpackage.gu0.e
            k11 r3 = r2.c
            java.lang.Object r0 = r3.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1b
            goto L69
        L1b:
            g11 r0 = defpackage.l11.f6
            k11 r2 = r2.c
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            java.lang.String r3 = ";"
            if (r2 != 0) goto L41
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r4 = r1
        L33:
            if (r4 >= r2) goto L41
            r5 = r0[r4]
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L3e
            goto L69
        L3e:
            int r4 = r4 + 1
            goto L33
        L41:
            g11 r0 = defpackage.l11.e6
            gu0 r2 = defpackage.gu0.e
            k11 r2 = r2.c
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L54
            goto L64
        L54:
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r3 = r1
        L5a:
            if (r3 >= r2) goto L69
            r4 = r0[r3]
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L66
        L64:
            r6 = 1
            return r6
        L66:
            int r3 = r3 + 1
            goto L5a
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn3.e(java.lang.String):boolean");
    }

    public static final boolean f(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            int i = ix1.b;
            ix1.g("Error loading class.", th);
            so3.C.h.f("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean g(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean h(Context context) {
        try {
            Bundle bundleY = y(context);
            String string = bundleY.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(x(bundleY))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean i(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void j(View view, int i) {
        String str;
        int i2;
        int iHeight;
        int iWidth;
        String str2;
        String str3;
        String strA;
        ma2 ma2VarI;
        oa2 oa2VarH0;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof fw1) {
                childAt = ((fw1) childAt).getChildAt(0);
            }
            if (childAt instanceof rt) {
                str = "NATIVE";
                i2 = 1;
            } else {
                str = "UNKNOWN";
                i2 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            pn3 pn3Var = so3.C.c;
            long jQ = Q(childAt);
            childAt.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            String str4 = "none";
            if (!(childAt instanceof jh1) || (oa2VarH0 = ((jh1) childAt).H0()) == null) {
                str2 = str;
                str3 = "none";
            } else {
                str3 = oa2VarH0.b;
                int iHashCode = childAt.hashCode();
                str2 = str;
                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str3);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof jh1) || (ma2VarI = ((jh1) childAt).I()) == null) {
                strA = str2;
            } else {
                strA = ma2.a(ma2VarI.b);
                i2 = ma2VarI.e;
                str4 = ma2VarI.E;
            }
            Locale locale = Locale.US;
            String str5 = "<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str4 + ", gwsQueryId=" + str3 + ", format=" + strA + ", impType=" + i2 + ", class=" + childAt.getClass().getName() + ", x=" + i3 + ", y=" + i4 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jQ + ", state=" + Integer.toString(i, 2) + ">";
            int i5 = ix1.b;
            ix1.h(str5);
        } catch (Exception e) {
            int i6 = ix1.b;
            ix1.g("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder k(Context context) {
        wk3 wk3Var = so3.C.f;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void l(Context context, ma2 ma2Var, qx1 qx1Var) {
        wn2 wn2VarA = qx1Var.a();
        wn2VarA.S("action", "can_show");
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        wn2VarA.S("foreground", true != g(context) ? "1" : "0");
        wn2VarA.S("fg_al", true == so3Var.g.s() ? "1" : "0");
        if (ma2Var != null) {
            List list = ma2Var.t;
            if (!list.isEmpty()) {
                wn2VarA.S("ancn", (String) list.get(0));
            }
            wn2VarA.S("ad_format", ma2.a(ma2Var.b));
        }
        wn2VarA.l();
    }

    public static final boolean m(ma2 ma2Var) {
        return ((Boolean) gu0.e.c.a(l11.df)).booleanValue() && ma2Var != null && ma2Var.e == 4;
    }

    public static final int n(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            String strConcat = "Could not parse value:".concat(e.toString());
            int i = ix1.b;
            ix1.i(strConcat);
            return 0;
        }
    }

    public static final HashMap o(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) gu0.e.c.a(l11.x)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] p(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] q(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        ks0 ks0Var = ks0.g;
        return new int[]{ks0Var.a.h(activity, iArr[0]), ks0Var.a.h(activity, iArr[1])};
    }

    public static final boolean r(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = so3.C.c.e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || K(view);
        long jQ = Q(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            g11 g11Var = l11.T1;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if ((!((Boolean) k11Var.a(g11Var)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) && (!((Boolean) k11Var2.a(l11.Xb)).booleanValue() || jQ >= ((Integer) k11Var2.a(l11.Zb)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public static final void s(Context context, Intent intent) {
        if (!((Boolean) gu0.e.c.a(l11.uc)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e) {
            int i = ix1.b;
            ix1.j("", e);
            so3.C.h.f("AdUtil.startActivityWithUnknownContext", e);
        }
    }

    public static final void t(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            L(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            String string2 = sb.toString();
            int i = ix1.b;
            ix1.d(string2);
        } catch (ActivityNotFoundException e) {
            int i2 = ix1.b;
            ix1.g("No browser is found.", e);
        }
    }

    public static int u(int i) {
        if (i >= 5000) {
            return i;
        }
        if (i <= 0) {
            return 60000;
        }
        String strL = hz0.l(new StringBuilder(String.valueOf(i).length() + 86), "HTTP timeout too low: ", i, " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        int i2 = ix1.b;
        ix1.i(strL);
        return 60000;
    }

    public static final void v(Context context, Intent intent, qx1 qx1Var, String str) {
        g11 g11Var = l11.Ie;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (!((Boolean) k11Var.a(g11Var)).booleanValue() || !(context instanceof ki1)) {
            s(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data == null || data.toString() == null || !data.toString().matches((String) k11Var2.a(l11.Ke))) {
                s(context, intent);
                return;
            }
            ((ki1) context).a(intent);
            if (!((Boolean) k11Var2.a(l11.Je)).booleanValue() || qx1Var == null) {
                return;
            }
            wn2 wn2VarA = qx1Var.a();
            wn2VarA.S("action", "hila");
            if (str == null) {
                str = "";
            }
            wn2VarA.S("gqi", str);
            wn2VarA.V();
        } catch (ActivityNotFoundException e) {
            e = e;
            int i = ix1.b;
            ix1.g("Error occurred while starting activity for result", e);
            so3.C.h.f("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (SecurityException e2) {
            e = e2;
            int i2 = ix1.b;
            ix1.g("Error occurred while starting activity for result", e);
            so3.C.h.f("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (Exception e3) {
            int i3 = ix1.b;
            ix1.g("Error occurred while starting activity for result", e3);
            so3.C.h.f("AdUtil.startActivityForResult", e3);
            s(context, intent);
        }
    }

    public static boolean w(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static String x(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "" : "";
    }

    public static Bundle y(Context context) {
        try {
            return o90.a(context).b(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            ix1.b("Error getting metadata", e);
            return null;
        }
    }

    public static final void z(ae aeVar, Bundle bundle) {
        Intent intent = (Intent) aeVar.g;
        if (bundle.isEmpty()) {
            return;
        }
        int i = bundle.getInt("h", -1);
        if (i >= 0) {
            if (i <= 0) {
                u1.u("Invalid value for the initialHeightPx argument");
                return;
            } else {
                intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
                intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
            }
        }
        int i2 = bundle.getInt("cbp", -1);
        if (i2 < 0 || i2 > 2) {
            return;
        }
        if (i2 < 0 || i2 > 2) {
            u1.u("Invalid value for the position argument");
        } else {
            intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
        }
    }

    public final void B(Context context, String str, HttpURLConnection httpURLConnection, int i) {
        int iU = u(i);
        String strL = hz0.l(new StringBuilder(String.valueOf(iU).length() + 28), "HTTP timeout: ", iU, " milliseconds.");
        int i2 = ix1.b;
        ix1.h(strL);
        httpURLConnection.setConnectTimeout(iU);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iU);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", E(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void C(Context context) {
        if (this.i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        l11.a(context);
        if (!((Boolean) gu0.e.c.a(l11.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new d5(10, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new d5(10, this), intentFilter, 4);
        }
        this.i = true;
    }

    public final void D(Context context) {
        if (this.j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        l11.a(context);
        if (!((Boolean) gu0.e.c.a(l11.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new vf2(1), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new vf2(1), intentFilter, 4);
        }
        this.j = true;
    }

    public final String E(Context context, String str) {
        if (((Boolean) gu0.e.c.a(l11.Gc)).booleanValue()) {
            if (this.h != null) {
                return this.h;
            }
            String strA = A(context, str);
            if (str != null) {
                this.h = strA;
            }
            return strA;
        }
        synchronized (this.f) {
            try {
                String str2 = this.g;
                if (str2 != null) {
                    return str2;
                }
                String strA2 = A(context, str);
                if (str != null) {
                    this.g = strA2;
                }
                return strA2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F(String str) {
        return w(str, this.a, (String) gu0.e.c.a(l11.M0));
    }

    public final boolean G(String str) {
        return w(str, this.b, (String) gu0.e.c.a(l11.N0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (defpackage.g72.q() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int J(android.content.Context r12, android.net.Uri r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn3.J(android.content.Context, android.net.Uri, android.os.Bundle):int");
    }
}
