package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qw1 {
    public JSONObject b;
    public final Executor c;
    public boolean d;
    public JSONObject e;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public qw1(ue1 ue1Var) {
        this.c = ue1Var;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.d = true;
            le1 le1VarT = so3.C.h.i().t();
            if (le1VarT != null && (jSONObject = le1VarT.g) != null) {
                this.b = ((Boolean) gu0.e.c.a(l11.W4)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                ConcurrentHashMap concurrentHashMap = this.a;
                                if (concurrentHashMap.containsKey(strOptString2)) {
                                    map = (Map) concurrentHashMap.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                                    concurrentHashMap.put(strOptString2, concurrentHashMap2);
                                    map = concurrentHashMap2;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }
}
