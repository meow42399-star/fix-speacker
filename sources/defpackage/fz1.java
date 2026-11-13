package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fz1 {
    public final hz1 a;
    public final nz1 b;
    public final wy1 c;
    public final bz1 d;
    public final uy1 e;
    public final mz1 f;
    public final m81 g;
    public final m81 h;
    public final String i;
    public final Context j;
    public final String k;
    public JSONObject p;
    public boolean s;
    public int t;
    public boolean u;
    public final HashMap l = new HashMap();
    public final HashMap m = new HashMap();
    public final HashMap n = new HashMap();
    public String o = "{}";
    public long q = Long.MAX_VALUE;
    public cz1 r = cz1.f;
    public ez1 v = ez1.f;
    public long w = 0;
    public String x = "";

    public fz1(hz1 hz1Var, nz1 nz1Var, wy1 wy1Var, Context context, o50 o50Var, bz1 bz1Var, mz1 mz1Var, m81 m81Var, m81 m81Var2, String str) {
        this.a = hz1Var;
        this.b = nz1Var;
        this.c = wy1Var;
        this.e = new uy1(context);
        this.i = o50Var.f;
        this.k = str;
        this.d = bz1Var;
        this.f = mz1Var;
        this.g = m81Var;
        this.h = m81Var2;
        this.j = context;
        so3.C.o.g = this;
    }

    public final void a() {
        g11 g11Var = l11.ka;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            if (((Boolean) gu0Var.c.a(l11.za)).booleanValue() && so3.C.h.i().g()) {
                k();
                return;
            }
            String strE = so3.C.h.i().e();
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            try {
                if (new JSONObject(strE).optBoolean("isTestMode", false)) {
                    k();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final void b(boolean z) {
        if (!this.u && z) {
            k();
        }
        h(z, true);
    }

    public final synchronized boolean c() {
        return this.s;
    }

    public final synchronized void d(String str, yy1 yy1Var) {
        g11 g11Var = l11.ka;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && g()) {
            if (this.t >= ((Integer) gu0Var.c.a(l11.ma)).intValue()) {
                int i = ix1.b;
                ix1.i("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.t++;
            ((List) map.get(str)).add(yy1Var);
            if (((Boolean) gu0Var.c.a(l11.Ia)).booleanValue()) {
                String str2 = yy1Var.h;
                this.m.put(str2, yy1Var);
                HashMap map2 = this.n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((we1) it.next()).a(yy1Var);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized we1 e(String str) {
        we1 we1Var;
        try {
            we1Var = new we1();
            HashMap map = this.m;
            if (map.containsKey(str)) {
                we1Var.a((yy1) map.get(str));
            } else {
                HashMap map2 = this.n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(we1Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return we1Var;
    }

    public final synchronized void f(zq1 zq1Var, ez1 ez1Var) {
        if (!g()) {
            try {
                zq1Var.i2(sn1.F(18, null, null));
                return;
            } catch (RemoteException unused) {
                int i = ix1.b;
                ix1.i("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        int i2 = 1;
        if (((Boolean) gu0.e.c.a(l11.ka)).booleanValue()) {
            this.v = ez1Var;
            this.a.a(zq1Var, new p51(this, i2), new b51(4, this.f), new p51(this, 0));
            return;
        } else {
            try {
                zq1Var.i2(sn1.F(1, null, null));
                return;
            } catch (RemoteException unused2) {
                int i3 = ix1.b;
                ix1.i("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final synchronized boolean g() {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.za)).booleanValue();
        boolean z = this.s;
        if (!zBooleanValue) {
            return z;
        }
        if (!z) {
            if (!so3.C.o.g()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void h(boolean r2, boolean r3) {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.s     // Catch: java.lang.Throwable -> L27
            if (r0 != r2) goto L6
            goto L3d
        L6:
            r1.s = r2     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2d
            g11 r2 = defpackage.l11.za     // Catch: java.lang.Throwable -> L27
            gu0 r0 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L27
            k11 r0 = r0.c     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L29
            so3 r2 = defpackage.so3.C     // Catch: java.lang.Throwable -> L27
            pr0 r2 = r2.o     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.g()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L2d
            goto L29
        L27:
            r2 = move-exception
            goto L3f
        L29:
            r1.l()     // Catch: java.lang.Throwable -> L27
            goto L36
        L2d:
            boolean r2 = r1.g()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L36
            r1.m()     // Catch: java.lang.Throwable -> L27
        L36:
            if (r3 == 0) goto L3d
            r1.n()     // Catch: java.lang.Throwable -> L27
            monitor-exit(r1)
            return
        L3d:
            monitor-exit(r1)
            return
        L3f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz1.h(boolean, boolean):void");
    }

    public final synchronized void i(cz1 cz1Var, boolean z) {
        try {
            if (this.r != cz1Var) {
                if (g()) {
                    m();
                }
                this.r = cz1Var;
                if (g()) {
                    l();
                }
                if (z) {
                    n();
                }
            }
        } finally {
        }
    }

    public final synchronized JSONObject j() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (yy1 yy1Var : (List) entry.getValue()) {
                    if (yy1Var.j != xy1.f) {
                        jSONArray.put(yy1Var.b());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void k() {
        this.u = true;
        bz1 bz1Var = this.d;
        bz1Var.getClass();
        zy1 zy1Var = new zy1(0, bz1Var);
        ry1 ry1Var = bz1Var.a;
        ry1Var.getClass();
        ry1Var.e.f.b(new u61(ry1Var, 26, zy1Var), ry1Var.j);
        this.a.h = this;
        this.b.f = this;
        this.c.i = this;
        this.f.k = this;
        g11 g11Var = l11.Oa;
        gu0 gu0Var = gu0.e;
        if (!TextUtils.isEmpty((CharSequence) gu0Var.c.a(g11Var))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.j);
            List listAsList = Arrays.asList(((String) gu0Var.c.a(g11Var)).split(","));
            m81 m81Var = this.g;
            m81Var.c = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(m81Var);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                m81Var.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        g11 g11Var2 = l11.Pa;
        if (!TextUtils.isEmpty((CharSequence) gu0Var.c.a(g11Var2))) {
            SharedPreferences sharedPreferences = this.j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) gu0Var.c.a(g11Var2)).split(","));
            m81 m81Var2 = this.h;
            m81Var2.c = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(m81Var2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                m81Var2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        String strE = so3.C.h.i().e();
        synchronized (this) {
            if (!TextUtils.isEmpty(strE)) {
                try {
                    JSONObject jSONObject = new JSONObject(strE);
                    h(jSONObject.optBoolean("isTestMode", false), false);
                    i((cz1) Enum.valueOf(cz1.class, jSONObject.optString("gesture", "NONE")), false);
                    this.o = jSONObject.optString("networkExtras", "{}");
                    this.q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        this.x = so3.C.h.i().j();
    }

    public final synchronized void l() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.b();
        }
    }

    public final synchronized void m() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.c();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.c();
        }
    }

    public final void n() {
        String string;
        so3 so3Var = so3.C;
        if3 if3VarI = so3Var.h.i();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.s);
                jSONObject.put("gesture", this.r);
                long j = this.q;
                so3Var.k.getClass();
                if (j > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.o);
                    jSONObject.put("networkExtrasExpirationSecs", this.q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        if3VarI.f(string);
    }
}
