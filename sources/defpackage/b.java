package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: loaded from: classes.dex */
public final class b implements t60 {
    public boolean a = false;
    public int b;
    public final /* synthetic */ ActionBarContextView c;

    public b(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
    }

    @Override // defpackage.t60
    public final void a() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.c;
        actionBarContextView.k = null;
        super/*android.view.ViewGroup*/.setVisibility(this.b);
    }

    @Override // defpackage.t60
    public final void b() {
        this.a = true;
    }

    @Override // defpackage.t60
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.a = false;
    }
}
