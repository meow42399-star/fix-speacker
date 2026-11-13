package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o70 extends le {
    public final /* synthetic */ int r;
    public final /* synthetic */ q70 s;

    public /* synthetic */ o70(q70 q70Var, int i) {
        this.r = i;
        this.s = q70Var;
    }

    @Override // defpackage.t60
    public final void a() {
        View view;
        int i = this.r;
        q70 q70Var = this.s;
        switch (i) {
            case 0:
                if (q70Var.o && (view = q70Var.g) != null) {
                    view.setTranslationY(0.0f);
                    q70Var.d.setTranslationY(0.0f);
                }
                q70Var.d.setVisibility(8);
                q70Var.d.setTransitioning(false);
                q70Var.s = null;
                pb1 pb1Var = q70Var.k;
                if (pb1Var != null) {
                    pb1Var.m(q70Var.j);
                    q70Var.j = null;
                    q70Var.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = q70Var.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = h60.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
                break;
            default:
                q70Var.s = null;
                q70Var.d.requestLayout();
                break;
        }
    }
}
