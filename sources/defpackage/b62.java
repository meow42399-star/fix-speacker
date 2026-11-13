package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b62 implements e82 {
    public final /* synthetic */ int a;
    public final Object b;
    public final boolean c;

    public /* synthetic */ b62(Object obj, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        boolean z = this.c;
        switch (i) {
            case 0:
                String str = (String) obj2;
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    Bundle bundleK = bg1.k("pii", bundle);
                    bundleK.putString("afai", str);
                    bundleK.putBoolean("is_afai_lat", z);
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("gct", (String) obj2);
                if (z) {
                    bundle2.putString("de", "1");
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                if (((Boolean) gu0.e.c.a(l11.r6)).booleanValue()) {
                    bundle3.putBoolean("app_switched", z);
                }
                er3 er3Var = (er3) obj2;
                if (er3Var != null) {
                    int i2 = er3Var.f;
                    if (i2 == 1) {
                        bundle3.putString("avo", "p");
                    } else if (i2 == 2) {
                        bundle3.putString("avo", "l");
                    }
                }
                break;
        }
    }
}
