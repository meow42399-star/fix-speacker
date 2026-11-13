package defpackage;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cj3 implements rr3, tp3 {
    public final fj3 a;
    public final /* synthetic */ x32 b;

    public cj3(x32 x32Var, fj3 fj3Var) {
        this.b = x32Var;
        this.a = fj3Var;
    }

    public final Pair a(or3 or3Var) {
        or3 or3VarA;
        fj3 fj3Var = this.a;
        or3 or3Var2 = null;
        if (or3Var != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = fj3Var.c;
                if (i >= arrayList.size()) {
                    or3VarA = null;
                    break;
                }
                if (((or3) arrayList.get(i)).d == or3Var.d) {
                    Object obj = or3Var.a;
                    Object obj2 = fj3Var.b;
                    int i2 = vj3.k;
                    or3VarA = or3Var.a(Pair.create(obj2, obj));
                    break;
                }
                i++;
            }
            if (or3VarA == null) {
                return null;
            }
            or3Var2 = or3VarA;
        }
        return Pair.create(Integer.valueOf(fj3Var.d), or3Var2);
    }

    @Override // defpackage.rr3
    public final void j(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        Pair pairA = a(or3Var);
        if (pairA != null) {
            ((a92) this.b.p).e(new zi3(this, pairA, gr3Var, lr3Var, 0));
        }
    }

    @Override // defpackage.rr3
    public final void n(int i, or3 or3Var, lr3 lr3Var) {
        Pair pairA = a(or3Var);
        if (pairA != null) {
            ((a92) this.b.p).e(new zb(26, this, pairA, lr3Var));
        }
    }

    @Override // defpackage.rr3
    public final void o(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var, IOException iOException, boolean z) {
        Pair pairA = a(or3Var);
        if (pairA != null) {
            ((a92) this.b.p).e(new pj2(this, pairA, gr3Var, lr3Var, iOException, z));
        }
    }

    @Override // defpackage.rr3
    public final void p(int i, or3 or3Var, final gr3 gr3Var, final lr3 lr3Var, final int i2) {
        final Pair pairA = a(or3Var);
        if (pairA != null) {
            ((a92) this.b.p).e(new Runnable() { // from class: bj3
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairA;
                    int iIntValue = ((Integer) pair.first).intValue();
                    or3 or3Var2 = (or3) pair.second;
                    ((kl3) this.f.b.o).p(iIntValue, or3Var2, gr3Var, lr3Var, i2);
                }
            });
        }
    }

    @Override // defpackage.rr3
    public final void r(int i, or3 or3Var, gr3 gr3Var, lr3 lr3Var) {
        Pair pairA = a(or3Var);
        if (pairA != null) {
            ((a92) this.b.p).e(new zi3(this, pairA, gr3Var, lr3Var, 1));
        }
    }
}
