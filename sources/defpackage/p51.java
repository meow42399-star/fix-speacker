package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p51 implements o51 {
    public final /* synthetic */ int f;
    public final fz1 g;

    public /* synthetic */ p51(fz1 fz1Var, int i) {
        this.f = i;
        this.g = fz1Var;
    }

    private final void a(Object obj, Map map) {
        if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
            return;
        }
        fz1 fz1Var = this.g;
        String str = (String) map.get("persistentData");
        synchronized (fz1Var) {
            fz1Var.x = str;
            so3.C.h.i().k(fz1Var.x);
        }
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        switch (this.f) {
            case 0:
                a(obj, map);
                return;
            default:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                fz1 fz1Var = this.g;
                String str = (String) map.get("extras");
                synchronized (fz1Var) {
                    fz1Var.o = str;
                    fz1Var.q = j;
                    fz1Var.n();
                }
                return;
        }
    }
}
