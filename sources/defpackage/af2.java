package defpackage;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class af2 {
    public final tk1 a;
    public final WebView b;
    public final eg2 c;
    public final HashMap d;
    public final lf2 e;

    /* JADX WARN: Multi-variable type inference failed */
    public af2(tk1 tk1Var, WebView webView) {
        HashMap map = new HashMap();
        this.d = map;
        this.e = new lf2();
        if (!ez2.g.g) {
            u1.n("Method called before OM SDK activation");
            throw null;
        }
        this.a = tk1Var;
        this.b = webView;
        eg2 eg2Var = this.c;
        if ((eg2Var != null ? (View) eg2Var.get() : null) != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((we2) it.next()).b(webView);
            }
            this.c = new eg2(webView);
        }
        if (!fo.e("WEB_MESSAGE_LISTENER")) {
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        WebView webView2 = this.b;
        int i = f70.a;
        b4 b4Var = i70.d;
        if (!b4Var.b()) {
            throw i70.a();
        }
        ((WebViewProviderBoundaryInterface) f70.b(webView2).g).removeWebMessageListener("omidJsSessionService");
        da2 da2Var = new da2(2, this);
        WebView webView3 = this.b;
        HashSet hashSet = new HashSet(Arrays.asList("*"));
        if (!b4Var.b()) {
            throw i70.a();
        }
        ((WebViewProviderBoundaryInterface) f70.b(webView3).g).addWebMessageListener("omidJsSessionService", (String[]) hashSet.toArray(new String[0]), new u8(new c70(0, da2Var)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        xe2 xe2Var = xe2.g;
        ze2 ze2Var = ze2.g;
        bf2 bf2Var = bf2.h;
        int i = 0;
        we2 we2Var = new we2(ch2.d(xe2Var, ze2Var, bf2Var, bf2Var, false), new v30(this.a, this.b, null, null, ve2.g), str);
        this.d.put(str, we2Var);
        eg2 eg2Var = this.c;
        we2Var.b(eg2Var == null ? null : (View) eg2Var.get());
        ArrayList arrayList = this.e.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            kf2 kf2Var = (kf2) obj;
            View view = (View) kf2Var.a.get();
            ye2 ye2Var = kf2Var.c;
            if (!we2Var.f) {
                we2Var.b.a(view, ye2Var);
            }
        }
        we2Var.a();
    }
}
