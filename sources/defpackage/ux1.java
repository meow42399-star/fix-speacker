package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ux1 {
    public final HashMap a;
    public final Context b;
    public final Executor c;
    public final jp3 d;
    public final boolean e;
    public final gw2 f;
    public final boolean g;
    public final AtomicBoolean h;
    public final AtomicReference i;

    public ux1(ue1 ue1Var, jp3 jp3Var, l03 l03Var, gw2 gw2Var, Context context) {
        PackageInfo packageInfo;
        HashMap map = new HashMap();
        this.a = map;
        this.h = new AtomicBoolean();
        this.i = new AtomicReference(new Bundle());
        this.c = ue1Var;
        this.d = jp3Var;
        g11 g11Var = l11.E2;
        gu0 gu0Var = gu0.e;
        this.e = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        this.f = gw2Var;
        g11 g11Var2 = l11.R7;
        k11 k11Var = gu0Var.c;
        this.g = ((Boolean) k11Var.a(g11Var2)).booleanValue();
        this.b = context;
        qf qfVar = (qf) l03Var.k;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        ne1 ne1Var = so3Var.h;
        map.put("device", pn3.O());
        map.put("app", (String) l03Var.f);
        Context context2 = (Context) l03Var.g;
        map.put("is_lite_sdk", true != pn3.f(context2) ? "0" : "1");
        ArrayList arrayListA = gu0Var.a.A();
        if (((Boolean) k11Var.a(l11.M7)).booleanValue()) {
            arrayListA.addAll(ne1Var.i().t().i);
        }
        map.put("e", TextUtils.join(",", arrayListA));
        map.put("sdkVersion", (String) l03Var.h);
        if (((Boolean) k11Var.a(l11.Kc)).booleanValue()) {
            map.put("is_bstar", true != pn3.d(context2) ? "0" : "1");
        }
        if (((Boolean) k11Var.a(l11.La)).booleanValue() && ((Boolean) k11Var.a(l11.c3)).booleanValue()) {
            String str = ne1Var.g;
            map.put("plugin", str == null ? "" : str);
        }
        if (((Boolean) k11Var.a(l11.Sc)).booleanValue()) {
            String str2 = (String) l03Var.j;
            map.put("uev", str2 != null ? str2 : "");
        }
        if (((Boolean) k11Var.a(l11.V2)).booleanValue()) {
            map.put("mem_tier", ((nf) qfVar.c.get()).name());
        }
        if (((Boolean) k11Var.a(l11.W2)).booleanValue()) {
            map.put("proc_tier", ((pf) qfVar.e.get()).name());
        }
        if (!((Boolean) k11Var.a(l11.X2)).booleanValue() || (packageInfo = (PackageInfo) l03Var.i) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }

    public final void a(Map map) {
        Bundle bundleN;
        if (map == null || map.isEmpty()) {
            int i = ix1.b;
            ix1.d("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.h.getAndSet(true);
        AtomicReference atomicReference = this.i;
        if (!andSet) {
            String str = (String) gu0.e.c.a(l11.Ub);
            m81 m81Var = new m81(str, this);
            if (TextUtils.isEmpty(str)) {
                bundleN = Bundle.EMPTY;
            } else {
                Context context = this.b;
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(m81Var);
                bundleN = r91.n(context, str);
            }
            atomicReference.set(bundleN);
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map) {
        if (map.isEmpty()) {
            int i = ix1.b;
            ix1.d("Empty paramMap.");
            return;
        }
        a(map);
        String strB = this.f.b(map);
        ix1.a(strB);
        boolean z = Boolean.parseBoolean((String) map.get("scar"));
        if (this.e) {
            if (!z || this.g) {
                this.c.execute(new vx1(this, strB, 1));
            }
        }
    }

    public final void c(AbstractMap abstractMap) {
        if (abstractMap.isEmpty()) {
            int i = ix1.b;
            ix1.d("Empty paramMap.");
            return;
        }
        a(abstractMap);
        String strB = this.f.b(abstractMap);
        ix1.a(strB);
        if (((Boolean) gu0.e.c.a(l11.Le)).booleanValue() || this.e) {
            this.c.execute(new vx1(this, strB, 0));
        }
    }
}
