package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb implements ez {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ez
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                db dbVar = ((g4) obj).p;
                dbVar.getClass();
                HashMap map = dbVar.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(dbVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) dbVar.g.clone());
                return bundle;
            case 1:
                g4 g4Var = (g4) obj;
                while (g4.l(((rj) g4Var.x.g).q)) {
                }
                g4Var.y.d(jp.ON_STOP);
                return new Bundle();
            default:
                return ((ck) obj).Q();
        }
    }
}
