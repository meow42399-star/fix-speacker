package defpackage;

import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class fi1 extends ei1 {
    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        final boolean zDidCrash = renderProcessGoneDetail.didCrash();
        final int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        vh1 vh1Var = this.f;
        if (vh1Var.h.compareAndSet(false, true)) {
            if (((Boolean) gu0.e.c.a(l11.t1)).booleanValue()) {
                return false;
            }
            yh1 yh1Var = vh1Var.f;
            if (yh1Var.getParent() instanceof ViewGroup) {
                ((ViewGroup) yh1Var.getParent()).removeView(yh1Var);
            }
            yh1Var.destroy();
            bz0 bz0Var = new bz0() { // from class: xh1
                @Override // defpackage.bz0
                public final void j(z01 z01Var) {
                    int i = yh1.h0;
                    o01 o01VarA = p01.A();
                    boolean z = ((p01) o01VarA.g).z();
                    boolean z2 = zDidCrash;
                    if (z != z2) {
                        o01VarA.b();
                        ((p01) o01VarA.g).B(z2);
                    }
                    o01VarA.b();
                    ((p01) o01VarA.g).C(iRendererPriorityAtExit);
                    p01 p01Var = (p01) o01VarA.c();
                    z01Var.b();
                    ((a11) z01Var.g).I(p01Var);
                }
            };
            cz0 cz0Var = yh1Var.f0;
            cz0Var.a(bz0Var);
            cz0Var.b(10003);
        }
        return true;
    }
}
