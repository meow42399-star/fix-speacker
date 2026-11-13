package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xq3 implements rr3, tp3 {
    public final Object a;
    public nc3 b;
    public wt1 c;
    public final /* synthetic */ zq3 d;

    public xq3(zq3 zq3Var, Object obj) {
        this.d = zq3Var;
        this.b = new nc3((CopyOnWriteArrayList) zq3Var.c.g, (or3) null);
        this.c = new wt1(zq3Var.d.h, (Object) null, 25, false);
        this.a = obj;
    }

    public final boolean a(or3 or3Var) {
        or3 or3VarV;
        Object obj = this.a;
        zq3 zq3Var = this.d;
        boolean z = false;
        if (or3Var != null) {
            or3VarV = zq3Var.v(obj, or3Var);
            if (or3VarV == null) {
                return false;
            }
        } else {
            or3VarV = null;
        }
        zq3Var.u(obj);
        nc3 nc3Var = this.b;
        nc3Var.getClass();
        if (!Objects.equals((or3) nc3Var.f, or3VarV)) {
            this.b = new nc3((CopyOnWriteArrayList) zq3Var.c.g, or3VarV);
        }
        wt1 wt1Var = this.c;
        wt1Var.getClass();
        if (Objects.equals((or3) wt1Var.g, or3VarV)) {
            return true;
        }
        this.c = new wt1((CopyOnWriteArrayList) zq3Var.d.h, or3VarV, 25, z);
        return true;
    }

    public final void b(lr3 lr3Var, or3 or3Var) {
        long j = lr3Var.c;
        zq3 zq3Var = this.d;
        Object obj = this.a;
        zq3Var.w(j, obj);
        zq3Var.w(lr3Var.d, obj);
    }

    @Override // defpackage.rr3
    public final void j(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        if (a(or3Var)) {
            nc3 nc3Var = this.b;
            b(lr3Var, or3Var);
            nc3Var.getClass();
            nc3Var.g(new ih3(nc3Var, gr3Var, lr3Var, 24, false));
        }
    }

    @Override // defpackage.rr3
    public final void n(int i, or3 or3Var, lr3 lr3Var) {
        if (a(or3Var)) {
            nc3 nc3Var = this.b;
            b(lr3Var, or3Var);
            nc3Var.getClass();
            nc3Var.g(new wt1(nc3Var, 27, lr3Var));
        }
    }

    @Override // defpackage.rr3
    public final void o(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var, IOException iOException, boolean z) {
        if (a(or3Var)) {
            nc3 nc3Var = this.b;
            b(lr3Var, or3Var);
            nc3Var.getClass();
            nc3Var.g(new ch2(nc3Var, gr3Var, lr3Var, iOException, z));
        }
    }

    @Override // defpackage.rr3
    public final void p(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var, int i2) {
        if (a(or3Var)) {
            nc3 nc3Var = this.b;
            b(lr3Var, or3Var);
            nc3Var.getClass();
            nc3Var.g(new j2(nc3Var, gr3Var, lr3Var, i2));
        }
    }

    @Override // defpackage.rr3
    public final void r(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        if (a(or3Var)) {
            nc3 nc3Var = this.b;
            b(lr3Var, or3Var);
            nc3Var.getClass();
            nc3Var.g(new gb2(25, nc3Var, gr3Var, lr3Var));
        }
    }
}
