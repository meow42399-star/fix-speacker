package defpackage;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tf2 extends rf2 {
    public WebView e;
    public Long f;
    public final Map g;

    public tf2(String str, Map map) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // defpackage.rf2
    public final void a() {
        WebView webView = new WebView(mf2.g.f);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new u71(1, this));
        this.b = new eg2(this.e);
        km.o(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.f = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            u1.l();
        }
    }

    @Override // defpackage.rf2
    public final void b() {
        super.b();
        new Handler().postDelayed(new zs1(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    @Override // defpackage.rf2
    public final void d(we2 we2Var, v30 v30Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) v30Var.i);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            e(we2Var, v30Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            u1.l();
        }
    }
}
