package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class o52 implements e82 {
    public final wa2 a;
    public final long b;
    public final long c;

    public o52(wa2 wa2Var, long j, long j2) {
        this.a = wa2Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        wa2 wa2Var = this.a;
        ii3 ii3Var = wa2Var.d;
        int i = ii3Var.B;
        Bundle bundle2 = ii3Var.h;
        bundle.putInt("http_timeout_millis", i);
        bundle.putString("slotname", wa2Var.g);
        int i2 = wa2Var.p.g;
        if (i2 == 0) {
            throw null;
        }
        int i3 = i2 - 1;
        if (i3 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i3 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        long j = this.b;
        bundle.putLong("start_signals_timestamp", j);
        if (((Boolean) gu0.e.c.a(l11.cf)).booleanValue()) {
            bundle.putLong("tsi", j - this.c);
        }
        boolean z = false;
        bg1.x(bundle, "is_sdk_preload", true, bundle2.getBoolean("is_sdk_preload", false));
        bg1.r(bundle, "prefetch_type", "zenith_v2", bundle2.getBoolean("zenith_v2", false));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j2 = ii3Var.g;
        bg1.r(bundle, "cust_age", simpleDateFormat.format(new Date(j2)), j2 != -1);
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i4 = ii3Var.i;
        bg1.v(bundle, "cust_gender", i4, i4 != -1);
        List list = ii3Var.j;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i5 = ii3Var.l;
        bg1.v(bundle, "tag_for_child_directed_treatment", i5, i5 != -1);
        if (ii3Var.k) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", ii3Var.D);
        int i6 = ii3Var.f;
        bg1.v(bundle, "d_imp_hdr", 1, i6 >= 2 && ii3Var.m);
        String str = ii3Var.n;
        bg1.r(bundle, "ppid", str, i6 >= 2 && !TextUtils.isEmpty(str));
        Location location = ii3Var.p;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        bg1.y("url", bundle, ii3Var.q);
        List list2 = ii3Var.A;
        if (list2 != null) {
            bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(list2));
        }
        Bundle bundle4 = ii3Var.s;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list3 = ii3Var.t;
        if (list3 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list3));
        }
        bg1.y("request_agent", bundle, ii3Var.u);
        bg1.y("request_pkg", bundle, ii3Var.v);
        bg1.x(bundle, "is_designed_for_families", ii3Var.w, i6 >= 7);
        if (i6 >= 8) {
            int i7 = ii3Var.y;
            bg1.v(bundle, "tag_for_under_age_of_consent", i7, i7 != -1);
            bg1.y("max_ad_content_rating", bundle, ii3Var.z);
        }
        int i8 = ii3Var.G;
        bg1.v(bundle, "tfat", i8, i8 != -1);
        Bundle bundle5 = wa2Var.e;
        bundle.putInt("plcs", bundle5.getInt("plcs"));
        bundle.putInt("plbs", bundle5.getInt("plbs"));
        bg1.y("plid", bundle, bundle5.getString("plid"));
        if (wa2Var.v && (ii3Var.x != null || ii3Var.C != null)) {
            z = true;
        }
        bg1.v(bundle, "s2s_rr", 1, z);
    }
}
