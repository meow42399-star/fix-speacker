package defpackage;

import java.util.Locale;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gx0 extends qw {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public gx0(y11 y11Var, String str) {
        this.b = str;
        Objects.requireNonNull(y11Var);
        this.c = y11Var;
    }

    @Override // defpackage.qw
    public final void a(String str) {
        int i = this.a;
        String str2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                r20 r20Var = (r20) obj;
                int i2 = ix1.b;
                ix1.i("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                String strConcat = ((Boolean) w21.c.z()).booleanValue() ? ",\"as\":".concat(r20Var.k.b().toString()) : "";
                Locale locale = Locale.getDefault();
                sp0 sp0Var = w21.e;
                int i3 = 0;
                String str3 = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str, Long.valueOf(((Boolean) sp0Var.z()).booleanValue() ? ((Long) w21.h.z()).longValue() : 0L), strConcat);
                if (((Boolean) sp0Var.z()).booleanValue()) {
                    try {
                        r20Var.h.execute(new yv0(this, str3, i3));
                    } catch (RuntimeException e) {
                        so3.C.h.g("TaggingLibraryJsInterface.getQueryInfo.onFailure", e);
                    }
                } else {
                    r20Var.b.evaluateJavascript(str3, null);
                }
                if (((Boolean) w21.c.z()).booleanValue() && ((Boolean) w21.d.z()).booleanValue()) {
                    kx1 kx1Var = r20Var.l;
                    kx1Var.getClass();
                    kx1Var.b.execute(new hb1(kx1Var, i3));
                    break;
                }
                break;
            default:
                int i4 = ix1.b;
                ix1.i("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    y11 y11Var = (y11) obj;
                    y11Var.g.i(y11Var.b(str2, str).toString());
                } catch (JSONException e2) {
                    ix1.g("Error creating PACT Error Response JSON: ", e2);
                }
                break;
        }
    }

    @Override // defpackage.qw
    public final void b(iy iyVar) {
        String str;
        int i = this.a;
        String str2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                r20 r20Var = (r20) obj;
                String str3 = ((cx2) iyVar.g).g;
                int i2 = 0;
                int i3 = 1;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    if (((Boolean) w21.c.z()).booleanValue()) {
                        jSONObject.put("as", r20Var.k.b());
                    }
                    jSONObject.put("sdk_ttl_ms", ((Boolean) w21.e.z()).booleanValue() ? ((Long) w21.h.z()).longValue() : 0L);
                    jSONObject.put("signal", str3);
                    str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    str = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, ((cx2) iyVar.g).g, Long.valueOf(((Boolean) w21.e.z()).booleanValue() ? ((Long) w21.h.z()).longValue() : 0L), ((Boolean) w21.c.z()).booleanValue() ? ",\"as\":".concat(r20Var.k.b().toString()) : "");
                }
                if (((Boolean) w21.e.z()).booleanValue()) {
                    try {
                        r20Var.h.execute(new yv0(this, str, i3));
                    } catch (RuntimeException e) {
                        so3.C.h.g("TaggingLibraryJsInterface.getQueryInfo.onSuccess", e);
                    }
                } else {
                    r20Var.b.evaluateJavascript(str, null);
                }
                if (((Boolean) w21.c.z()).booleanValue() && ((Boolean) w21.d.z()).booleanValue()) {
                    kx1 kx1Var = r20Var.l;
                    kx1Var.getClass();
                    kx1Var.b.execute(new hb1(kx1Var, i2));
                    break;
                }
                break;
            default:
                try {
                    y11 y11Var = (y11) obj;
                    y11Var.g.i(y11Var.c(str2, ((cx2) iyVar.g).g).toString());
                } catch (JSONException e2) {
                    int i4 = ix1.b;
                    ix1.g("Error creating PACT Signal Response JSON: ", e2);
                }
                break;
        }
    }

    public gx0(r20 r20Var, String str) {
        this.b = str;
        this.c = r20Var;
    }
}
