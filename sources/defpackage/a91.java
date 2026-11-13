package defpackage;

import android.os.Handler;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class a91 extends WebView {
    public static final /* synthetic */ int i = 0;
    public final Handler f;
    public final w1 g;
    public boolean h;

    public a91(da1 da1Var, Handler handler, w1 w1Var) {
        super(da1Var);
        this.h = false;
        this.f = handler;
        this.g = w1Var;
    }

    public final void a(String str, String str2) {
        this.f.post(new u61(this, 0, str + "(" + str2 + ");"));
    }
}
