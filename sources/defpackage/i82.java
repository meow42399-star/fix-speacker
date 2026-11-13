package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class i82 implements e82 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public i82(String str, int i, int i2, int i3, boolean z, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bg1.r(bundle, "carrier", this.a, !TextUtils.isEmpty(r0));
        int i = this.b;
        bg1.v(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.c);
        bundle.putInt("pt", this.d);
        Bundle bundleK = bg1.k("device", bundle);
        bundle.putBundle("device", bundleK);
        Bundle bundleK2 = bg1.k("network", bundleK);
        bundleK.putBundle("network", bundleK2);
        bundleK2.putInt("active_network_state", this.f);
        bundleK2.putBoolean("active_network_metered", this.e);
    }
}
