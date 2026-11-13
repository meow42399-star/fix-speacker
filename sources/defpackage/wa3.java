package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wa3 implements gb3 {
    public final b93 a;

    public wa3(km kmVar, b93 b93Var) {
        this.a = b93Var;
    }

    @Override // defpackage.gb3
    public final y93 a() {
        b93 b93Var = this.a;
        if (b93Var instanceof y93) {
            return ((y93) b93Var).p();
        }
        w93 w93Var = (w93) ((y93) b93Var).v(5, null);
        boolean zH = w93Var.g.h();
        y93 y93Var = w93Var.g;
        if (!zH) {
            return y93Var;
        }
        y93Var.getClass();
        ab3.c.a(y93Var.getClass()).i(y93Var);
        y93Var.i();
        return w93Var.g;
    }

    @Override // defpackage.gb3
    public final void b(Object obj, rc0 rc0Var, r93 r93Var) {
        km.n(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gb3
    public final int c(y93 y93Var) {
        nb3 nb3Var = y93Var.zzt;
        int i = nb3Var.d;
        if (i != -1) {
            return i;
        }
        int iH = 0;
        for (int i2 = 0; i2 < nb3Var.a; i2++) {
            int i3 = nb3Var.b[i2] >>> 3;
            l93 l93Var = (l93) nb3Var.c[i2];
            int iO1 = q93.o1(8);
            int iO12 = q93.o1(i3) + q93.o1(16);
            int iO13 = q93.o1(24);
            int iF = l93Var.f();
            iH += iO1 + iO1 + iO12 + hz0.h(iF, iF, iO13);
        }
        nb3Var.d = iH;
        return iH;
    }

    @Override // defpackage.gb3
    public final boolean d(y93 y93Var, y93 y93Var2) {
        return y93Var.zzt.equals(y93Var2.zzt);
    }

    @Override // defpackage.gb3
    public final void e(Object obj, Object obj2) {
        hb3.d(obj, obj2);
    }

    @Override // defpackage.gb3
    public final boolean f(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gb3
    public final int g(y93 y93Var) {
        return y93Var.zzt.hashCode();
    }

    @Override // defpackage.gb3
    public final void h(Object obj, bk2 bk2Var) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gb3
    public final void i(Object obj) {
        nb3 nb3Var = ((y93) obj).zzt;
        if (nb3Var.e) {
            nb3Var.e = false;
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gb3
    public final void j(Object obj, byte[] bArr, int i, int i2, e93 e93Var) {
        y93 y93Var = (y93) obj;
        if (y93Var.zzt == nb3.f) {
            y93Var.zzt = nb3.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }
}
