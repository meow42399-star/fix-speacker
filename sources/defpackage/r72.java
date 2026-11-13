package defpackage;

import android.os.Bundle;
import android.util.Base64;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r72 implements e82 {
    public final /* synthetic */ int a;
    public final HashMap b;

    public /* synthetic */ r72(HashMap map, int i) {
        this.a = i;
        this.b = map;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i = this.a;
        HashMap map = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!map.isEmpty()) {
                    if (((Boolean) gu0.e.c.a(l11.K8)).booleanValue()) {
                        tv2 tv2VarA = wv2.A();
                        for (Map.Entry entry : map.entrySet()) {
                            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                            if (!arrayDeque.isEmpty()) {
                                cy1 cy1Var = (cy1) entry.getKey();
                                int i2 = cy1Var.b;
                                int i3 = 1;
                                if (i2 != 0) {
                                    if (i2 != 1) {
                                        i3 = 3;
                                        if (i2 != 2) {
                                            i3 = i2 != 3 ? 0 : 4;
                                        }
                                    } else {
                                        i3 = 2;
                                    }
                                }
                                if (i3 != 0) {
                                    rv2 rv2VarZ = sv2.z();
                                    long j = cy1Var.a;
                                    rv2VarZ.b();
                                    ((sv2) rv2VarZ.g).A(j);
                                    rv2VarZ.b();
                                    ((sv2) rv2VarZ.g).B(i3);
                                    sv2 sv2Var = (sv2) rv2VarZ.c();
                                    uv2 uv2VarZ = vv2.z();
                                    uv2VarZ.b();
                                    ((vv2) uv2VarZ.g).A(sv2Var);
                                    uv2VarZ.b();
                                    ((vv2) uv2VarZ.g).B(arrayDeque);
                                    tv2VarA.b();
                                    ((wv2) tv2VarA.g).B((vv2) uv2VarZ.c());
                                }
                            }
                        }
                        wv2 wv2Var = (wv2) tv2VarA.c();
                        if (wv2Var.z() > 0) {
                            bundle.putString("ods", Base64.encodeToString(wv2Var.b(), 11));
                        }
                    } else {
                        JSONArray jSONArray = new JSONArray();
                        for (Map.Entry entry2 : map.entrySet()) {
                            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
                            if (!arrayDeque2.isEmpty()) {
                                cy1 cy1Var2 = (cy1) entry2.getKey();
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("id", cy1Var2.a);
                                    jSONObject.put("event_type", cy1Var2.b);
                                    JSONArray jSONArray2 = new JSONArray();
                                    Iterator it = arrayDeque2.iterator();
                                    while (it.hasNext()) {
                                        jSONArray2.put((Long) it.next());
                                        break;
                                    }
                                    jSONObject.put("timestamps", jSONArray2);
                                    jSONArray.put(jSONObject);
                                } catch (JSONException e) {
                                    ix1.b("Failed putting the on-device storage record.", e);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            bundle.putString("on_device_storage_records", jSONArray.toString());
                        }
                    }
                    break;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", ks0.g.a.k(map));
                } catch (JSONException e2) {
                    ix1.a("Could not encode video decoder properties: ".concat(String.valueOf(e2.getMessage())));
                }
                break;
        }
    }
}
