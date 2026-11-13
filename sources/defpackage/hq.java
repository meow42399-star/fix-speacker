package defpackage;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class hq implements AbsListView.OnScrollListener {
    public final /* synthetic */ jq a;

    public hq(jq jqVar) {
        this.a = jqVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        jq jqVar = this.a;
        fq fqVar = jqVar.v;
        q5 q5Var = jqVar.D;
        if (i != 1 || q5Var.getInputMethodMode() == 2 || q5Var.getContentView() == null) {
            return;
        }
        jqVar.z.removeCallbacks(fqVar);
        fqVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
