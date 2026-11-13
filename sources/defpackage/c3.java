package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class c3 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ g3 f;
    public final /* synthetic */ d3 g;

    public c3(d3 d3Var, g3 g3Var) {
        this.g = d3Var;
        this.f = g3Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        d3 d3Var = this.g;
        DialogInterface.OnClickListener onClickListener = d3Var.i;
        g3 g3Var = this.f;
        onClickListener.onClick(g3Var.b, i);
        if (d3Var.k) {
            return;
        }
        g3Var.b.dismiss();
    }
}
