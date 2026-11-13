package defpackage;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zx0 implements ValueCallback {
    public final /* synthetic */ zb a;
    public final /* synthetic */ tx0 b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ zx0(zb zbVar, tx0 tx0Var, WebView webView, boolean z) {
        this.a = zbVar;
        this.b = tx0Var;
        this.c = webView;
        this.d = z;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        ay0 ay0Var = (ay0) this.a.i;
        tx0 tx0Var = this.b;
        WebView webView = this.c;
        String str = (String) obj;
        boolean z = this.d;
        ay0Var.getClass();
        synchronized (tx0Var.g) {
            tx0Var.m--;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (ay0Var.s || TextUtils.isEmpty(webView.getTitle())) {
                    tx0Var.b(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    tx0Var.b(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            if (tx0Var.a()) {
                ay0Var.i.s(tx0Var);
            }
        } catch (JSONException unused) {
            int i = ix1.b;
            ix1.d("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = ix1.b;
            ix1.e("Failed to get webview content.", th);
            so3.C.h.f("ContentFetchTask.processWebViewContent", th);
        }
    }
}
