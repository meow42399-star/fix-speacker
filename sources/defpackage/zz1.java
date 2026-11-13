package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zz1 {
    public static final Pattern p = Pattern.compile("\\?");
    public final ij1 a;
    public final Context b;
    public final o50 c;
    public final wa2 d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final String g;
    public final wc2 h;
    public final ox1 i;
    public final zd2 j;
    public final fq1 k;
    public final Object l = new Object();
    public String m;
    public List n;
    public Bundle o;

    public zz1(ij1 ij1Var, Context context, o50 o50Var, wa2 wa2Var, ue1 ue1Var, String str, wc2 wc2Var, ox1 ox1Var, pq0 pq0Var, ScheduledExecutorService scheduledExecutorService, zd2 zd2Var, fq1 fq1Var) {
        this.a = ij1Var;
        this.b = context;
        this.c = o50Var;
        this.d = wa2Var;
        this.e = ue1Var;
        this.g = str;
        this.h = wc2Var;
        this.i = ox1Var;
        this.f = scheduledExecutorService;
        this.j = zd2Var;
        this.k = fq1Var;
    }

    public final zt2 a(String str, String str2) {
        lq lqVarX;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return v8.F(new r32("Invalid ad string.", 15));
        }
        Context context = this.b;
        rc2 rc2VarR = hz0.r(context, 11);
        rc2VarR.a();
        w71 w71VarU = so3.C.r.u(context, this.c, this.a.c());
        pq0 pq0Var = bg1.j;
        y71 y71VarA = w71VarU.a("google.afma.response.normalize", pq0Var, pq0Var);
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Z7)).booleanValue();
        int i = 7;
        Executor executor = this.e;
        ox1 ox1Var = this.i;
        if (zBooleanValue) {
            try {
                str3 = str;
            } catch (JSONException unused) {
                str3 = str;
            }
            try {
                JSONObject jSONObject = new JSONObject(str3);
                this.m = jSONObject.optString("fetch_url", "");
                this.n = io.n(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
            } catch (JSONException unused2) {
                int i2 = ix1.b;
                ix1.i("Invalid ad response.");
            }
            String string = this.m;
            List list = this.n;
            if (TextUtils.isEmpty(string)) {
                lqVarX = v8.x(str3);
                ox1Var.b("sst", "1");
            } else {
                ox1Var.b("sst", "2");
                g11 g11Var = l11.b8;
                gu0 gu0Var = gu0.e;
                k11 k11Var = gu0Var.c;
                k11 k11Var2 = gu0Var.c;
                String str5 = (String) k11Var.a(g11Var);
                if (((Boolean) k11Var2.a(l11.a8)).booleanValue()) {
                    Pattern pattern = p;
                    gp2 gp2Var = new gp2(pattern);
                    pattern.matcher("").getClass();
                    hq1.u(!r1.matches(), "The pattern may not match the empty string: %s", gp2Var);
                    List listT = new uk(new xa2(4, gp2Var)).t(string);
                    if (listT.size() < 2) {
                        lqVarX = v8.F(new r32("Invalid fetch URL.", 1));
                    } else {
                        str4 = (String) listT.get(1);
                        pn3 pn3Var = so3.C.c;
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        lqVarX = v8.P((zu2) v8.R(zu2.r(ve1.a.b(new pt0(this, 9, new w02(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) k11Var2.a(l11.c8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new du0(this, i, list), executor);
                    }
                } else {
                    lqVarX = v8.P((zu2) v8.R(zu2.r(ve1.a.b(new pt0(this, 9, new w02(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) k11Var2.a(l11.c8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new du0(this, i, list), executor);
                }
            }
        } else {
            lqVarX = v8.x(str);
            ox1Var.b("sst", "1");
        }
        ju2 ju2VarU = v8.U(lqVarX, new j61(i, str2), executor);
        int i3 = 6;
        ju2 ju2VarU2 = v8.U(v8.U(ju2VarU, new du0(this, i3, y71VarA), executor), new j61(i3, this), executor);
        hq1.w(ju2VarU2, this.h, rc2VarR, false);
        ju2VarU2.b(new cv2(ju2VarU2, 0, new rn(23, this)), ve1.h);
        return ju2VarU2;
    }

    public final void b(int i) {
        if (((Boolean) gu0.e.c.a(l11.e8)).booleanValue()) {
            hz0.m(so3.C.k, this.i, hz0.c(i));
        }
    }

    public final String c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.g));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            String strConcat = "Failed to update the ad types for rendering. ".concat(e.toString());
            int i = ix1.b;
            ix1.i(strConcat);
            return str;
        }
    }
}
