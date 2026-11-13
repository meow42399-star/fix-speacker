package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class if3 {
    public boolean b;
    public lq d;
    public SharedPreferences f;
    public SharedPreferences.Editor g;
    public String i;
    public String j;
    public final Object a = new Object();
    public final ArrayList c = new ArrayList();
    public ay0 e = null;
    public boolean h = true;
    public boolean k = true;
    public String l = "-1";
    public int m = -1;
    public le1 n = new le1("", 0);
    public long o = 0;
    public long p = 0;
    public int q = -1;
    public int r = 0;
    public Set s = Collections.EMPTY_SET;
    public JSONObject t = new JSONObject();
    public boolean u = true;
    public boolean v = true;
    public String w = null;
    public String x = "";
    public boolean y = false;
    public String z = "";
    public String A = "{}";
    public int B = -1;
    public int C = -1;
    public long D = 0;
    public boolean E = false;
    public int F = 0;
    public int G = 0;

    public final JSONObject A() {
        JSONObject jSONObject;
        n();
        synchronized (this.a) {
            jSONObject = this.t;
        }
        return jSONObject;
    }

    public final void B() {
        n();
        synchronized (this.a) {
            try {
                this.t = new JSONObject();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String C() {
        String str;
        n();
        synchronized (this.a) {
            str = this.w;
        }
        return str;
    }

    public final void D(String str) {
        n();
        synchronized (this.a) {
            try {
                if (TextUtils.equals(this.w, str)) {
                    return;
                }
                this.w = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E(boolean z) {
        n();
        synchronized (this.a) {
            try {
                if (z == this.k) {
                    return;
                }
                this.k = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F() {
        boolean z;
        if (!((Boolean) gu0.e.c.a(l11.d1)).booleanValue()) {
            return false;
        }
        n();
        synchronized (this.a) {
            z = this.k;
        }
        return z;
    }

    public final void G(boolean z) {
        n();
        synchronized (this.a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) gu0.e.c.a(l11.Rb)).longValue();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z);
                    this.g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(String str) {
        n();
        synchronized (this.a) {
            try {
                this.l = str;
                if (this.g != null) {
                    boolean zEquals = str.equals("-1");
                    SharedPreferences.Editor editor = this.g;
                    if (zEquals) {
                        editor.remove("IABTCF_TCString");
                    } else {
                        editor.putString("IABTCF_TCString", str);
                    }
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        n();
        synchronized (this.a) {
            try {
                this.m = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    if (i == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i);
                    }
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.C == i) {
                    return;
                }
                this.C = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j) {
        n();
        synchronized (this.a) {
            try {
                if (this.D == j) {
                    return;
                }
                this.D = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String e() {
        String str;
        n();
        synchronized (this.a) {
            str = this.x;
        }
        return str;
    }

    public final void f(String str) {
        if (((Boolean) gu0.e.c.a(l11.ka)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.x.equals(str)) {
                        return;
                    }
                    this.x = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean g() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.y;
        }
        return z;
    }

    public final void h(boolean z) {
        if (((Boolean) gu0.e.c.a(l11.za)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.y == z) {
                        return;
                    }
                    this.y = z;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void i(String str) {
        if (((Boolean) gu0.e.c.a(l11.za)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.z.equals(str)) {
                        return;
                    }
                    this.z = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String j() {
        String str;
        n();
        synchronized (this.a) {
            str = this.A;
        }
        return str;
    }

    public final void k(String str) {
        if (((Boolean) gu0.e.c.a(l11.Na)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.A.equals(str)) {
                        return;
                    }
                    this.A = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        n();
        synchronized (this.a) {
            try {
                if (this.E) {
                    return;
                }
                this.E = true;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_install_referrer_reported", true);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int m() {
        int i;
        n();
        synchronized (this.a) {
            i = this.G;
        }
        return i;
    }

    public final void n() {
        lq lqVar = this.d;
        if (lqVar == null || lqVar.isDone()) {
            return;
        }
        try {
            this.d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            int i = ix1.b;
            ix1.j("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException | ExecutionException | TimeoutException e2) {
            int i2 = ix1.b;
            ix1.g("Fail to initialize AdSharedPreferenceManager.", e2);
        }
    }

    public final void o() {
        ve1.a.execute(new xf2(11, this));
    }

    public final void p(Context context) {
        synchronized (this.a) {
            try {
                if (this.f != null) {
                    return;
                }
                this.d = ve1.a.a(new u12(this, 21, context));
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.u;
        }
        return z;
    }

    public final boolean r() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.v;
        }
        return z;
    }

    public final void s(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.r == i) {
                    return;
                }
                this.r = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("version_code", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final le1 t() {
        le1 le1Var;
        n();
        synchronized (this.a) {
            try {
                if (((Boolean) gu0.e.c.a(l11.ed)).booleanValue() && this.n.a()) {
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((Runnable) obj).run();
                    }
                }
                le1Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return le1Var;
    }

    public final long u() {
        long j;
        n();
        synchronized (this.a) {
            j = this.o;
        }
        return j;
    }

    public final void v(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.q == i) {
                    return;
                }
                this.q = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int w() {
        int i;
        n();
        synchronized (this.a) {
            i = this.q;
        }
        return i;
    }

    public final void x(long j) {
        n();
        synchronized (this.a) {
            try {
                if (this.p == j) {
                    return;
                }
                this.p = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long y() {
        long j;
        n();
        synchronized (this.a) {
            j = this.p;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r3 = new org.json.JSONObject();
        r3.put("template_id", r9);
        r3.put("uses_media_view", r10);
        defpackage.so3.C.k.getClass();
        r3.put("timestamp_ms", java.lang.System.currentTimeMillis());
        r1.put(r2, r3);
        r7.t.put(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        r10 = defpackage.ix1.b;
        defpackage.ix1.j("Could not update native advanced settings", r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.lang.String r8, java.lang.String r9, boolean r10) {
        /*
            r7 = this;
            r7.n()
            java.lang.Object r0 = r7.a
            monitor-enter(r0)
            org.json.JSONObject r1 = r7.t     // Catch: java.lang.Throwable -> L14
            org.json.JSONArray r1 = r1.optJSONArray(r8)     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L17
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L14
            goto L17
        L14:
            r7 = move-exception
            goto L91
        L17:
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L14
            r3 = 0
            r4 = r3
        L1d:
            int r5 = r1.length()     // Catch: java.lang.Throwable -> L14
            if (r4 >= r5) goto L48
            org.json.JSONObject r5 = r1.optJSONObject(r4)     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L2b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L2b:
            java.lang.String r6 = "template_id"
            java.lang.String r6 = r5.optString(r6)     // Catch: java.lang.Throwable -> L14
            boolean r6 = r9.equals(r6)     // Catch: java.lang.Throwable -> L14
            if (r6 == 0) goto L45
            if (r10 == 0) goto L43
            java.lang.String r2 = "uses_media_view"
            boolean r2 = r5.optBoolean(r2, r3)     // Catch: java.lang.Throwable -> L14
            if (r2 == 0) goto L43
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L43:
            r2 = r4
            goto L48
        L45:
            int r4 = r4 + 1
            goto L1d
        L48:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r3.<init>()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r4 = "template_id"
            r3.put(r4, r9)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r9 = "uses_media_view"
            r3.put(r9, r10)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r9 = "timestamp_ms"
            so3 r10 = defpackage.so3.C     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            ne r10 = r10.k     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r10.getClass()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r3.put(r9, r4)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            org.json.JSONObject r9 = r7.t     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r9.put(r8, r1)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            goto L78
        L70:
            r8 = move-exception
            java.lang.String r9 = "Could not update native advanced settings"
            int r10 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L14
            defpackage.ix1.j(r9, r8)     // Catch: java.lang.Throwable -> L14
        L78:
            android.content.SharedPreferences$Editor r8 = r7.g     // Catch: java.lang.Throwable -> L14
            if (r8 == 0) goto L8c
            java.lang.String r9 = "native_advanced_settings"
            org.json.JSONObject r10 = r7.t     // Catch: java.lang.Throwable -> L14
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L14
            r8.putString(r9, r10)     // Catch: java.lang.Throwable -> L14
            android.content.SharedPreferences$Editor r8 = r7.g     // Catch: java.lang.Throwable -> L14
            r8.apply()     // Catch: java.lang.Throwable -> L14
        L8c:
            r7.o()     // Catch: java.lang.Throwable -> L14
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L91:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if3.z(java.lang.String, java.lang.String, boolean):void");
    }
}
