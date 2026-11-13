package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class rj extends rz2 implements o60, qp, fz, fk {
    public final g4 n;
    public final g4 o;
    public final Handler p;
    public final ck q;
    public final /* synthetic */ g4 r;

    public rj(g4 g4Var) {
        this.r = g4Var;
        Handler handler = new Handler();
        this.q = new ck();
        this.n = g4Var;
        this.o = g4Var;
        this.p = handler;
    }

    @Override // defpackage.fz
    public final ff2 a() {
        return (ff2) this.r.j.h;
    }

    @Override // defpackage.o60
    public final n60 d() {
        return this.r.d();
    }

    @Override // defpackage.qp
    public final sp e() {
        return this.r.y;
    }

    @Override // defpackage.rz2
    public final View n(int i) {
        return this.r.findViewById(i);
    }

    @Override // defpackage.rz2
    public final boolean o() {
        Window window = this.r.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.fk
    public final void b() {
    }
}
