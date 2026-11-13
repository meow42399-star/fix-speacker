package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class ih1 extends WebChromeClient {
    public final vh1 a;

    public ih1(vh1 vh1Var) {
        this.a = vh1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof jh1)) {
            return webView.getContext();
        }
        jh1 jh1Var = (jh1) webView;
        Activity activityH = jh1Var.h();
        return activityH != null ? activityH : jh1Var.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z) {
        ei1 ei1Var;
        zt0 zt0Var;
        try {
            vh1 vh1Var = this.a;
            if (vh1Var != null && (ei1Var = vh1Var.f.s) != null && (zt0Var = ei1Var.B) != null && zt0Var != null && !zt0Var.a()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                zt0Var.b(sb.toString());
                return false;
            }
            pn3 pn3Var = so3.C.c;
            AlertDialog.Builder builderK = pn3.k(context);
            builderK.setTitle(str2);
            if (!z) {
                builderK.setMessage(str3).setPositiveButton(R.string.ok, new gh1(jsResult, 1)).setNegativeButton(R.string.cancel, new gh1(jsResult, 0)).setOnCancelListener(new tf(2, jsResult)).create().show();
                return true;
            }
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            builderK.setView(linearLayout).setPositiveButton(R.string.ok, new rk0(jsPromptResult, 1, editText)).setNegativeButton(R.string.cancel, new ph0(4, jsPromptResult)).setOnCancelListener(new tf(3, jsPromptResult)).create().show();
            return true;
        } catch (WindowManager.BadTokenException e) {
            int i = ix1.b;
            ix1.j("Fail to display Dialog.", e);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof jh1)) {
            int i = ix1.b;
            ix1.i("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        jf0 jf0VarD0 = ((jh1) webView).D0();
        if (jf0VarD0 != null) {
            jf0VarD0.p();
        } else {
            int i2 = ix1.b;
            ix1.i("Tried to close an AdWebView not associated with an overlay.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        int iLineNumber = consoleMessage.lineNumber();
        int length = String.valueOf(strMessage).length();
        StringBuilder sb = new StringBuilder(length + 6 + String.valueOf(strSourceId).length() + 1 + String.valueOf(iLineNumber).length() + 1);
        uc.v(sb, "JS: ", strMessage, " (", strSourceId);
        String strL = hz0.l(sb, ":", iLineNumber, ")");
        if (strL.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = hh1.a[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            int i2 = ix1.b;
            ix1.f(strL);
        } else if (i == 2) {
            int i3 = ix1.b;
            ix1.i(strL);
        } else if (i == 3 || i == 4 || i != 5) {
            int i4 = ix1.b;
            ix1.h(strL);
        } else {
            int i5 = ix1.b;
            ix1.d(strL);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        ei1 ei1Var = this.a.f.s;
        if (ei1Var != null) {
            webView2.setWebViewClient(ei1Var);
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        long j4 = 5242880 - j3;
        if (j4 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j2 > j4 || j2 > 1048576) {
                j2 = 0;
            }
        } else if (j2 == 0) {
            j2 = Math.min(Math.min(131072L, j4) + j, 1048576L);
        } else {
            if (j2 <= Math.min(1048576 - j, j4)) {
                j += j2;
            }
            j2 = j;
        }
        quotaUpdater.updateQuota(j2);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (callback != null) {
            pn3 pn3Var = so3.C.c;
            vh1 vh1Var = this.a;
            boolean z = pn3.c(vh1Var.getContext(), "android.permission.ACCESS_FINE_LOCATION") || pn3.c(vh1Var.getContext(), "android.permission.ACCESS_COARSE_LOCATION");
            g11 g11Var = l11.Ne;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                callback.invoke(str, false, true);
            } else {
                callback.invoke(str, z, true);
            }
            if (((Boolean) gu0Var.c.a(l11.Oe)).booleanValue()) {
                int i = ix1.b;
                ix1.d("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        jf0 jf0VarD0 = this.a.f.D0();
        if (jf0VarD0 != null) {
            jf0VarD0.C();
        } else {
            int i = ix1.b;
            ix1.i("Could not get ad overlay when hiding custom view.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        jf0 jf0VarD0 = this.a.f.D0();
        if (jf0VarD0 == null) {
            int i2 = ix1.b;
            ix1.i("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
            return;
        }
        Activity activity = jf0VarD0.g;
        FrameLayout frameLayout = new FrameLayout(activity);
        jf0VarD0.m = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        jf0VarD0.m.addView(view, -1, -1);
        activity.setContentView(jf0VarD0.m);
        jf0VarD0.x = true;
        jf0VarD0.n = customViewCallback;
        jf0VarD0.l = true;
        jf0VarD0.U(i);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
