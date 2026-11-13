package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xw1 implements gq1, pp1, ap1, sr1 {
    public final ox1 f;
    public final ux1 g;
    public final Context h;

    public xw1(ox1 ox1Var, ux1 ux1Var, Context context) {
        this.f = ox1Var;
        this.g = ux1Var;
        this.h = context;
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
        this.f.a(ec1Var.f);
        if (((Boolean) gu0.e.c.a(l11.Ta)).booleanValue()) {
            c();
        }
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        ox1 ox1Var = this.f;
        ox1Var.a.put("action", "ftl");
        ox1Var.b("ftl", String.valueOf(gx1Var.f));
        ox1Var.b("ed", gx1Var.h);
        if (((Boolean) gu0.e.c.a(l11.f8)).booleanValue()) {
            ox1Var.b("emsg", gx1Var.g);
        }
        ox1Var.d();
        this.g.b(ox1Var.a);
    }

    public final void a(Bundle bundle, er2 er2Var) {
        g11 g11Var = l11.J2;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || bundle == null) {
            return;
        }
        so3.C.k.getClass();
        bundle.putLong("public-api-callback", System.currentTimeMillis());
        ox1 ox1Var = this.f;
        ox1Var.getClass();
        if (((Boolean) gu0Var.c.a(l11.Re)).booleanValue()) {
            ox1Var.b("brr", true != ox1Var.c.q ? "0" : "1");
        }
        if (bundle.containsKey("ls")) {
            ox1Var.b("ls", true != bundle.getBoolean("ls") ? "0" : "1");
        }
        int size = er2Var.size();
        for (int i = 0; i < size; i++) {
            yw1 yw1Var = (yw1) er2Var.get(i);
            long j = bundle.getLong(hz0.c(yw1Var.b), -1L);
            long j2 = bundle.getLong(hz0.c(yw1Var.c), -1L);
            if (j > 0 && j2 > 0) {
                ox1Var.b(yw1Var.a, String.valueOf(j2 - j));
            }
        }
        b(bundle.getBundle("client_sig_latency_key"));
        b(bundle.getBundle("gms_sig_latency_key"));
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j = bundle.getLong(str);
            if (j >= 0) {
                this.f.b(str, String.valueOf(j));
            }
        }
    }

    public final void c() {
        List historicalProcessExitReasons;
        if (((Boolean) x21.d.z()).booleanValue() || so3.C.h.q.getAndSet(true) || !v93.f()) {
            return;
        }
        String str = (String) gu0.e.c.a(l11.Va);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Context context = this.h;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null || (historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 1)) == null || historicalProcessExitReasons.isEmpty()) {
                return;
            }
            int reason = i0.d(historicalProcessExitReasons.get(0)).getReason();
            try {
                uk ukVarP = uk.d(new zo2(',')).p(cp2.h);
                uk ukVar = new uk((op2) ukVarP.h, true, (yo2) ukVarP.g);
                str.getClass();
                Iterator itF = ((op2) ukVar.h).f(ukVar, str);
                while (true) {
                    np2 np2Var = (np2) itF;
                    if (!np2Var.hasNext()) {
                        return;
                    }
                    String str2 = (String) np2Var.next();
                    try {
                    } catch (NumberFormatException unused) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 53);
                        sb.append("Invalid number format in appExitInfoReasonAllowlist: ");
                        sb.append(str2);
                        ix1.a(sb.toString());
                    }
                    if (Integer.parseInt(str2) == reason) {
                        ux1 ux1Var = this.g;
                        ux1Var.getClass();
                        HashMap map = new HashMap(ux1Var.a);
                        map.put("action", "aei");
                        map.put("aeir", String.valueOf(reason));
                        ux1Var.c(map);
                        return;
                    }
                }
            } catch (NoClassDefFoundError e) {
                e = e;
            } catch (RuntimeException e2) {
                e = e2;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError | RuntimeException e3) {
            e = e3;
        }
        so3.C.h.f("CsiAdLoadListener.maybeLogAppExitInfo", e);
    }

    @Override // defpackage.sr1
    public final void d(String str) {
        if (((Boolean) gu0.e.c.a(l11.Q7)).booleanValue()) {
            ox1 ox1Var = this.f;
            ox1Var.a.put("action", "sgf");
            ox1Var.b("sgf_reason", str);
            ox1Var.d();
            this.g.b(ox1Var.a);
        }
    }

    @Override // defpackage.sr1
    public final void e(gv0 gv0Var) {
        String str;
        g11 g11Var = l11.Q7;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ux1 ux1Var = this.g;
            ox1 ox1Var = this.f;
            if (gv0Var == null) {
                ConcurrentHashMap concurrentHashMap = ox1Var.a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap.put("request_id", "-1");
                ux1Var.b(concurrentHashMap);
                return;
            }
            ec1 ec1Var = gv0Var.c;
            if (ec1Var != null) {
                a(ec1Var.r, yw1.d);
            }
            try {
                JSONObject jSONObject = new JSONObject(gv0Var.b);
                ConcurrentHashMap concurrentHashMap2 = ox1Var.a;
                ConcurrentHashMap concurrentHashMap3 = ox1Var.a;
                concurrentHashMap2.put("action", "sgs");
                if (((Boolean) gu0Var.c.a(l11.cb)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e) {
                        int i = ix1.b;
                        ix1.g("Error retrieving JSONObject from the requestJson, ", e);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap3.put("tpc", str);
                if (ec1Var != null) {
                    ox1Var.a(ec1Var.f);
                }
                ox1Var.d();
                ux1Var.b(concurrentHashMap3);
                if (((Boolean) gu0.e.c.a(l11.Ua)).booleanValue()) {
                    c();
                }
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap4 = ox1Var.a;
                concurrentHashMap4.put("action", "sgf");
                concurrentHashMap4.put("sgf_reason", "request_invalid");
                ux1Var.b(concurrentHashMap4);
            }
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        Bundle bundle;
        ox1 ox1Var = this.f;
        ox1Var.a.put("action", "loaded");
        synchronized (ox1Var) {
            bundle = ox1Var.e;
        }
        a(bundle, yw1.e);
        if (((Boolean) gu0.e.c.a(l11.ce)).booleanValue()) {
            ox1Var.a.put("mafe", true != fo.e("MUTE_AUDIO") ? "0" : "1");
        }
        ox1Var.d();
        this.g.b(ox1Var.a);
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        ox1 ox1Var = this.f;
        ox1Var.getClass();
        td1 td1Var = sa2Var.b;
        List list = (List) td1Var.g;
        if (!list.isEmpty()) {
            int i = ((ma2) list.get(0)).b;
            ox1Var.b("ad_format", ma2.a(i));
            if (i == 6) {
                ox1Var.a.put("as", true != ox1Var.b.l ? "0" : "1");
            }
        }
        g11 g11Var = l11.L2;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ox1Var.b("mwl", Integer.toString(list.size()));
        }
        ox1Var.b("gqi", ((oa2) td1Var.h).b);
        if (((Boolean) gu0Var.c.a(l11.Sa)).booleanValue()) {
            c();
        }
    }
}
