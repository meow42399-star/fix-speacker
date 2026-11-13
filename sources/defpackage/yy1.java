package defpackage;

import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yy1 implements ap1, gq1, rp1 {
    public final fz1 f;
    public final String g;
    public final String h;
    public vo1 k;
    public gx1 l;
    public JSONObject p;
    public JSONObject q;
    public boolean r;
    public boolean s;
    public boolean t;
    public String m = "";
    public String n = "";
    public String o = "";
    public int i = 0;
    public xy1 j = xy1.f;

    public yy1(fz1 fz1Var, wa2 wa2Var, String str) {
        this.f = fz1Var;
        this.h = str;
        this.g = wa2Var.g;
    }

    public static JSONObject d(gx1 gx1Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", gx1Var.h);
        jSONObject.put("errorCode", gx1Var.f);
        jSONObject.put("errorDescription", gx1Var.g);
        gx1 gx1Var2 = gx1Var.i;
        jSONObject.put("underlyingError", gx1Var2 == null ? null : d(gx1Var2));
        return jSONObject;
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
        if (((Boolean) gu0.e.c.a(l11.Ia)).booleanValue()) {
            return;
        }
        fz1 fz1Var = this.f;
        if (fz1Var.g()) {
            fz1Var.d(this.g, this);
        }
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        fz1 fz1Var = this.f;
        if (fz1Var.g()) {
            this.j = xy1.h;
            this.l = gx1Var;
            if (((Boolean) gu0.e.c.a(l11.Ia)).booleanValue()) {
                fz1Var.d(this.g, this);
            }
        }
    }

    @Override // defpackage.rp1
    public final void a(um1 um1Var) {
        fz1 fz1Var = this.f;
        if (fz1Var.g()) {
            this.k = um1Var.f;
            this.j = xy1.g;
            if (((Boolean) gu0.e.c.a(l11.Ia)).booleanValue()) {
                fz1Var.d(this.g, this);
            }
        }
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObjectC;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.j);
        jSONObject.put("format", ma2.a(this.i));
        if (((Boolean) gu0.e.c.a(l11.Ia)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.r);
            if (this.r) {
                jSONObject.put("shown", this.s);
            }
        }
        vo1 vo1Var = this.k;
        if (vo1Var != null) {
            jSONObjectC = c(vo1Var);
        } else {
            gx1 gx1Var = this.l;
            JSONObject jSONObjectC2 = null;
            if (gx1Var != null && (iBinder = gx1Var.j) != null) {
                vo1 vo1Var2 = (vo1) iBinder;
                jSONObjectC2 = c(vo1Var2);
                if (vo1Var2.j.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(d(this.l));
                    jSONObjectC2.put("errors", jSONArray);
                }
            }
            jSONObjectC = jSONObjectC2;
        }
        jSONObject.put("responseInfo", jSONObjectC);
        return jSONObject;
    }

    public final JSONObject c(vo1 vo1Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", vo1Var.f);
        jSONObject.put("responseSecsSinceEpoch", vo1Var.k);
        jSONObject.put("responseId", vo1Var.g);
        g11 g11Var = l11.Ba;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            String str = vo1Var.l;
            if (!TextUtils.isEmpty(str)) {
                String strValueOf = String.valueOf(str);
                int i = ix1.b;
                ix1.d("Bidding data: ".concat(strValueOf));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.m)) {
            jSONObject.put("adRequestUrl", this.m);
        }
        if (!TextUtils.isEmpty(this.n)) {
            jSONObject.put("postBody", this.n);
        }
        if (!TextUtils.isEmpty(this.o)) {
            jSONObject.put("adResponseBody", this.o);
        }
        Object obj = this.p;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.q;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) gu0Var.c.a(l11.Ea)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.t);
        }
        JSONArray jSONArray = new JSONArray();
        for (xp3 xp3Var : vo1Var.j) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", xp3Var.f);
            jSONObject2.put("latencyMillis", xp3Var.g);
            if (((Boolean) gu0.e.c.a(l11.Ca)).booleanValue()) {
                jSONObject2.put("credentials", ks0.g.a.m(xp3Var.i));
            }
            gx1 gx1Var = xp3Var.h;
            jSONObject2.put("error", gx1Var == null ? null : d(gx1Var));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        fz1 fz1Var = this.f;
        if (fz1Var.g()) {
            td1 td1Var = sa2Var.b;
            List list = (List) td1Var.g;
            if (!list.isEmpty()) {
                this.i = ((ma2) list.get(0)).b;
            }
            oa2 oa2Var = (oa2) td1Var.h;
            String str = oa2Var.l;
            if (!TextUtils.isEmpty(str)) {
                this.m = str;
            }
            String str2 = oa2Var.m;
            if (!TextUtils.isEmpty(str2)) {
                this.n = str2;
            }
            JSONObject jSONObject = oa2Var.p;
            if (jSONObject.length() > 0) {
                this.q = jSONObject;
            }
            g11 g11Var = l11.Ea;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                if (fz1Var.w >= ((Long) gu0Var.c.a(l11.Fa)).longValue()) {
                    this.t = true;
                    return;
                }
                String str3 = oa2Var.n;
                if (!TextUtils.isEmpty(str3)) {
                    this.o = str3;
                }
                JSONObject jSONObject2 = oa2Var.o;
                if (jSONObject2.length() > 0) {
                    this.p = jSONObject2;
                }
                JSONObject jSONObject3 = this.p;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.o)) {
                    length += this.o.length();
                }
                long j = length;
                synchronized (fz1Var) {
                    fz1Var.w += j;
                }
            }
        }
    }
}
