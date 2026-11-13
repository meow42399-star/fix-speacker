package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class m62 implements e82 {
    public final double a;
    public final boolean b;

    public m62(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleK = bg1.k("device", bundle);
        bundle.putBundle("device", bundleK);
        Bundle bundleK2 = bg1.k("battery", bundleK);
        bundleK.putBundle("battery", bundleK2);
        bundleK2.putBoolean("is_charging", this.b);
        bundleK2.putDouble("battery_level", this.a);
    }
}
