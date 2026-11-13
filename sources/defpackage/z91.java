package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class z91 extends is1 {
    public String i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public final Object q;
    public final jh1 r;
    public final Activity s;
    public tg t;
    public ImageView u;
    public LinearLayout v;
    public final iy w;
    public PopupWindow x;
    public RelativeLayout y;
    public ViewGroup z;

    static {
        v7 v7Var = new v7(7);
        Collections.addAll(v7Var, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(v7Var);
    }

    public z91(vh1 vh1Var, iy iyVar) {
        super(vh1Var, 14, "resize");
        this.i = "top-right";
        this.j = true;
        this.k = 0;
        this.l = 0;
        this.m = -1;
        this.n = 0;
        this.o = 0;
        this.p = -1;
        this.q = new Object();
        this.r = vh1Var;
        this.s = vh1Var.h();
        this.w = iyVar;
    }

    public final void M(boolean z) {
        synchronized (this.q) {
            try {
                if (this.x != null) {
                    if (!((Boolean) gu0.e.c.a(l11.jc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        N(z);
                    } else {
                        ve1.f.a(new y91(this, z, 0));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(boolean z) {
        g11 g11Var = l11.kc;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        jh1 jh1Var = this.r;
        if (zBooleanValue) {
            this.y.removeView((View) jh1Var);
            this.x.dismiss();
        } else {
            this.x.dismiss();
            this.y.removeView((View) jh1Var);
        }
        if (((Boolean) k11Var2.a(l11.lc)).booleanValue()) {
            View view = (View) jh1Var;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.z;
        if (viewGroup != null) {
            viewGroup.removeView(this.u);
            boolean zBooleanValue2 = ((Boolean) k11Var2.a(l11.mc)).booleanValue();
            ViewGroup viewGroup2 = this.z;
            if (zBooleanValue2) {
                try {
                    viewGroup2.addView((View) jh1Var);
                    jh1Var.f0(this.t);
                } catch (IllegalStateException e) {
                    int i = ix1.b;
                    ix1.g("Unable to add webview back to view hierarchy.", e);
                    so3.C.h.f("MraidCallResizeHandler.collapseInternal", e);
                }
            } else {
                viewGroup2.addView((View) jh1Var);
                jh1Var.f0(this.t);
            }
        }
        if (z) {
            K("default");
            iy iyVar = this.w;
            if (iyVar != null) {
                ((cw1) iyVar.g).c.W1(xe1.q);
            }
        }
        this.x = null;
        this.y = null;
        this.z = null;
        this.v = null;
    }
}
