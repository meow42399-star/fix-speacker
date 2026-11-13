package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class f70 {
    public static final /* synthetic */ int a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static PackageInfo a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static g42 b(WebView webView) {
        return new g42(6, j70.a.createWebView(webView));
    }

    public static String c() {
        if (i70.f.b()) {
            return j70.a.getStatics().getVariationsHeader();
        }
        throw i70.a();
    }

    public static WebViewClient d(WebView webView) {
        b4 b4Var = i70.b;
        if (b4Var.a()) {
            return webView.getWebViewClient();
        }
        if (!b4Var.b()) {
            throw i70.a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper webViewLooper = webView.getWebViewLooper();
            if (webViewLooper != Looper.myLooper()) {
                StringBuilder sb = new StringBuilder("A WebView method was called on thread '");
                sb.append(Thread.currentThread().getName());
                sb.append("'. All WebView methods must be called on the same thread. (Expected Looper ");
                sb.append(webViewLooper);
                sb.append(" called on ");
                sb.append(Looper.myLooper());
                Looper mainLooper = Looper.getMainLooper();
                sb.append(", FYI main Looper is ");
                sb.append(mainLooper);
                sb.append(")");
                throw new RuntimeException(sb.toString());
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return ((WebViewProviderBoundaryInterface) b(webView).g).getWebViewClient();
    }
}
