package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: loaded from: classes.dex */
public final class bq implements xs, AdapterView.OnItemClickListener {
    public Context f;
    public LayoutInflater g;
    public hs h;
    public ExpandedMenuView i;
    public ws j;
    public aq k;

    public bq(ContextWrapper contextWrapper) {
        this.f = contextWrapper;
        this.g = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.xs
    public final boolean b(ks ksVar) {
        return false;
    }

    @Override // defpackage.xs
    public final void d(ws wsVar) {
        throw null;
    }

    @Override // defpackage.xs
    public final boolean e(ks ksVar) {
        return false;
    }

    @Override // defpackage.xs
    public final void f(hs hsVar, boolean z) {
        ws wsVar = this.j;
        if (wsVar != null) {
            wsVar.f(hsVar, z);
        }
    }

    @Override // defpackage.xs
    public final void g() {
        aq aqVar = this.k;
        if (aqVar != null) {
            aqVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.xs
    public final void i(Context context, hs hsVar) {
        if (this.f != null) {
            this.f = context;
            if (this.g == null) {
                this.g = LayoutInflater.from(context);
            }
        }
        this.h = hsVar;
        aq aqVar = this.k;
        if (aqVar != null) {
            aqVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.xs
    public final boolean j(q10 q10Var) {
        boolean zHasVisibleItems = q10Var.hasVisibleItems();
        Context context = q10Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        is isVar = new is();
        isVar.f = q10Var;
        h3 h3Var = new h3(context);
        d3 d3Var = (d3) h3Var.h;
        bq bqVar = new bq(d3Var.a);
        isVar.h = bqVar;
        bqVar.j = isVar;
        q10Var.b(bqVar, context);
        bq bqVar2 = isVar.h;
        if (bqVar2.k == null) {
            bqVar2.k = new aq(bqVar2);
        }
        d3Var.h = bqVar2.k;
        d3Var.i = isVar;
        View view = q10Var.o;
        if (view != null) {
            d3Var.e = view;
        } else {
            d3Var.c = q10Var.n;
            d3Var.d = q10Var.m;
        }
        d3Var.g = isVar;
        i3 i3VarF = h3Var.f();
        isVar.g = i3VarF;
        i3VarF.setOnDismissListener(isVar);
        WindowManager.LayoutParams attributes = isVar.g.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        isVar.g.show();
        ws wsVar = this.j;
        if (wsVar == null) {
            return true;
        }
        wsVar.P(q10Var);
        return true;
    }

    @Override // defpackage.xs
    public final boolean k() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.h.q(this.k.getItem(i), this, 0);
    }
}
