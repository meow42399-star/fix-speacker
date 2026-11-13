package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pk1 implements hk1 {
    public final Context a;
    public final if3 b = so3.C.h.i();

    public pk1(Context context) {
        this.a = context;
    }

    @Override // defpackage.hk1
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z = Boolean.parseBoolean(str);
        this.b.E(z);
        if (z) {
            r91.i(this.a);
        }
    }
}
