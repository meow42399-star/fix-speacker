package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class az implements ez {
    public final ff2 a;
    public boolean b;
    public Bundle c;
    public final c20 d;

    public az(ff2 ff2Var, o60 o60Var) {
        ff2Var.getClass();
        this.a = ff2Var;
        this.d = new c20(new zy(0, o60Var));
    }

    @Override // defpackage.ez
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((bz) this.d.a()).b.entrySet().iterator();
        if (!it.hasNext()) {
            this.b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getValue().getClass();
        u1.l();
        return null;
    }
}
