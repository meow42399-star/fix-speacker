package defpackage;

import android.os.Build;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hb1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ kx1 g;

    public /* synthetic */ hb1(kx1 kx1Var, int i) {
        this.f = i;
        this.g = kx1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebViewClient webViewClientD;
        int i = this.f;
        kx1 kx1Var = this.g;
        switch (i) {
            case 0:
                synchronized (kx1Var.c) {
                    WebView webView = kx1Var.f;
                    if (webView == null) {
                        return;
                    }
                    try {
                        pn3 pn3Var = so3.C.c;
                        if (Build.VERSION.SDK_INT < 26) {
                            if (fo.e("GET_WEB_VIEW_CLIENT")) {
                                try {
                                    webViewClientD = f70.d(webView);
                                } catch (RuntimeException e) {
                                    so3.C.h.f("AdUtil.getWebViewClient", e);
                                }
                                break;
                            }
                            throw new IllegalStateException("getWebViewClient not supported");
                        }
                        webViewClientD = webView.getWebViewClient();
                        if (webViewClientD == kx1Var) {
                            return;
                        }
                        if (webViewClientD != null) {
                            kx1Var.e = webViewClientD;
                        }
                        webView.setWebViewClient(kx1Var);
                        kx1Var.x();
                        return;
                    } catch (IllegalStateException unused) {
                        return;
                    }
                }
            default:
                kx1Var.b.execute(new hb1(kx1Var, 0));
                return;
        }
    }
}
