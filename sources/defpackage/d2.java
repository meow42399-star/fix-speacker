package defpackage;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d2 implements np {
    public final /* synthetic */ String f;
    public final /* synthetic */ um g;
    public final /* synthetic */ c2 h;
    public final /* synthetic */ db i;

    public d2(db dbVar, String str, um umVar, c2 c2Var) {
        this.i = dbVar;
        this.f = str;
        this.g = umVar;
        this.h = c2Var;
    }

    @Override // defpackage.np
    public final void g(qp qpVar, jp jpVar) {
        boolean zEquals = jp.ON_START.equals(jpVar);
        String str = this.f;
        db dbVar = this.i;
        if (!zEquals) {
            if (jp.ON_STOP.equals(jpVar)) {
                dbVar.e.remove(str);
                return;
            } else {
                if (jp.ON_DESTROY.equals(jpVar)) {
                    dbVar.e(str);
                    return;
                }
                return;
            }
        }
        HashMap map = dbVar.e;
        Bundle bundle = dbVar.g;
        HashMap map2 = dbVar.f;
        um umVar = this.g;
        c2 c2Var = this.h;
        map.put(str, new g2(umVar, c2Var));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            umVar.i(obj);
        }
        a2 a2Var = (a2) bundle.getParcelable(str);
        if (a2Var != null) {
            bundle.remove(str);
            umVar.i(c2Var.d(a2Var.g, a2Var.f));
        }
    }
}
