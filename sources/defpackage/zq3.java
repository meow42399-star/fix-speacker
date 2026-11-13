package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class zq3 extends vq3 {
    public final HashMap i = new HashMap();
    public Handler j;

    @Override // defpackage.vq3
    public final void g() {
        for (yq3 yq3Var : this.i.values()) {
            yq3Var.a.o(yq3Var.b);
        }
    }

    @Override // defpackage.vq3
    public final void i() {
        for (yq3 yq3Var : this.i.values()) {
            yq3Var.a.p(yq3Var.b);
        }
    }

    @Override // defpackage.vq3
    public void j() {
        HashMap map = this.i;
        for (yq3 yq3Var : map.values()) {
            vq3 vq3Var = yq3Var.a;
            vq3Var.q(yq3Var.b);
            xq3 xq3Var = yq3Var.c;
            vq3Var.l(xq3Var);
            vq3Var.m(xq3Var);
        }
        map.clear();
    }

    @Override // defpackage.vq3
    public void r() {
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            ((yq3) it.next()).a.r();
        }
    }

    public abstract void s(Object obj, vq3 vq3Var, hx0 hx0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [pr3, wq3] */
    public final void t(final Integer num, vq3 vq3Var) {
        HashMap map = this.i;
        hq1.k(!map.containsKey(num));
        ?? r1 = new pr3() { // from class: wq3
            @Override // defpackage.pr3
            public final /* synthetic */ void a(vq3 vq3Var2, hx0 hx0Var) {
                this.a.s(num, vq3Var2, hx0Var);
            }
        };
        xq3 xq3Var = new xq3(this, num);
        map.put(num, new yq3(vq3Var, r1, xq3Var));
        Handler handler = this.j;
        handler.getClass();
        nc3 nc3Var = vq3Var.c;
        nc3Var.getClass();
        ((CopyOnWriteArrayList) nc3Var.g).add(new qr3(handler, xq3Var));
        this.j.getClass();
        wt1 wt1Var = vq3Var.d;
        wt1Var.getClass();
        ((CopyOnWriteArrayList) wt1Var.h).add(new sp3(xq3Var));
        dm3 dm3Var = this.g;
        dm3Var.getClass();
        tc0 tc0Var = this.h;
        tc0Var.getClass();
        vq3Var.n(r1, dm3Var, tc0Var);
        if (this.b.isEmpty()) {
            vq3Var.p(r1);
        }
    }

    public abstract or3 v(Object obj, or3 or3Var);

    public void u(Object obj) {
    }

    public void w(long j, Object obj) {
    }
}
