package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y11 {
    public final ScheduledExecutorService a;
    public final jf3 b;
    public final cb0 c;
    public final ux1 d;
    public ux0 e;
    public x11 f;
    public d40 g;
    public String h;
    public long i = 0;
    public long j;
    public JSONArray k;
    public Context l;

    public y11(ScheduledExecutorService scheduledExecutorService, jf3 jf3Var, cb0 cb0Var, ux1 ux1Var) {
        this.a = scheduledExecutorService;
        this.b = jf3Var;
        this.c = cb0Var;
        this.d = ux1Var;
    }

    public final void a(String str) {
        try {
            d40 d40Var = this.g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.j).toString());
            e(jSONObject);
            if (((Boolean) w21.c.z()).booleanValue()) {
                jSONObject.put("as", this.c.b());
            }
            d40Var.i(jSONObject.toString());
            gx0 gx0Var = new gx0(this, str);
            if (((Boolean) w21.e.z()).booleanValue()) {
                this.b.a(this.g, gx0Var);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            iy.o(this.l, new t2((s2) new s2(1).i1(bundle)), gx0Var);
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Error creating JSON: ", e);
        }
    }

    public final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) w21.e.z()).booleanValue() ? ((Long) w21.h.z()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) w21.c.z()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    public final JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) w21.e.z()).booleanValue() ? ((Long) w21.h.z()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) w21.c.z()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.mb)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r7 = this;
            x11 r0 = r7.f
            if (r0 != 0) goto Lc
            int r7 = defpackage.ix1.b
            java.lang.String r7 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            defpackage.ix1.f(r7)
            return
        Lc:
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.a
            boolean r0 = r0.get()
            if (r0 == 0) goto L15
            return
        L15:
            java.lang.String r0 = r7.h
            if (r0 == 0) goto L9a
            d40 r0 = r7.g
            if (r0 == 0) goto L9a
            java.util.concurrent.ScheduledExecutorService r0 = r7.a
            if (r0 == 0) goto L9a
            long r1 = r7.i
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2a
            goto L3c
        L2a:
            so3 r1 = defpackage.so3.C
            ne r1 = r1.k
            r1.getClass()
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r3 = r7.i
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3c
            goto L4e
        L3c:
            g11 r1 = defpackage.l11.mb
            gu0 r2 = defpackage.gu0.e
            k11 r2 = r2.c
            java.lang.Object r1 = r2.a(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L9a
        L4e:
            d40 r1 = r7.g
            java.lang.String r2 = r7.h
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            java.lang.Object r4 = r1.i
            wd r4 = (defpackage.wd) r4
            java.lang.Object r1 = r1.h
            hn r1 = (defpackage.hn) r1
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L82
            r5.<init>()     // Catch: android.os.RemoteException -> L82
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L82
            if (r6 == 0) goto L72
            r5 = 0
        L72:
            if (r5 == 0) goto L7d
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L82
            fn r1 = (defpackage.fn) r1     // Catch: android.os.RemoteException -> L82
            r1.D0(r4, r2, r3)     // Catch: android.os.RemoteException -> L82
            goto L82
        L7d:
            fn r1 = (defpackage.fn) r1     // Catch: android.os.RemoteException -> L82
            r1.Z(r4, r2)     // Catch: android.os.RemoteException -> L82
        L82:
            ux0 r7 = r7.e
            g11 r1 = defpackage.l11.nb
            gu0 r2 = defpackage.gu0.e
            k11 r2 = r2.c
            java.lang.Object r1 = r2.a(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r7, r1, r3)
            return
        L9a:
            java.lang.String r7 = "PACT max retry connection duration timed out"
            defpackage.ix1.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y11.d():void");
    }

    public final void e(JSONObject jSONObject) {
        try {
            if (this.k == null) {
                this.k = new JSONArray((String) gu0.e.c.a(l11.pb));
            }
            jSONObject.put("eids", this.k);
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Error fetching the PACT active eids JSON: ", e);
        }
    }
}
