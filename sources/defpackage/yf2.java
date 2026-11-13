package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yf2 {
    public static final yf2 f = new yf2();
    public static final Handler g = new Handler(Looper.getMainLooper());
    public static Handler h = null;
    public static final h9 i = new h9(9);
    public static final h9 j = new h9(10);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final x22 d = new x22();
    public final is1 c = new is1(26);
    public final wt1 e = new wt1(new m03(18));

    public static void b() {
        if (h == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            h = handler;
            handler.post(i);
            h.postDelayed(j, 200L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view, pf2 pf2Var, JSONObject jSONObject, boolean z) {
        Object obj;
        Object[] objArr;
        int i2;
        if (rn3.p(view) == null) {
            x22 x22Var = this.d;
            char c = ((HashSet) x22Var.j).contains(view) ? (char) 1 : x22Var.f ? (char) 2 : (char) 3;
            if (c == 3) {
                return;
            }
            JSONObject jSONObjectH = pf2Var.h(view);
            uf2.c(jSONObject, jSONObjectH);
            HashMap map = (HashMap) x22Var.g;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z2 = false;
            if (obj != null) {
                try {
                    jSONObjectH.put("adSessionId", obj);
                } catch (JSONException e) {
                    rz2.u("Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = (WeakHashMap) x22Var.o;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectH.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    rz2.u("Error with setting has window focus", e2);
                }
                boolean zContains = ((HashSet) x22Var.n).contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectH.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        rz2.u("Error with setting is picture-in-picture active", e3);
                    }
                }
                x22Var.f = true;
                return;
            }
            HashMap map2 = (HashMap) x22Var.h;
            wf2 wf2Var = (wf2) map2.get(view);
            if (wf2Var != null) {
                map2.remove(view);
            }
            if (wf2Var != null) {
                kf2 kf2Var = wf2Var.a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = wf2Var.b;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    jSONArray.put((String) arrayList.get(i3));
                }
                try {
                    jSONObjectH.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectH.put("friendlyObstructionClass", kf2Var.b);
                    jSONObjectH.put("friendlyObstructionPurpose", kf2Var.c);
                    jSONObjectH.put("friendlyObstructionReason", kf2Var.d);
                } catch (JSONException e4) {
                    rz2.u("Error with setting friendly obstruction", e4);
                }
                objArr = true;
            } else {
                objArr = false;
            }
            boolean z3 = z || objArr == true;
            boolean z4 = c == 1;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z4) {
                    for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                        a(viewGroup.getChildAt(i4), pf2Var, jSONObjectH, z3);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i6 = 0;
                while (i6 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i6));
                    int size3 = arrayList4.size();
                    int i7 = 0;
                    while (true) {
                        i2 = i6 + 1;
                        if (i7 < size3) {
                            a((View) arrayList4.get(i7), pf2Var, jSONObjectH, z3);
                            i7++;
                        }
                    }
                    i6 = i2;
                }
            }
        }
    }
}
