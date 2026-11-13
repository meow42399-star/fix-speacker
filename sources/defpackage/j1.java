package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends mj {
    public final /* synthetic */ int o = 0;
    public final /* synthetic */ View p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.p = actionMenuItemView;
    }

    @Override // defpackage.mj
    public final c00 b() {
        l1 l1Var;
        int i = this.o;
        View view = this.p;
        switch (i) {
            case 0:
                k1 k1Var = ((ActionMenuItemView) view).r;
                if (k1Var == null || (l1Var = ((m1) k1Var).a.y) == null) {
                    return null;
                }
                return l1Var.a();
            default:
                l1 l1Var2 = ((n1) view).i.x;
                if (l1Var2 == null) {
                    return null;
                }
                return l1Var2.a();
        }
    }

    @Override // defpackage.mj
    public final boolean c() {
        c00 c00VarB;
        int i = this.o;
        View view = this.p;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                gs gsVar = actionMenuItemView.p;
                if (gsVar == null || !gsVar.a(actionMenuItemView.m) || (c00VarB = b()) == null || !c00VarB.a()) {
                }
                break;
            default:
                ((n1) view).i.l();
                break;
        }
        return true;
    }

    @Override // defpackage.mj
    public boolean f() {
        switch (this.o) {
            case 1:
                o1 o1Var = ((n1) this.p).i;
                if (o1Var.z != null) {
                    return false;
                }
                o1Var.c();
                return true;
            default:
                return super.f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(n1 n1Var, n1 n1Var2) {
        super(n1Var2);
        this.p = n1Var;
    }
}
