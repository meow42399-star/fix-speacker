package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b82 implements e82 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;

    public b82(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.c);
        bundle.putBoolean("is_nonagon", true);
        g11 g11Var = l11.D4;
        gu0 gu0Var = gu0.e;
        bundle.putString("extra_caps", (String) gu0Var.c.a(g11Var));
        bundle.putInt("target_api", this.e);
        bundle.putInt("dv", this.f);
        bundle.putInt("lv", this.g);
        if (((Boolean) gu0Var.c.a(l11.Q6)).booleanValue()) {
            String str = this.h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleK = bg1.k("sdk_env", bundle);
        bundleK.putBoolean("mf", ((Boolean) r21.g.z()).booleanValue());
        bundleK.putBoolean("instant_app", this.a);
        bundleK.putBoolean("lite", this.b);
        bundleK.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleK);
        Bundle bundleK2 = bg1.k("build_meta", bundleK);
        bundleK2.putString("cl", "919173219");
        bundleK2.putString("rapid_rc", "dev");
        bundleK2.putString("rapid_rollup", "HEAD");
        bundleK.putBundle("build_meta", bundleK2);
    }
}
