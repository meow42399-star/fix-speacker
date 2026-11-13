package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yx {
    public final aw1 a;
    public final ArrayList b = new ArrayList();
    public final y2 c;

    public yx(aw1 aw1Var) {
        this.a = aw1Var;
        if (aw1Var != null) {
            try {
                List<xp3> listF = aw1Var.f();
                if (listF != null) {
                    for (xp3 xp3Var : listF) {
                        y2 y2Var = xp3Var != null ? new y2(xp3Var) : null;
                        if (y2Var != null) {
                            this.b.add(y2Var);
                        }
                    }
                }
            } catch (RemoteException e) {
                ix1.g("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        aw1 aw1Var2 = this.a;
        if (aw1Var2 == null) {
            return;
        }
        try {
            xp3 xp3VarE = aw1Var2.e();
            if (xp3VarE != null) {
                this.c = new y2(xp3VarE);
            }
        } catch (RemoteException e2) {
            ix1.g("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public final JSONObject a() throws JSONException {
        String strD;
        Bundle bundleJ;
        JSONObject jSONObject = new JSONObject();
        String strB = null;
        aw1 aw1Var = this.a;
        if (aw1Var != null) {
            try {
                strD = aw1Var.d();
            } catch (RemoteException e) {
                ix1.g("Could not forward getResponseId to ResponseInfo.", e);
                strD = null;
            }
        } else {
            strD = null;
        }
        if (strD == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strD);
        }
        if (aw1Var != null) {
            try {
                strB = aw1Var.b();
            } catch (RemoteException e2) {
                ix1.g("Could not forward getMediationAdapterClassName to ResponseInfo.", e2);
            }
        }
        if (strB == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strB);
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jSONArray.put(((y2) obj).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        y2 y2Var = this.c;
        if (y2Var != null) {
            jSONObject.put("Loaded Adapter Response", y2Var.a());
        }
        if (aw1Var != null) {
            try {
                bundleJ = aw1Var.j();
                if (bundleJ != null) {
                    if (((Boolean) gu0.e.c.a(l11.v)).booleanValue()) {
                        bundleJ.keySet();
                    }
                }
            } catch (BadParcelableException | RemoteException | IllegalArgumentException e3) {
                ix1.g("Could not forward getResponseExtras to ResponseInfo.", e3);
                bundleJ = new Bundle();
            }
        } else {
            bundleJ = new Bundle();
        }
        if (bundleJ != null) {
            jSONObject.put("Response Extras", ks0.g.a.m(bundleJ));
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
