package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class av0 implements tu, fc, b2, l8, ru2, jt2, vp0, yo3, ze1, tr, bv2, vq1, ii1, tm1, cs1, c52 {
    public final /* synthetic */ int f;
    public Object g;

    public av0(int i) {
        this.f = i;
        switch (i) {
            case 12:
                this.g = new HashMap();
                break;
            default:
                this.g = new CopyOnWriteArrayList();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static av0 g(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        av0 av0Var = new av0(0, (boolean) (0 == true ? 1 : 0));
        if (connectivityManager != null && Build.VERSION.SDK_INT >= 24) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new du(1, av0Var));
                return av0Var;
            } catch (RuntimeException unused) {
                synchronized (av0.class) {
                    av0Var.g = null;
                }
            }
        }
        return av0Var;
    }

    private final void l(Object obj) {
        String str = (String) obj;
        synchronized (this) {
            ry1 ry1Var = (ry1) this.g;
            ry1Var.c = true;
            so3.C.k.getClass();
            ry1Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ry1Var.d), "", true);
            ry1Var.i.execute(new u61(this, 24, str));
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 17:
                ((en1) this.g).f.q0(false);
                return;
            case a11.zzm /* 21 */:
                if (((Boolean) gu0.e.c.a(l11.p6)).booleanValue()) {
                    so3.C.h.g("omid native display exp", th);
                    return;
                }
                return;
            case 23:
                synchronized (this) {
                    ry1 ry1Var = (ry1) this.g;
                    ry1Var.c = true;
                    so3.C.k.getClass();
                    ry1Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ry1Var.d), "Internal Error.", false);
                    ry1Var.e.c(new Exception());
                    break;
                }
                return;
            case 24:
                return;
            default:
                String strValueOf = String.valueOf(th.getMessage());
                int i = ix1.b;
                ix1.f("Failed to get offline signal database: ".concat(strValueOf));
                return;
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((k91) this.g).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.l8
    public void W(int i) {
        ((fm) this.g).W(i);
    }

    @Override // defpackage.l8
    public void Z() {
        ((fm) this.g).Z();
    }

    @Override // defpackage.ru2
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public lq mo0a() {
        Bundle bundle;
        String str;
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 8:
                im0 im0Var = (im0) obj;
                try {
                    return (lq) im0Var.S3(im0Var.h, null, "BANNER", null, null, new Bundle()).b.c();
                } catch (NullPointerException e) {
                    return v8.F(e);
                }
            default:
                z72 z72Var = (z72) obj;
                g11 g11Var = l11.oc;
                gu0 gu0Var = gu0.e;
                boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
                String lowerCase = z72Var.e.g;
                if (zBooleanValue) {
                    lowerCase = lowerCase.toLowerCase(Locale.ROOT);
                }
                if (((Boolean) gu0Var.c.a(l11.k2)).booleanValue()) {
                    ty1 ty1Var = z72Var.h;
                    synchronized (ty1Var) {
                        bundle = new Bundle(ty1Var.f);
                    }
                } else {
                    bundle = new Bundle();
                }
                Bundle bundle2 = bundle;
                if (((Boolean) gu0Var.c.a(l11.c5)).booleanValue()) {
                    le1 le1VarT = so3.C.h.i().t();
                    str = (TextUtils.isEmpty(le1VarT.e) || le1VarT.g == null) ? "EMPTY" : le1VarT.b() ? "VALID" : "INVALID";
                } else {
                    str = "";
                }
                String str2 = str;
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = z72Var.e.w;
                if (jSONArray != null) {
                    HashMap map = new HashMap();
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i2);
                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                            String string = "";
                            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                                string = jSONArrayOptJSONArray.getString(0);
                            }
                            String str3 = string;
                            if (!TextUtils.isEmpty(str3)) {
                                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                                Bundle bundle3 = new Bundle();
                                if (jSONObjectOptJSONObject != null) {
                                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                                    while (itKeys.hasNext()) {
                                        String next = itKeys.next();
                                        bundle3.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                                    }
                                }
                                map.put(str3, new o42(str3, true, true, false, bundle3));
                            }
                        } catch (JSONException e2) {
                            so3.C.h.f("RecursiveRtbAdapterMap.parseAdapters", new JSONException("Malformed RTB adapter config."));
                            ix1.b("Malformed RTB adapter config.", e2);
                        }
                    }
                    z72Var.b(arrayList, map);
                } else {
                    boolean zBooleanValue2 = ((Boolean) gu0Var.c.a(l11.t2)).booleanValue();
                    l42 l42Var = z72Var.c;
                    String str4 = z72Var.i;
                    if (zBooleanValue2) {
                        z72Var.b(arrayList, l42Var.c(str4, lowerCase));
                    } else {
                        for (Map.Entry entry : (cs2) l42Var.b(str4, lowerCase).entrySet()) {
                            String str5 = (String) entry.getKey();
                            List list = (List) entry.getValue();
                            Bundle bundle4 = z72Var.e.d.r;
                            arrayList.add(z72Var.d(str5, list, bundle4 != null ? bundle4.getBundle(str5) : null, true, true));
                        }
                        z72Var.b(arrayList, l42Var.a());
                    }
                }
                er2 er2VarN = er2.n(arrayList);
                jd0 jd0Var = new jd0(6, arrayList, bundle2, str2);
                ue1 ue1Var = z72Var.a;
                wu2 wu2Var = new wu2(er2VarN, true, false);
                wu2Var.u = new vu2(wu2Var, jd0Var, ue1Var);
                wu2Var.v();
                return wu2Var;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.tu
    public m80 b(View view, m80 m80Var) {
        int i;
        int i2;
        boolean z;
        m80 m80VarB;
        boolean z2;
        Rect rect;
        boolean z3;
        Object[] objArr;
        boolean z4;
        j80 j80Var = m80Var.a;
        int i3 = j80Var.l().b;
        h5 h5Var = (h5) this.g;
        Context context = h5Var.p;
        int i4 = j80Var.l().b;
        ActionBarContextView actionBarContextView = h5Var.z;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i = 8;
            i2 = 0;
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) h5Var.z.getLayoutParams();
            if (h5Var.z.isShown()) {
                if (h5Var.g0 == null) {
                    h5Var.g0 = new Rect();
                    h5Var.h0 = new Rect();
                }
                Rect rect2 = h5Var.g0;
                Rect rect3 = h5Var.h0;
                rect2.set(j80Var.l().a, j80Var.l().b, j80Var.l().c, j80Var.l().d);
                ViewGroup viewGroup = h5Var.E;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z5 = w60.a;
                    v60.a(viewGroup, rect2, rect3);
                    z3 = true;
                } else {
                    if (w60.a) {
                        rect = rect3;
                    } else {
                        w60.a = true;
                        rect = rect3;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            w60.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                w60.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = w60.b;
                    if (method != null) {
                        try {
                            objArr = new Object[2];
                            objArr[0] = rect2;
                            z3 = true;
                        } catch (Exception e) {
                            e = e;
                            z3 = true;
                        }
                        try {
                            objArr[1] = rect;
                            method.invoke(viewGroup, objArr);
                        } catch (Exception e2) {
                            e = e2;
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    } else {
                        z3 = true;
                    }
                }
                int i5 = rect2.top;
                int i6 = rect2.left;
                int i7 = rect2.right;
                ViewGroup viewGroup2 = h5Var.E;
                WeakHashMap weakHashMap = h60.a;
                m80 m80VarA = b60.a(viewGroup2);
                int i8 = m80VarA == null ? 0 : m80VarA.a.l().a;
                int i9 = m80VarA == null ? 0 : m80VarA.a.l().c;
                if (marginLayoutParams.topMargin == i5 && marginLayoutParams.leftMargin == i6 && marginLayoutParams.rightMargin == i7) {
                    z4 = false;
                } else {
                    marginLayoutParams.topMargin = i5;
                    marginLayoutParams.leftMargin = i6;
                    marginLayoutParams.rightMargin = i7;
                    z4 = z3;
                }
                if (i5 <= 0 || h5Var.G != null) {
                    i = 8;
                    View view2 = h5Var.G;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != i8 || marginLayoutParams2.rightMargin != i9) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = i8;
                            marginLayoutParams2.rightMargin = i9;
                            h5Var.G.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    h5Var.G = view3;
                    i = 8;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i8;
                    layoutParams.rightMargin = i9;
                    h5Var.E.addView(h5Var.G, -1, layoutParams);
                }
                View view4 = h5Var.G;
                boolean z6 = view4 != null ? z3 : false;
                if (z6 && view4.getVisibility() != 0) {
                    View view5 = h5Var.G;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!h5Var.L && z6) {
                    i4 = 0;
                }
                z2 = z4;
                z = z6;
                i2 = 0;
            } else {
                z2 = true;
                i = 8;
                i2 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z = false;
                } else {
                    z = false;
                    z2 = false;
                }
            }
            if (z2) {
                h5Var.z.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = h5Var.G;
        if (view6 != null) {
            if (z) {
                i = i2;
            }
            view6.setVisibility(i);
        }
        if (i3 != i4) {
            int i12 = j80Var.l().a;
            int i13 = j80Var.l().c;
            int i14 = j80Var.l().d;
            int i15 = Build.VERSION.SDK_INT;
            y70 x70Var = i15 >= 36 ? new x70(m80Var) : i15 >= 35 ? new w70(m80Var) : i15 >= 34 ? new v70(m80Var) : i15 >= 31 ? new u70(m80Var) : i15 >= 30 ? new t70(m80Var) : i15 >= 29 ? new s70(m80Var) : new r70(m80Var);
            x70Var.e(eo.a(i12, i4, i13, i14));
            m80VarB = x70Var.b();
        } else {
            m80VarB = m80Var;
        }
        WeakHashMap weakHashMap2 = h60.a;
        WindowInsets windowInsetsB = m80VarB.b();
        if (windowInsetsB == null) {
            return m80VarB;
        }
        WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsB);
        return !windowInsetsOnApplyWindowInsets.equals(windowInsetsB) ? m80.c(windowInsetsOnApplyWindowInsets, view) : m80VarB;
    }

    @Override // defpackage.fc
    public ic build() {
        return new ic(new g42(((ContentInfo.Builder) this.g).build()));
    }

    @Override // defpackage.zo3
    public Object c() {
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        return new j51((rn) this.g, mm1Var);
    }

    @Override // defpackage.fc
    public void d(Uri uri) {
        ((ContentInfo.Builder) this.g).setLinkUri(uri);
    }

    @Override // defpackage.fc
    public void e(int i) {
        ((ContentInfo.Builder) this.g).setFlags(i);
    }

    public AtomicReference f(String str) {
        synchronized (this) {
            try {
                HashMap map = (HashMap) this.g;
                if (!map.containsKey(str)) {
                    map.put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((HashMap) this.g).get(str);
    }

    @Override // defpackage.jt2
    public /* synthetic */ void h(long j, v42 v42Var) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 9:
                nk1.k(j, v42Var, ((fk0) obj).I);
                break;
            default:
                nk1.k(j, v42Var, (pg0[]) ((gb2) obj).h);
                break;
        }
    }

    @Override // defpackage.b2
    public void i(Object obj) {
        Map map = (Map) obj;
        ck ckVar = (ck) this.g;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        zj zjVar = (zj) ckVar.C.pollFirst();
        if (zjVar == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = zjVar.f;
            if (ckVar.c.f(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // defpackage.c52
    public void i0(um1 um1Var) {
        ha2 ha2Var = (ha2) this.g;
        uv1 uv1Var = (uv1) um1Var;
        synchronized (ha2Var) {
            try {
                ha2Var.o = uv1Var;
                if (((Boolean) gu0.e.c.a(l11.t4)).booleanValue()) {
                    uv1Var.u.a = ha2Var.j;
                }
                ha2Var.o.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public void mo5p(Object obj) {
        switch (this.f) {
            case 14:
                c71 c71Var = (c71) obj;
                ix1.a("Getting a new session for JS Engine.");
                c71Var.getClass();
                ((we1) ((l71) this.g).b).a(new p71(c71Var));
                break;
            case 18:
                ((bp1) obj).I0((bs1) this.g);
                break;
            case 19:
                ((aq1) obj).a((oo3) this.g);
                break;
            default:
                ((sq1) obj).u0((h01) this.g);
                break;
        }
    }

    @Override // defpackage.fc
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.g).setExtras(bundle);
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        we1 we1Var;
        switch (this.f) {
            case 17:
                ((en1) this.g).f.q0(true);
                return;
            case a11.zzm /* 21 */:
                at1 at1Var = (at1) this.g;
                at1Var.m.P((jh1) obj);
                et1 et1Var = at1Var.m;
                synchronized (et1Var) {
                    we1Var = et1Var.n;
                }
                x12 x12VarG = at1Var.g("Google", true);
                if (x12VarG != null && we1Var != null) {
                    we1Var.a(x12VarG);
                    return;
                } else {
                    if (we1Var != null) {
                        we1Var.cancel(false);
                        return;
                    }
                    return;
                }
            case 23:
                l(obj);
                return;
            case 24:
                ((k02) this.g).c.w0((sa2) obj);
                return;
            default:
                try {
                    ((cc2) this.g).mo19p((SQLiteDatabase) obj);
                    return;
                } catch (Exception e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    int i = ix1.b;
                    ix1.f("Error executing function on offline signal database: ".concat(strValueOf));
                    return;
                }
        }
    }

    @Override // defpackage.zo3
    public ma2 c() {
        return (ma2) this.g;
    }

    public /* synthetic */ av0(int i, boolean z) {
        this.f = i;
    }

    public /* synthetic */ av0(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj2;
    }

    public /* synthetic */ av0(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public av0(m71 m71Var, l71 l71Var) {
        this.f = 14;
        this.g = l71Var;
        Objects.requireNonNull(m71Var);
    }

    public av0(ry1 ry1Var) {
        this.f = 23;
        Objects.requireNonNull(ry1Var);
        this.g = ry1Var;
    }

    public av0(EditText editText) {
        this.f = 3;
        this.g = new is1(editText);
    }

    public av0(ClipData clipData, int i) {
        this.f = 2;
        this.g = x7.m(clipData, i);
    }

    private final void j(Throwable th) {
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) {
    }

    @Override // defpackage.tm1
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public /* synthetic */ nx1 mo1a() {
        return ((jh1) this.g).e();
    }

    @Override // defpackage.vp0
    public File a() {
        return (File) this.g;
    }

    @Override // defpackage.ii1, defpackage.c52
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo2a() {
        switch (this.f) {
            case 22:
                ((vy0) this.g).d();
                return;
            default:
                ha2 ha2Var = (ha2) this.g;
                synchronized (ha2Var) {
                    ha2Var.o = null;
                    break;
                }
                return;
        }
    }
}
