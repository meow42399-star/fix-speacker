package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ d1(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup;
                actionBarOverlayLayout.B = null;
                actionBarOverlayLayout.o = false;
                break;
            default:
                hp3 hp3Var = (hp3) viewGroup;
                hp3Var.setEnabled(true);
                hp3Var.f.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup;
                actionBarOverlayLayout.B = null;
                actionBarOverlayLayout.o = false;
                break;
            default:
                hp3 hp3Var = (hp3) viewGroup;
                hp3Var.setEnabled(true);
                hp3Var.f.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                hp3 hp3Var = (hp3) this.b;
                hp3Var.setEnabled(false);
                hp3Var.f.setEnabled(false);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
