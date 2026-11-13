package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class b6 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ d6 f;

    public b6(d6 d6Var) {
        this.f = d6Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        d6 d6Var = this.f;
        g6 g6Var = d6Var.L;
        g6Var.setSelection(i);
        if (g6Var.getOnItemClickListener() != null) {
            g6Var.performItemClick(view, i, d6Var.I.getItemId(i));
        }
        d6Var.dismiss();
    }
}
