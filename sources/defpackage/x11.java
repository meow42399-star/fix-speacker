package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x11 extends rd {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final List b = Arrays.asList(((String) gu0.e.c.a(l11.ob)).split(","));
    public final y11 c;
    public final rd d;
    public final ux1 e;

    public x11(y11 y11Var, rd rdVar, ux1 ux1Var) {
        this.d = rdVar;
        this.c = y11Var;
        this.e = ux1Var;
    }

    @Override // defpackage.rd
    public final void a(String str, Bundle bundle) {
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.a(str, bundle);
        }
    }

    @Override // defpackage.rd
    public final Bundle b(String str, Bundle bundle) {
        rd rdVar = this.d;
        if (rdVar != null) {
            return rdVar.b(str, bundle);
        }
        return null;
    }

    @Override // defpackage.rd
    public final void c(int i, int i2, Bundle bundle) {
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.c(i, i2, bundle);
        }
    }

    @Override // defpackage.rd
    public final void d(Bundle bundle) {
        this.a.set(false);
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.d(bundle);
        }
    }

    @Override // defpackage.rd
    public final void e(int i, Bundle bundle) {
        this.a.set(false);
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.e(i, bundle);
        }
        so3 so3Var = so3.C;
        so3Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        y11 y11Var = this.c;
        y11Var.j = jCurrentTimeMillis;
        List list = this.b;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        so3Var.k.getClass();
        y11Var.i = SystemClock.elapsedRealtime() + ((long) ((Integer) gu0.e.c.a(l11.lb)).intValue());
        if (y11Var.e == null) {
            y11Var.e = new ux0(7, y11Var);
        }
        y11Var.d();
        nk1.v(this.e, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // defpackage.rd
    public final void f(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.a.set(true);
                nk1.v(this.e, "pact_action", new Pair("pe", "pact_con"));
                this.c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            ix1.b("Message is not in JSON format: ", e);
        }
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.f(str, bundle);
        }
    }

    @Override // defpackage.rd
    public final void g(int i, Uri uri, boolean z, Bundle bundle) {
        rd rdVar = this.d;
        if (rdVar != null) {
            rdVar.g(i, uri, z, bundle);
        }
    }
}
