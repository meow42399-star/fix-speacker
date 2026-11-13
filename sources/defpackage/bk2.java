package defpackage;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class bk2 implements ck2, op2, rp2, yx1, hn3 {
    public final Object f;

    public bk2(q93 q93Var) {
        this.f = q93Var;
        q93Var.f = this;
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        int i = cg3.A;
        return (tg1) this.f;
    }

    @Override // defpackage.ck2
    public Object b(FileInputStream fileInputStream) {
        try {
            ya3 ya3VarO = ((y93) ((b93) this.f)).o();
            r93 r93Var = r93.a;
            int i = d93.a;
            r93 r93Var2 = r93.b;
            x93 x93Var = (x93) ya3VarO;
            x93Var.getClass();
            n93 n93Var = new n93(fileInputStream);
            y93 y93VarL = y93.l(x93Var.a, n93Var, r93Var2);
            n93Var.l(0);
            if (y93.w(y93VarL, true)) {
                return y93VarL;
            }
            throw new ka3(new mb3().getMessage());
        } catch (ka3 e) {
            throw new yj2("Cannot read proto.", e);
        }
    }

    @Override // defpackage.hn3
    public on3 c(Class cls) {
        for (int i = 0; i < 2; i++) {
            hn3 hn3Var = ((hn3[]) this.f)[i];
            if (hn3Var.d(cls)) {
                return hn3Var.c(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // defpackage.hn3
    public boolean d(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((hn3[]) this.f)[i].d(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ck2
    public /* synthetic */ void e(Object obj, FileOutputStream fileOutputStream) {
        ((b93) obj).c(fileOutputStream);
    }

    @Override // defpackage.op2
    public /* synthetic */ Iterator f(uk ukVar, CharSequence charSequence) {
        return new lp2(ukVar, charSequence, (zo2) this.f, 0);
    }

    @Override // defpackage.ck2
    public /* synthetic */ Object g() {
        return (b93) this.f;
    }

    public void h(int i, Object obj, gb3 gb3Var) {
        q93 q93Var = (q93) this.f;
        b93 b93Var = (b93) obj;
        q93Var.v1(i, 2);
        q93Var.T1(b93Var.d(gb3Var));
        gb3Var.h(b93Var, this);
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        ((ik3) obj).o((IOException) this.f);
    }

    public /* synthetic */ bk2(gk3 gk3Var, gr3 gr3Var, lr3 lr3Var, IOException iOException, boolean z) {
        this.f = iOException;
    }

    public /* synthetic */ bk2(Object obj) {
        this.f = obj;
    }
}
