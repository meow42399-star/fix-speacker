package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class eh1 extends jf1 {
    public final uf1 h;
    public fh1 i;
    public mf1 j;
    public boolean k;
    public int l;

    public eh1(Context context, uf1 uf1Var) {
        super(context);
        this.l = 1;
        this.k = false;
        this.h = uf1Var;
        uf1Var.a(this);
    }

    public final boolean D() {
        int i = this.l;
        return (i == 1 || i == 2 || this.i == null) ? false : true;
    }

    public final void E(int i) {
        vf1 vf1Var = this.g;
        uf1 uf1Var = this.h;
        if (i == 4) {
            uf1Var.d();
            vf1Var.d = true;
            vf1Var.a();
        } else if (this.l == 4) {
            uf1Var.m = false;
            vf1Var.d = false;
            vf1Var.a();
        }
        this.l = i;
    }

    @Override // defpackage.jf1
    public final String d() {
        return "ImmersivePlayer";
    }

    @Override // defpackage.jf1
    public final void e(mf1 mf1Var) {
        this.j = mf1Var;
    }

    @Override // defpackage.jf1
    public final void f(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.i = new fh1(0);
            E(3);
            pn3.l.post(new bh1(this, 2));
        }
    }

    @Override // defpackage.jf1
    public final void g() {
        ix1.a("AdImmersivePlayerView stop");
        fh1 fh1Var = this.i;
        if (fh1Var != null) {
            fh1Var.a.set(false);
            this.i = null;
            E(1);
        }
        this.h.b();
    }

    @Override // defpackage.jf1
    public final void h() {
        ix1.a("AdImmersivePlayerView play");
        if (D()) {
            this.i.a.set(true);
            E(4);
            this.f.c = true;
            pn3.l.post(new bh1(this, 0));
        }
    }

    @Override // defpackage.jf1
    public final void i() {
        ix1.a("AdImmersivePlayerView pause");
        if (D() && this.i.a.get()) {
            this.i.a.set(false);
            E(5);
            pn3.l.post(new bh1(this, 1));
        }
    }

    @Override // defpackage.jf1
    public final int j() {
        return D() ? 0 : -1;
    }

    @Override // defpackage.jf1
    public final int k() {
        return 0;
    }

    @Override // defpackage.jf1
    public final void l(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i);
        ix1.a(sb.toString());
    }

    @Override // defpackage.jf1
    public final int n() {
        return 0;
    }

    @Override // defpackage.jf1
    public final int o() {
        return 0;
    }

    @Override // defpackage.jf1
    public final long p() {
        return 0L;
    }

    @Override // defpackage.jf1
    public final long q() {
        return 0L;
    }

    @Override // defpackage.jf1
    public final long r() {
        return 0L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = eh1.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return uc.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // defpackage.jf1
    public final int x() {
        return D() ? 0 : -1;
    }

    @Override // defpackage.jf1
    public final void y() {
        if (this.i != null) {
            this.g.getClass();
        }
    }

    @Override // defpackage.jf1
    public final void m(float f, float f2) {
    }
}
