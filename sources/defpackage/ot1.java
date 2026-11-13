package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ot1 {
    public static final ImageView.ScaleType k = ImageView.ScaleType.CENTER_INSIDE;
    public final if3 a;
    public final wa2 b;
    public final gt1 c;
    public final et1 d;
    public final xt1 e;
    public final au1 f;
    public final Executor g;
    public final Executor h;
    public final p31 i;
    public final ct1 j;

    public ot1(if3 if3Var, wa2 wa2Var, gt1 gt1Var, et1 et1Var, xt1 xt1Var, au1 au1Var, Executor executor, ue1 ue1Var, ct1 ct1Var) {
        this.a = if3Var;
        this.b = wa2Var;
        this.i = wa2Var.j;
        this.c = gt1Var;
        this.d = et1Var;
        this.e = xt1Var;
        this.f = au1Var;
        this.g = executor;
        this.h = ue1Var;
        this.j = ct1Var;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(bu1 bu1Var) {
        if (bu1Var == null) {
            return;
        }
        Context context = bu1Var.S0().getContext();
        if (ez2.T(context, this.c.a)) {
            if (!(context instanceof Activity)) {
                int i = ix1.b;
                ix1.d("Activity context is needed for policy validator.");
                return;
            }
            au1 au1Var = this.f;
            if (au1Var == null || bu1Var.b3() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(au1Var.a(bu1Var.b3(), windowManager), ez2.V());
            } catch (th1 e) {
                ix1.b("web view can not be obtained", e);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z) {
        View view;
        View viewJ;
        et1 et1Var = this.d;
        if (z) {
            viewJ = et1Var.j();
        } else {
            synchronized (et1Var) {
                view = et1Var.p;
            }
            viewJ = view;
        }
        if (viewJ == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewJ.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewJ.getParent()).removeView(viewJ);
        }
        viewGroup.addView(viewJ, ((Boolean) gu0.e.c.a(l11.J4)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
