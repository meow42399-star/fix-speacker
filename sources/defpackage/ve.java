package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ve implements np {
    public final /* synthetic */ int f = 1;
    public final pp g;
    public final Object h;

    public ve(pp ppVar) {
        this.g = ppVar;
        ga gaVar = ga.c;
        Class<?> cls = ppVar.getClass();
        ea eaVar = (ea) gaVar.a.get(cls);
        this.h = eaVar == null ? gaVar.a(cls, null) : eaVar;
    }

    @Override // defpackage.np
    public final void g(qp qpVar, jp jpVar) {
        int i = this.f;
        pp ppVar = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                te teVar = (te) ppVar;
                switch (ue.a[jpVar.ordinal()]) {
                    case 1:
                        teVar.f(qpVar);
                        break;
                    case 2:
                        teVar.c(qpVar);
                        break;
                    case 3:
                        teVar.e(qpVar);
                        break;
                    case 4:
                        teVar.a(qpVar);
                        break;
                    case 5:
                        teVar.b(qpVar);
                        break;
                    case 6:
                        teVar.d(qpVar);
                        break;
                    case 7:
                        u1.u("ON_ANY must not been send by anybody");
                        break;
                }
                np npVar = (np) obj;
                if (npVar != null) {
                    npVar.g(qpVar, jpVar);
                }
                break;
            default:
                HashMap map = ((ea) obj).a;
                ea.a((List) map.get(jpVar), qpVar, jpVar, ppVar);
                ea.a((List) map.get(jp.ON_ANY), qpVar, jpVar, ppVar);
                break;
        }
    }

    public ve(te teVar, np npVar) {
        this.g = teVar;
        this.h = npVar;
    }
}
