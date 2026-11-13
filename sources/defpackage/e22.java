package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e22 {
    public final String c;
    public oa2 d = null;
    public ma2 e = null;
    public xp3 f = null;
    public final Map b = Collections.synchronizedMap(new HashMap());
    public final List a = Collections.synchronizedList(new ArrayList());

    public e22(String str) {
        this.c = str;
    }

    public static String e(ma2 ma2Var) {
        return ((Boolean) gu0.e.c.a(l11.v4)).booleanValue() ? ma2Var.p0 : ma2Var.w;
    }

    public final synchronized void a(String str, List list) {
        Map map = this.b;
        if (map.containsKey(str)) {
            xp3 xp3Var = (xp3) map.get(str);
            List list2 = this.a;
            int iIndexOf = list2.indexOf(xp3Var);
            try {
                list2.remove(iIndexOf);
            } catch (IndexOutOfBoundsException e) {
                so3.C.h.f("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e);
            }
            this.b.remove(str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c((ma2) it.next(), iIndexOf);
                iIndexOf++;
            }
        }
    }

    public final void b(ma2 ma2Var) {
        String strE = e(ma2Var);
        Map map = this.b;
        Object obj = map.get(strE);
        List list = this.a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f = (xp3) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            xp3 xp3Var = (xp3) list.get(iIndexOf);
            xp3Var.g = 0L;
            xp3Var.h = null;
        }
    }

    public final synchronized void c(ma2 ma2Var, int i) {
        Map map = this.b;
        String strE = e(ma2Var);
        if (map.containsKey(strE)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = ma2Var.v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        xp3 xp3Var = new xp3(ma2Var.E, 0L, null, bundle, ma2Var.F, ma2Var.G, ma2Var.H, ma2Var.I);
        try {
            this.a.add(i, xp3Var);
        } catch (IndexOutOfBoundsException e) {
            so3.C.h.f("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e);
        }
        this.b.put(strE, xp3Var);
    }

    public final void d(ma2 ma2Var, long j, gx1 gx1Var, boolean z) {
        String strE = e(ma2Var);
        Map map = this.b;
        if (map.containsKey(strE)) {
            if (this.e == null) {
                this.e = ma2Var;
            }
            xp3 xp3Var = (xp3) map.get(strE);
            xp3Var.g = j;
            xp3Var.h = gx1Var;
            if (((Boolean) gu0.e.c.a(l11.G7)).booleanValue() && z) {
                this.f = xp3Var;
            }
        }
    }
}
