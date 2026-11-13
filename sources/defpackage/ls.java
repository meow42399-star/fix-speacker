package defpackage;

import android.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public final class ls implements ActionProvider.VisibilityListener {
    public rn a;
    public final ActionProvider b;

    public ls(os osVar, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        rn rnVar = this.a;
        if (rnVar != null) {
            hs hsVar = ((ks) rnVar.g).n;
            hsVar.h = true;
            hsVar.p(true);
        }
    }
}
