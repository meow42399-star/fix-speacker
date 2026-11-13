package defpackage;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f71 implements o51 {
    public final /* synthetic */ int f = 1;
    public final Object g;
    public final Object h;
    public final Object i;

    public f71(kt1 kt1Var, et1 et1Var, mv1 mv1Var, je3 je3Var) {
        this.g = (l41) kt1Var.g.get(et1Var.q());
        this.h = mv1Var;
        this.i = je3Var;
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        switch (this.f) {
            case 0:
                ix1.a("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                n71 n71Var = (n71) this.i;
                synchronized (n71Var.a) {
                    try {
                        ix1.a("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        ix1.h("JS Engine is requesting an update");
                        if (n71Var.g == 0) {
                            ix1.h("Starting reload.");
                            n71Var.g = 2;
                            n71Var.a();
                        }
                        ((c71) this.g).a("/requestReload", (f71) ((vi2) this.h).g);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ix1.a("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((l41) this.g).a2((h41) ((je3) this.i).c(), str);
                    return;
                } catch (RemoteException e) {
                    String strL = uc.l(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
                    int i = ix1.b;
                    ix1.j(strL, e);
                    return;
                }
        }
    }

    public f71(n71 n71Var, c71 c71Var, vi2 vi2Var) {
        this.g = c71Var;
        this.h = vi2Var;
        this.i = n71Var;
    }
}
