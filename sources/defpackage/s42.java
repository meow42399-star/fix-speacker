package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s42 extends e51 {
    public final Context f;
    public final ij1 g;
    public final va2 h;
    public final v30 i;
    public ly0 j;

    public s42(ij1 ij1Var, Context context, String str) {
        va2 va2Var = new va2();
        this.h = va2Var;
        this.i = new v30();
        this.g = ij1Var;
        va2Var.c = str;
        this.f = context;
    }

    @Override // defpackage.k51
    public final void D2(t41 t41Var) {
        this.i.h = t41Var;
    }

    @Override // defpackage.k51
    public final void F0(pw pwVar) {
        va2 va2Var = this.h;
        va2Var.k = pwVar;
        if (pwVar != null) {
            va2Var.e = pwVar.f;
            va2Var.l = pwVar.g;
        }
    }

    @Override // defpackage.k51
    public final void J0(r2 r2Var) {
        va2 va2Var = this.h;
        va2Var.j = r2Var;
        if (r2Var != null) {
            va2Var.e = r2Var.f;
        }
    }

    @Override // defpackage.k51
    public final void K2(ly0 ly0Var) {
        this.j = ly0Var;
    }

    @Override // defpackage.k51
    public final void L3(p31 p31Var) {
        this.h.h = p31Var;
    }

    @Override // defpackage.k51
    public final void Q1(String str, n41 n41Var, l41 l41Var) {
        v30 v30Var = this.i;
        ((g00) v30Var.k).put(str, n41Var);
        if (l41Var != null) {
            ((g00) v30Var.l).put(str, l41Var);
        }
    }

    @Override // defpackage.k51
    public final void W1(i41 i41Var) {
        this.i.g = i41Var;
    }

    @Override // defpackage.k51
    public final void Y1(cj1 cj1Var) {
        this.h.x = cj1Var;
    }

    @Override // defpackage.k51
    public final c41 b() {
        v30 v30Var = this.i;
        v30Var.getClass();
        kt1 kt1Var = new kt1(v30Var);
        ArrayList arrayList = new ArrayList();
        if (kt1Var.c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (kt1Var.a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (kt1Var.b != null) {
            arrayList.add(Integer.toString(2));
        }
        g00 g00Var = kt1Var.f;
        if (!g00Var.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (kt1Var.e != null) {
            arrayList.add(Integer.toString(7));
        }
        va2 va2Var = this.h;
        va2Var.f = arrayList;
        ArrayList arrayList2 = new ArrayList(g00Var.h);
        for (int i = 0; i < g00Var.h; i++) {
            arrayList2.add((String) g00Var.f(i));
        }
        va2Var.g = arrayList2;
        if (va2Var.b == null) {
            va2Var.b = rm3.a();
        }
        return new t42(this.f, this.g, va2Var, kt1Var, this.j);
    }

    @Override // defpackage.k51
    public final void g2(j41 j41Var) {
        this.i.f = j41Var;
    }

    @Override // defpackage.k51
    public final void j1(w61 w61Var) {
        this.i.j = w61Var;
    }

    @Override // defpackage.k51
    public final void r1(q61 q61Var) {
        va2 va2Var = this.h;
        va2Var.n = q61Var;
        va2Var.d = new cf2(false, true, false);
    }

    @Override // defpackage.k51
    public final void r2(r41 r41Var, rm3 rm3Var) {
        this.i.i = r41Var;
        this.h.b = rm3Var;
    }
}
