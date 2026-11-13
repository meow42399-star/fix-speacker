package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class lt {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final xy b = new xy();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final c8 j;

    public lt() {
        Object obj = k;
        this.f = obj;
        this.j = new c8(9, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        m7.y().h.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        u1.n(uc.h("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(rq rqVar) {
        if (rqVar.b) {
            int i = rqVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            rqVar.c = i2;
            rn rnVar = rqVar.a;
            Object obj = this.e;
            rnVar.getClass();
            qp qpVar = (qp) obj;
            wf wfVar = (wf) rnVar.g;
            if (qpVar == null || !wfVar.b0) {
                return;
            }
            throw new IllegalStateException("Fragment " + wfVar + " did not return a View from onCreateView() or this was called before onCreateView().");
        }
    }

    public final void c(rq rqVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (rqVar != null) {
                b(rqVar);
                rqVar = null;
            } else {
                xy xyVar = this.b;
                xyVar.getClass();
                vy vyVar = new vy(xyVar);
                xyVar.h.put(vyVar, Boolean.FALSE);
                while (vyVar.hasNext()) {
                    b((rq) ((Map.Entry) vyVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }
}
