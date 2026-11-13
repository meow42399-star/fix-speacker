package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class g52 implements e82 {
    public final /* synthetic */ int a;
    public final boolean b;

    public /* synthetic */ g52(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != z ? "0" : "1");
                break;
            case 1:
                ((Bundle) obj).putBoolean("ibrr", z);
                break;
            case 2:
                ((Bundle) obj).putBoolean("is_gbid", z);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                if (z) {
                    bundle.putBoolean("sdk_prefetch", true);
                }
                break;
        }
    }
}
