package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j30 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Toolbar g;

    public /* synthetic */ j30(Toolbar toolbar, int i) {
        this.f = i;
        this.g = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Toolbar toolbar = this.g;
        switch (i) {
            case 0:
                l30 l30Var = toolbar.Q;
                ks ksVar = l30Var == null ? null : l30Var.g;
                if (ksVar != null) {
                    ksVar.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
