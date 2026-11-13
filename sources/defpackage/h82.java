package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h82 implements e82 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final ArrayList j;
    public final String k;
    public final String l;
    public final boolean m;
    public final long n;
    public final boolean o;
    public final String p;
    public final int q;
    public final String r;

    public h82(boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5, String str2, ArrayList arrayList, String str3, String str4, boolean z6, long j, boolean z7, String str5, int i, String str6, String str7, String str8) {
        String str9 = Build.FINGERPRINT;
        String str10 = Build.MODEL;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str2;
        this.h = str6;
        this.j = arrayList;
        this.k = str3;
        this.l = str4;
        this.m = z6;
        this.n = j;
        this.o = z7;
        this.p = str5;
        this.q = i;
        this.r = str8;
        this.i = str7;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        String str;
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.a);
        bundle.putBoolean("coh", this.b);
        bundle.putString("gl", this.c);
        bundle.putBoolean("simulator", this.d);
        bundle.putBoolean("is_latchsky", this.e);
        bundle.putInt("build_api_level", this.q);
        g11 g11Var = l11.vc;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (!((Boolean) k11Var.a(g11Var)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f);
        }
        bundle.putString("hl", this.g);
        if (((Boolean) k11Var2.a(l11.Ze)).booleanValue() || ((Boolean) k11Var2.a(l11.af)).booleanValue()) {
            bundle.putString("dlc", this.h);
        }
        ArrayList<String> arrayList = this.j;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            bundle.putString("dgl", str2);
        }
        bundle.putString("mv", this.k);
        bundle.putString("submodel", Build.MODEL);
        Bundle bundleK = bg1.k("device", bundle);
        bundle.putBundle("device", bundleK);
        bundleK.putString("build", Build.FINGERPRINT);
        bundleK.putLong("remaining_data_partition_space", this.n);
        Bundle bundleK2 = bg1.k("browser", bundleK);
        bundleK.putBundle("browser", bundleK2);
        bundleK2.putBoolean("is_browser_custom_tabs_capable", this.m);
        String str3 = this.l;
        if (!TextUtils.isEmpty(str3)) {
            Bundle bundleK3 = bg1.k("play_store", bundleK);
            bundleK.putBundle("play_store", bundleK3);
            bundleK3.putString("package_version", str3);
        }
        if (((Boolean) k11Var2.a(l11.Lc)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.o);
        }
        String str4 = this.p;
        if (!TextUtils.isEmpty(str4)) {
            bundle.putString("v_unity", str4);
        }
        if (((Boolean) k11Var2.a(l11.Fc)).booleanValue()) {
            bg1.x(bundle, "gotmt_l", true, ((Boolean) k11Var2.a(l11.Cc)).booleanValue());
            bg1.x(bundle, "gotmt_i", true, ((Boolean) k11Var2.a(l11.Bc)).booleanValue());
        }
        if (!((Boolean) k11Var2.a(l11.Pf)).booleanValue() || (str = this.r) == null) {
            return;
        }
        bundle.putString("sdk_i_s", str);
    }
}
