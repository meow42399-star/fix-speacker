package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m81 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public m81() {
        this.a = 3;
        this.b = new JSONObject();
    }

    private final void a(SharedPreferences sharedPreferences, String str) {
        xd1 xd1Var = (xd1) this.c;
        synchronized (xd1Var) {
            try {
                ArrayList arrayList = xd1Var.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    wd1 wd1Var = (wd1) obj;
                    String str2 = (String) this.b;
                    xd1 xd1Var2 = wd1Var.a;
                    HashMap map = wd1Var.b;
                    xd1Var2.getClass();
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        wn2 wn2Var = xd1Var2.d;
                        ((ne) wn2Var.g).getClass();
                        ((qd1) wn2Var.h).a(-1, System.currentTimeMillis());
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.a) {
            case 0:
                ca1 ca1Var = (ca1) this.c;
                synchronized (ca1Var) {
                    try {
                        ArrayList arrayList = ca1Var.b;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            String str2 = (String) this.b;
                            HashMap map = ((s91) obj).a;
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                so3.C.h.i().G(false);
                            }
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 1:
                a(sharedPreferences, str);
                return;
            case 2:
                ux1 ux1Var = (ux1) this.c;
                ux1Var.i.set(r91.n(ux1Var.b, (String) this.b));
                return;
            default:
                if (str != null && ((List) this.c).contains(str)) {
                    try {
                        Object obj2 = sharedPreferences.getAll().get(str);
                        JSONObject jSONObject = (JSONObject) this.b;
                        if (obj2 == null) {
                            jSONObject.remove(str);
                        } else {
                            jSONObject.put(str, obj2);
                        }
                        return;
                    } catch (JSONException e) {
                        so3.C.h.g("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ m81(String str, ux1 ux1Var) {
        this.a = 2;
        this.c = ux1Var;
        this.b = str;
    }

    public m81(ca1 ca1Var, String str) {
        this.a = 0;
        Objects.requireNonNull(ca1Var);
        this.c = ca1Var;
        this.b = str;
    }

    public m81(xd1 xd1Var, String str) {
        this.a = 1;
        Objects.requireNonNull(xd1Var);
        this.c = xd1Var;
        this.b = str;
    }
}
