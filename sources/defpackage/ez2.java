package defpackage;

import android.app.KeyguardManager;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class ez2 {
    public static final fw2 b;
    public static final fw2 c;
    public static final Object[] a = new Object[0];
    public static final sp0 d = new sp0("gads:sdk_csi_server", "https://csi.gstatic.com/csi", 4, 9);
    public static final as1 e = new as1(0);
    public static final as1 f = new as1(22);
    public static final gk0 g = new gk0(4);

    static {
        int i = 4;
        b = new fw2("NONE", i);
        c = new fw2("PENDING", i);
    }

    public static boolean A(int i) {
        g11 g11Var = l11.p4;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            return ((Boolean) gu0Var.c.a(l11.q4)).booleanValue() || i <= 15299999;
        }
        return true;
    }

    public static long B(v42 v42Var, int i, int i2) {
        v42Var.E(i);
        if (v42Var.B() < 5) {
            return -9223372036854775807L;
        }
        int iB = v42Var.b();
        if ((8388608 & iB) != 0 || ((iB >> 8) & 8191) != i2 || (iB & 32) == 0 || v42Var.K() < 7 || v42Var.B() < 7 || (v42Var.K() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        v42Var.H(bArr, 0, 6);
        long j = bArr[0];
        long j2 = bArr[1];
        long j3 = bArr[2];
        long j4 = bArr[3] & 255;
        return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0145 A[Catch: JSONException -> 0x0135, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0135, blocks: (B:31:0x0117, B:40:0x0131, B:48:0x0145, B:47:0x0141), top: B:69:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject C(android.content.Context r17, android.view.View r18) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ez2.C(android.content.Context, android.view.View):org.json.JSONObject");
    }

    public static ew2 D(byte[] bArr) throws GeneralSecurityException {
        try {
            r93 r93Var = r93.a;
            int i = d93.a;
            z33 z33VarB = z33.B(bArr, r93.b);
            wz2 wz2Var = wz2.b;
            m03 m03VarD = m03.D(z33VarB);
            s03 s03Var = (s03) wz2Var.a.get();
            s03Var.getClass();
            return !s03Var.d.containsKey(new p03(m03.class, (g83) m03VarD.f)) ? new qz2(m03VarD) : wz2Var.g(m03VarD);
        } catch (IOException e2) {
            throw new GeneralSecurityException("Failed to parse proto", e2);
        }
    }

    public static final l83 E(y83 y83Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strB = y83Var.b();
            if (qj2.p(strB)) {
                return new p83(strB);
            }
            u1.s("illegal characters in string");
            return null;
        }
        if (i2 == 6) {
            return new p83(new fz2(y83Var.b()));
        }
        boolean z = true;
        if (i2 != 7) {
            if (i2 != 8) {
                u1.n("Unexpected token: ".concat(vt0.o(i)));
                return null;
            }
            int iA = y83Var.l;
            if (iA == 0) {
                iA = y83Var.a();
            }
            if (iA != 7) {
                throw y83Var.n("null");
            }
            y83Var.l = 0;
            int[] iArr = y83Var.r;
            int i3 = y83Var.p - 1;
            iArr[i3] = iArr[i3] + 1;
            return m83.f;
        }
        int iA2 = y83Var.l;
        if (iA2 == 0) {
            iA2 = y83Var.a();
        }
        if (iA2 == 5) {
            y83Var.l = 0;
            int[] iArr2 = y83Var.r;
            int i4 = y83Var.p - 1;
            iArr2[i4] = iArr2[i4] + 1;
        } else {
            if (iA2 != 6) {
                throw y83Var.n("a boolean");
            }
            y83Var.l = 0;
            int[] iArr3 = y83Var.r;
            int i5 = y83Var.p - 1;
            iArr3[i5] = iArr3[i5] + 1;
            z = false;
        }
        return new p83(Boolean.valueOf(z));
    }

    public static void F(int i, int i2) {
        String strL;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strL = qj2.l("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                    return;
                }
                strL = qj2.l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strL);
        }
    }

    public static boolean G(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static int H(SQLiteDatabase sQLiteDatabase, int i) {
        int i2 = 0;
        if (i == 2) {
            return 0;
        }
        Cursor cursorQ = Q(sQLiteDatabase, i);
        if (cursorQ.getCount() > 0) {
            cursorQ.moveToNext();
            i2 = cursorQ.getInt(cursorQ.getColumnIndexOrThrow("value"));
        }
        cursorQ.close();
        return i2;
    }

    public static JSONObject I(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                g11 g11Var = l11.Y8;
                gu0 gu0Var = gu0.e;
                k11 k11Var = gu0Var.c;
                k11 k11Var2 = gu0Var.c;
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    if (((Boolean) k11Var2.a(l11.Z8)).booleanValue()) {
                        pn3 pn3Var = so3.C.c;
                        jSONObject.put("contained_in_scroll_view", pn3.a(view) != 0);
                    }
                    if (((Boolean) k11Var2.a(l11.a9)).booleanValue()) {
                        pn3 pn3Var2 = so3.C.c;
                        jSONObject.put("scroll_view_type", pn3.a(view));
                        return jSONObject;
                    }
                } else {
                    pn3 pn3Var3 = so3.C.c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof AdapterView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", (parent == null ? -1 : ((AdapterView) parent).getPositionForView(view)) != -1);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static final l83 J(y83 y83Var, int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            int iA = y83Var.l;
            if (iA == 0) {
                iA = y83Var.a();
            }
            if (iA != 3) {
                throw y83Var.n("BEGIN_ARRAY");
            }
            y83Var.i(1);
            y83Var.r[y83Var.p - 1] = 0;
            y83Var.l = 0;
            return new k83();
        }
        if (i2 != 2) {
            return null;
        }
        int iA2 = y83Var.l;
        if (iA2 == 0) {
            iA2 = y83Var.a();
        }
        if (iA2 != 1) {
            throw y83Var.n("BEGIN_OBJECT");
        }
        y83Var.i(3);
        y83Var.l = 0;
        return new n83();
    }

    public static JSONObject K(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                pn3 pn3Var = so3.C.c;
                jSONObject.put("can_show_on_lock_screen", pn3.K(view));
                boolean z = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z);
                return jSONObject;
            } catch (JSONException unused) {
                int i = ix1.b;
                ix1.i("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    public static void L(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? M("start index", i, i3) : (i2 < 0 || i2 > i3) ? M("end index", i2, i3) : qj2.l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String M(String str, int i, int i2) {
        if (i < 0) {
            return qj2.l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return qj2.l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }

    public static JSONObject N(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        int[] iArr;
        int measuredWidth;
        JSONObject jSONObject;
        ViewGroup.LayoutParams layoutParams;
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        measuredWidth = view2.getMeasuredWidth();
                        iArr = iArr2;
                    } catch (JSONException unused) {
                        iArr = iArr2;
                    }
                    try {
                        ks0 ks0Var = ks0.g;
                        jSONObject4.put("width", ks0Var.a.h(context, measuredWidth));
                        jSONObject4.put("height", ks0Var.a.h(context, view2.getMeasuredHeight()));
                        jSONObject4.put("x", ks0Var.a.h(context, iArr3[0] - iArr[0]));
                        jSONObject4.put("y", ks0Var.a.h(context, iArr3[1] - iArr[1]));
                        jSONObject4.put("relative_to", "ad_view");
                        jSONObject3.put("frame", jSONObject4);
                        Rect rect = new Rect();
                        if (view2.getLocalVisibleRect(rect)) {
                            jSONObject = W(context, rect);
                        } else {
                            jSONObject = new JSONObject();
                            jSONObject.put("width", 0);
                            jSONObject.put("height", 0);
                            jSONObject.put("x", ks0Var.a.h(context, iArr3[0] - iArr[0]));
                            jSONObject.put("y", ks0Var.a.h(context, iArr3[1] - iArr[1]));
                            jSONObject.put("relative_to", "ad_view");
                        }
                        jSONObject3.put("visible_bounds", jSONObject);
                        if (((String) entry.getKey()).equals("3010")) {
                            g11 g11Var = l11.b9;
                            gu0 gu0Var = gu0.e;
                            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                                jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                            }
                            if (((Boolean) gu0Var.c.a(l11.c9)).booleanValue() && (layoutParams = view2.getLayoutParams()) != null) {
                                jSONObject3.put("view_width_layout_type", X(layoutParams.width) - 1);
                                jSONObject3.put("view_height_layout_type", X(layoutParams.height) - 1);
                            }
                            if (((Boolean) gu0Var.c.a(l11.f9)).booleanValue()) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(Integer.valueOf(view2.getId()));
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    arrayList.add(Integer.valueOf(((View) parent).getId()));
                                }
                                jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                            }
                            if (scaleType != null) {
                                jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                            }
                        }
                        if (view2 instanceof TextView) {
                            TextView textView = (TextView) view2;
                            jSONObject3.put("text_color", textView.getCurrentTextColor());
                            jSONObject3.put("font_size", textView.getTextSize());
                            jSONObject3.put("text", textView.getText());
                        }
                        jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                        if (((Boolean) gu0.e.c.a(l11.g9)).booleanValue()) {
                            jSONObject3.put("alpha", view2.getAlpha());
                        }
                        jSONObject2.put((String) entry.getKey(), jSONObject3);
                    } catch (JSONException unused2) {
                        int i2 = ix1.b;
                        ix1.i("Unable to get asset views information");
                    }
                    it = it2;
                    iArr2 = iArr;
                    i = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static void O(SQLiteDatabase sQLiteDatabase, long j, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static JSONObject P(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception e2) {
            e = e2;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            try {
                int i = point2.x;
                ks0 ks0Var = ks0.g;
                jSONObject3.put("x", ks0Var.a.h(context, i));
                jSONObject3.put("y", ks0Var.a.h(context, point2.y));
                jSONObject3.put("start_x", ks0Var.a.h(context, point.x));
                jSONObject3.put("start_y", ks0Var.a.h(context, point.y));
                jSONObject2 = jSONObject3;
            } catch (JSONException e3) {
                int i2 = ix1.b;
                ix1.g("Error occurred while putting signals into JSON object.", e3);
            }
            jSONObject.put("click_point", jSONObject2);
            jSONObject.put("asset_id", str);
            return jSONObject;
        } catch (Exception e4) {
            e = e4;
            jSONObject2 = jSONObject;
            int i3 = ix1.b;
            ix1.g("Error occurred while grabbing click signals.", e);
            return jSONObject2;
        }
    }

    public static Cursor Q(SQLiteDatabase sQLiteDatabase, int i) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i == 0) {
            strArr2[0] = "failed_requests";
        } else if (i == 1) {
            strArr2[0] = "total_requests";
        } else if (i != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static void R(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static void S(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static boolean T(Context context, ma2 ma2Var) {
        np2 np2Var;
        if (!ma2Var.N) {
            return false;
        }
        g11 g11Var = l11.h9;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            return ((Boolean) k11Var2.a(l11.k9)).booleanValue();
        }
        String str = (String) k11Var2.a(l11.i9);
        if (str.isEmpty() || context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        uk ukVarD = uk.d(new zo2(';'));
        Iterator itF = ((op2) ukVarD.h).f(ukVarD, str);
        do {
            np2Var = (np2) itF;
            if (!np2Var.hasNext()) {
                return false;
            }
        } while (!((String) np2Var.next()).equals(packageName));
        return true;
    }

    public static JSONObject U(Context context) {
        JSONObject jSONObject = new JSONObject();
        pn3 pn3Var = so3.C.c;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        try {
            int i = displayMetrics.widthPixels;
            ks0 ks0Var = ks0.g;
            jSONObject.put("width", ks0Var.a.h(context, i));
            jSONObject.put("height", ks0Var.a.h(context, displayMetrics.heightPixels));
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static WindowManager.LayoutParams V() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) gu0.e.c.a(l11.j9)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static JSONObject W(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i = rect.right - rect.left;
        ks0 ks0Var = ks0.g;
        jSONObject.put("width", ks0Var.a.h(context, i));
        int i2 = rect.bottom - rect.top;
        g72 g72Var = ks0Var.a;
        jSONObject.put("height", g72Var.h(context, i2));
        jSONObject.put("x", g72Var.h(context, rect.left));
        jSONObject.put("y", g72Var.h(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static int X(int i) {
        if (i != -2) {
            return i != -1 ? 2 : 3;
        }
        return 4;
    }

    public static void a(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            u1.u(hz0.k(i, i2, "fromIndex: ", " > toIndex: "));
        } else {
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
    }

    public static Bundle b(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iQ);
        return bundle;
    }

    public static byte[] c(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iQ);
        return bArrCreateByteArray;
    }

    public static Parcelable d(Parcel parcel, int i, Parcelable.Creator creator) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iQ);
        return parcelable;
    }

    public static String e(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iQ);
        return string;
    }

    public static String[] f(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iQ);
        return strArrCreateStringArray;
    }

    public static ArrayList g(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iQ);
        return arrayListCreateStringArrayList;
    }

    public static Object[] h(Parcel parcel, int i, Parcelable.Creator creator) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iQ);
        return objArrCreateTypedArray;
    }

    public static void i(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new ab(uc.i(new StringBuilder(String.valueOf(i).length() + 26), "Overread allowed size end=", i), parcel);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class j(da daVar) {
        daVar.getClass();
        Class clsA = daVar.a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final p9 k(pc pcVar) {
        if (!(pcVar instanceof zf)) {
            return new p9(1, pcVar);
        }
        p9 p9VarM = ((zf) pcVar).m();
        if (p9VarM != null) {
            if (!p9VarM.C()) {
                p9VarM = null;
            }
            if (p9VarM != null) {
                return p9VarM;
            }
        }
        return new p9(2, pcVar);
    }

    public static int l(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        u1.u(uc.f("type needs to be >= FIRST and <= LAST, type=", i));
        return 0;
    }

    public static boolean m(Parcel parcel, int i) {
        y(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder n(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iQ);
        return strongBinder;
    }

    public static int o(Parcel parcel, int i) {
        y(parcel, i, 4);
        return parcel.readInt();
    }

    public static long p(Parcel parcel, int i) {
        y(parcel, i, 8);
        return parcel.readLong();
    }

    public static int q(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static final void r(p9 p9Var, pc pcVar, boolean z) {
        Object objU = p9Var.u();
        Throwable thF = p9Var.f(objU);
        Object zxVar = thF != null ? new zx(thF) : p9Var.h(objU);
        if (!z) {
            pcVar.d(zxVar);
            return;
        }
        pcVar.getClass();
        zf zfVar = (zf) pcVar;
        rc rcVar = zfVar.j;
        Object obj = zfVar.l;
        yc context = rcVar.getContext();
        Object objS = ut0.s(context, obj);
        r40 r40VarI = objS != ut0.d ? qj2.i(rcVar, context, objS) : null;
        try {
            rcVar.d(zxVar);
            if (r40VarI == null || r40VarI.V()) {
                ut0.p(context, objS);
            }
        } catch (Throwable th) {
            if (r40VarI == null || r40VarI.V()) {
                ut0.p(context, objS);
            }
            throw th;
        }
    }

    public static void s(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + q(parcel, i));
    }

    public static final Object[] t(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                    } else if (!it.hasNext()) {
                        return Arrays.copyOf(objArrCopyOf, i2);
                    }
                    i = i2;
                }
            }
        }
        return a;
    }

    public static final Object[] u(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i2);
                        }
                        objArr[i2] = null;
                        return objArr;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static int v(Parcel parcel) {
        int i = parcel.readInt();
        int iQ = q(parcel, i);
        char c2 = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c2 != 20293) {
            throw new ab("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iQ + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        throw new ab(uc.j(new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length()), "Size read is invalid start=", iDataPosition, " end=", i2), parcel);
    }

    public static int w(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    public static final l83 x(y83 y83Var) throws IOException {
        String strG;
        int iE = y83Var.e();
        l83 l83VarJ = J(y83Var, iE);
        if (l83VarJ == null) {
            return E(y83Var, iE);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iA = y83Var.l;
            if (iA == 0) {
                iA = y83Var.a();
            }
            if (iA == 2 || iA == 4 || iA == 17) {
                boolean z = l83VarJ instanceof k83;
                int iA2 = y83Var.l;
                if (z) {
                    if (iA2 == 0) {
                        iA2 = y83Var.a();
                    }
                    if (iA2 != 4) {
                        throw y83Var.n("END_ARRAY");
                    }
                    int i = y83Var.p;
                    y83Var.p = i - 1;
                    int[] iArr = y83Var.r;
                    int i2 = i - 2;
                    iArr[i2] = iArr[i2] + 1;
                    y83Var.l = 0;
                } else {
                    if (iA2 == 0) {
                        iA2 = y83Var.a();
                    }
                    if (iA2 != 2) {
                        throw y83Var.n("END_OBJECT");
                    }
                    int i3 = y83Var.p;
                    int i4 = i3 - 1;
                    y83Var.p = i4;
                    y83Var.q[i4] = null;
                    int[] iArr2 = y83Var.r;
                    int i5 = i3 - 2;
                    iArr2[i5] = iArr2[i5] + 1;
                    y83Var.l = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return l83VarJ;
                }
                l83VarJ = (l83) arrayDeque.removeLast();
            } else {
                if (l83VarJ instanceof n83) {
                    int iA3 = y83Var.l;
                    if (iA3 == 0) {
                        iA3 = y83Var.a();
                    }
                    if (iA3 == 14) {
                        strG = y83Var.h();
                    } else if (iA3 == 12) {
                        strG = y83Var.g('\'');
                    } else {
                        if (iA3 != 13) {
                            throw y83Var.n("a name");
                        }
                        strG = y83Var.g('\"');
                    }
                    y83Var.l = 0;
                    y83Var.q[y83Var.p - 1] = strG;
                    if (!qj2.p(strG)) {
                        u1.s("illegal characters in string");
                        return null;
                    }
                } else {
                    strG = null;
                }
                int iE2 = y83Var.e();
                l83 l83VarJ2 = J(y83Var, iE2);
                l83 l83VarE = l83VarJ2 == null ? E(y83Var, iE2) : l83VarJ2;
                if (l83VarJ instanceof k83) {
                    ((k83) l83VarJ).f.add(l83VarE);
                } else {
                    n83 n83Var = (n83) l83VarJ;
                    if (n83Var.f.containsKey(strG)) {
                        u1.s("duplicate key: ".concat(String.valueOf(strG)));
                        return null;
                    }
                    n83Var.f.put(strG, l83VarE);
                }
                if (l83VarJ2 != null) {
                    arrayDeque.addLast(l83VarJ);
                    if (arrayDeque.size() > 100) {
                        u1.s("too many recursions");
                        return null;
                    }
                    l83VarJ = l83VarE;
                } else {
                    continue;
                }
            }
        }
    }

    public static void y(Parcel parcel, int i, int i2) {
        int iQ = q(parcel, i);
        if (iQ == i2) {
            return;
        }
        String hexString = Integer.toHexString(iQ);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iQ).length() + 4 + 1);
        uc.t(sb, "Expected size ", i2, " got ", iQ);
        throw new ab(uc.l(sb, " (0x", hexString, ")"), parcel);
    }

    public static void z(z83 z83Var, l83 l83Var) throws IOException {
        dr drVar = z83Var.f;
        if (l83Var == null || (l83Var instanceof m83)) {
            if (z83Var.n != null) {
                z83Var.d();
            }
            z83Var.g();
            drVar.write("null");
            return;
        }
        if (l83Var instanceof p83) {
            p83 p83VarD = l83Var.d();
            Serializable serializable = p83VarD.f;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = ((Boolean) serializable).booleanValue();
                    z83Var.d();
                    z83Var.g();
                    drVar.write(true != zBooleanValue ? "false" : "true");
                    return;
                }
                String strB = p83VarD.b();
                if (strB != null) {
                    z83Var.d();
                    z83Var.g();
                    z83Var.e(strB);
                    return;
                } else {
                    if (z83Var.n != null) {
                        z83Var.d();
                    }
                    z83Var.g();
                    drVar.write("null");
                    return;
                }
            }
            Number numberE = p83VarD.e();
            z83Var.d();
            String string = numberE.toString();
            Class<?> cls = numberE.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (z83Var.m != 1) {
                        u1.u("Numeric values must be finite, but was ".concat(string));
                        return;
                    }
                } else if (cls != Float.class && cls != Double.class && !z83.o.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    u1.u(uc.m(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                    return;
                }
            }
            z83Var.g();
            drVar.append((CharSequence) string);
            return;
        }
        if (l83Var instanceof k83) {
            z83Var.d();
            z83Var.g();
            int i = z83Var.h;
            int[] iArr = z83Var.g;
            if (i == iArr.length) {
                z83Var.g = Arrays.copyOf(iArr, i + i);
            }
            int[] iArr2 = z83Var.g;
            int i2 = z83Var.h;
            z83Var.h = i2 + 1;
            iArr2[i2] = 1;
            drVar.write(91);
            ArrayList arrayList = ((k83) l83Var).f;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                z(z83Var, (l83) obj);
            }
            z83Var.a(1, 2, ']');
            return;
        }
        if (!(l83Var instanceof n83)) {
            u1.u("Couldn't write ".concat(String.valueOf(l83Var.getClass())));
            return;
        }
        z83Var.d();
        z83Var.g();
        int i4 = z83Var.h;
        int[] iArr3 = z83Var.g;
        if (i4 == iArr3.length) {
            z83Var.g = Arrays.copyOf(iArr3, i4 + i4);
        }
        int[] iArr4 = z83Var.g;
        int i5 = z83Var.h;
        z83Var.h = i5 + 1;
        iArr4[i5] = 3;
        drVar.write(123);
        Iterator it = ((s83) l83Var.c().f.entrySet()).iterator();
        while (((r83) it).hasNext()) {
            v83 v83VarB = ((r83) it).a();
            String str = (String) v83VarB.getKey();
            Objects.requireNonNull(str, "name == null");
            if (z83Var.n != null) {
                u1.n("Already wrote a name, expecting a value.");
                return;
            }
            int iB = z83Var.b();
            if (iB != 3 && iB != 5) {
                u1.n("Please begin an object before writing a name.");
                return;
            } else {
                z83Var.n = str;
                z(z83Var, (l83) v83VarB.getValue());
            }
        }
        z83Var.a(3, 5, '}');
    }
}
