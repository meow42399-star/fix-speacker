package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u51 implements ob0 {
    public boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lb0 c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ Map e;

    public u51(v51 v51Var, boolean z, lb0 lb0Var, HashMap map, Map map2) {
        this.b = z;
        this.c = lb0Var;
        this.d = map;
        this.e = map2;
        Objects.requireNonNull(v51Var);
        this.a = false;
    }

    @Override // defpackage.ob0
    public final void W(boolean z) {
        if (this.a) {
            return;
        }
        lb0 lb0Var = this.c;
        if (z && this.b) {
            ((or1) lb0Var).g();
        }
        this.a = true;
        String str = (String) this.e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.d;
        map.put(str, boolValueOf);
        ((y61) lb0Var).d("openIntentAsync", map);
    }

    @Override // defpackage.ob0
    public final void u(int i) {
    }
}
