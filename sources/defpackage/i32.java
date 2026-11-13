package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class i32 implements z12 {
    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        return !TextUtils.isEmpty(ma2Var.v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        JSONObject jSONObject = ma2Var.v;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        wa2 wa2Var = (wa2) sa2Var.a.f;
        va2 va2Var = new va2();
        va2Var.o.g = wa2Var.p.g;
        ii3 ii3Var = wa2Var.d;
        va2Var.a = ii3Var;
        va2Var.b = wa2Var.f;
        va2Var.x = wa2Var.x;
        String str = wa2Var.g;
        va2Var.c = str;
        va2Var.d = wa2Var.a;
        va2Var.f = wa2Var.h;
        va2Var.g = wa2Var.i;
        va2Var.h = wa2Var.j;
        va2Var.i = wa2Var.k;
        r2 r2Var = wa2Var.m;
        va2Var.j = r2Var;
        if (r2Var != null) {
            va2Var.e = r2Var.f;
        }
        pw pwVar = wa2Var.n;
        va2Var.k = pwVar;
        if (pwVar != null) {
            va2Var.e = pwVar.f;
            va2Var.l = pwVar.g;
        }
        va2Var.p = wa2Var.q;
        va2Var.q = wa2Var.r;
        va2Var.r = wa2Var.c;
        va2Var.s = wa2Var.s;
        va2Var.t = wa2Var.t;
        va2Var.u.set(wa2Var.u.get());
        va2Var.w = wa2Var.w;
        va2Var.c = strOptString;
        va2Var.v = true;
        Bundle bundle = ii3Var.r;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = ma2Var.D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        va2Var.a = new ii3(ii3Var.f, ii3Var.g, bundle4, ii3Var.i, ii3Var.j, ii3Var.k, ii3Var.l, ii3Var.m, ii3Var.n, ii3Var.o, ii3Var.p, ii3Var.q, bundle2, ii3Var.s, ii3Var.t, ii3Var.u, ii3Var.v, ii3Var.w, ii3Var.x, ii3Var.y, ii3Var.z, ii3Var.A, ii3Var.B, ii3Var.C, ii3Var.D, ii3Var.E, ii3Var.F, ii3Var.G);
        va2Var.w = ma2Var.H0;
        wa2 wa2VarA = va2Var.a();
        Bundle bundle5 = new Bundle();
        oa2 oa2Var = (oa2) sa2Var.b.h;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(oa2Var.a));
        bundle6.putInt("refresh_interval", oa2Var.c);
        bundle6.putString("gws_query_id", oa2Var.b);
        bundle5.putBundle("parent_common_config", bundle6);
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", str);
        bundle7.putString("allocation_id", ma2Var.w);
        bundle7.putString("ad_source_name", ma2Var.F);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(ma2Var.c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(ma2Var.d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(ma2Var.p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(ma2Var.m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(ma2Var.g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(ma2Var.h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(ma2Var.i));
        bundle7.putString("transaction_id", ma2Var.j);
        bundle7.putString("valid_from_timestamp", ma2Var.k);
        bundle7.putBoolean("is_closable_area_disabled", ma2Var.P);
        bundle7.putString("recursive_server_response_data", ma2Var.o0);
        bundle7.putBoolean("is_analytics_logging_enabled", ma2Var.W);
        rc1 rc1Var = ma2Var.l;
        if (rc1Var != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", rc1Var.g);
            bundle8.putString("rb_type", rc1Var.f);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(wa2VarA, bundle5, ma2Var, sa2Var);
    }

    public abstract gc2 c(wa2 wa2Var, Bundle bundle, ma2 ma2Var, sa2 sa2Var);
}
