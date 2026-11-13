package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u71 extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u71(a91 a91Var) {
        this.a = 0;
        Objects.requireNonNull(a91Var);
        this.b = a91Var;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.a) {
            case 0:
                a91 a91Var = (a91) this.b;
                int i = a91.i;
                if (str != null && str.startsWith("consent://")) {
                    a91Var.g.e(str);
                    break;
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 0:
                a91 a91Var = (a91) this.b;
                if (!a91Var.h) {
                    Log.d("UserMessagingPlatform", "Wall html loaded.");
                    a91Var.h = true;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        switch (this.a) {
            case 0:
                w1 w1Var = ((a91) this.b).g;
                w1Var.getClass();
                Locale locale = Locale.US;
                ((mw0) w1Var.l).b(new eh2("WebResourceError(" + i + ", " + str2 + "): " + str, 2));
                break;
            default:
                super.onReceivedError(webView, i, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.a) {
            case 0:
                if (webView != null) {
                    String str = true != renderProcessGoneDetail.didCrash() ? "was stopped by system" : "crashed";
                    Log.w("UserMessagingPlatform", "WebView render process " + str + ". Renderer priority at exit: " + renderProcessGoneDetail.rendererPriorityAtExit());
                    ViewGroup viewGroup = (ViewGroup) webView.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.destroy();
                }
                return true;
            case 1:
                String string = renderProcessGoneDetail.toString();
                String strValueOf = String.valueOf(webView);
                Log.w("NativeBridge", uc.m(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
                tf2 tf2Var = (tf2) this.b;
                if (tf2Var.c() == webView) {
                    Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
                    tf2Var.b = new eg2(null);
                }
                webView.destroy();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = this.a;
        Object obj = this.b;
        int iB = 0;
        switch (i) {
            case 0:
                a91 a91Var = (a91) obj;
                int i2 = a91.i;
                if (str == null || !str.startsWith("consent://")) {
                    return false;
                }
                a91Var.g.e(str);
                return true;
            case 1:
            default:
                return super.shouldOverrideUrlLoading(webView, str);
            case 2:
                sn3 sn3Var = (sn3) obj;
                String strO3 = sn3Var.O3();
                Context context = sn3Var.h;
                if (str.startsWith(strO3)) {
                    return false;
                }
                if (str.startsWith("gmsg://noAdLoaded")) {
                    ly0 ly0Var = sn3Var.k;
                    if (ly0Var != null) {
                        try {
                            ly0Var.E(sn1.F(3, null, null));
                        } catch (RemoteException e) {
                            int i3 = ix1.b;
                            ix1.l("#007 Could not call remote method.", e);
                        }
                        break;
                    }
                    ly0 ly0Var2 = sn3Var.k;
                    if (ly0Var2 != null) {
                        try {
                            ly0Var2.u(3);
                        } catch (RemoteException e2) {
                            int i4 = ix1.b;
                            ix1.l("#007 Could not call remote method.", e2);
                        }
                        break;
                    }
                    sn3Var.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://scriptLoadFailed")) {
                    ly0 ly0Var3 = sn3Var.k;
                    if (ly0Var3 != null) {
                        try {
                            ly0Var3.E(sn1.F(1, null, null));
                        } catch (RemoteException e3) {
                            int i5 = ix1.b;
                            ix1.l("#007 Could not call remote method.", e3);
                        }
                        break;
                    }
                    ly0 ly0Var4 = sn3Var.k;
                    if (ly0Var4 != null) {
                        try {
                            ly0Var4.u(0);
                        } catch (RemoteException e4) {
                            int i6 = ix1.b;
                            ix1.l("#007 Could not call remote method.", e4);
                        }
                        break;
                    }
                    sn3Var.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://adResized")) {
                    ly0 ly0Var5 = sn3Var.k;
                    if (ly0Var5 != null) {
                        try {
                            ly0Var5.b();
                        } catch (RemoteException e5) {
                            int i7 = ix1.b;
                            ix1.l("#007 Could not call remote method.", e5);
                        }
                        break;
                    }
                    String queryParameter = Uri.parse(str).getQueryParameter("height");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        try {
                            g72 g72Var = ks0.g.a;
                            iB = g72.b(context, Integer.parseInt(queryParameter));
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    sn3Var.N3(iB);
                    return true;
                }
                if (str.startsWith("gmsg://")) {
                    return true;
                }
                ly0 ly0Var6 = sn3Var.k;
                if (ly0Var6 != null) {
                    try {
                        ly0Var6.f();
                        sn3Var.k.l();
                    } catch (RemoteException e6) {
                        int i8 = ix1.b;
                        ix1.l("#007 Could not call remote method.", e6);
                    }
                    break;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                context.startActivity(intent);
                return true;
        }
    }

    public /* synthetic */ u71(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 2:
                sn3 sn3Var = (sn3) this.b;
                ly0 ly0Var = sn3Var.k;
                if (ly0Var != null) {
                    try {
                        ly0Var.E(sn1.F(1, null, null));
                    } catch (RemoteException e) {
                        int i = ix1.b;
                        ix1.l("#007 Could not call remote method.", e);
                    }
                }
                ly0 ly0Var2 = sn3Var.k;
                if (ly0Var2 != null) {
                    try {
                        ly0Var2.u(0);
                    } catch (RemoteException e2) {
                        int i2 = ix1.b;
                        ix1.l("#007 Could not call remote method.", e2);
                        return;
                    }
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                String string = webResourceRequest.getUrl().toString();
                a91 a91Var = (a91) this.b;
                int i = a91.i;
                if (string == null || !string.startsWith("consent://")) {
                    return false;
                }
                a91Var.g.e(string);
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
