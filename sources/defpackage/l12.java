package defpackage;

import android.app.AlertDialog;
import android.webkit.WebView;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class l12 extends TimerTask {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ Timer g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public l12(af2 af2Var, c70 c70Var, Timer timer) {
        this.h = c70Var;
        this.g = timer;
        Objects.requireNonNull(af2Var);
        this.i = af2Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i = this.f;
        Timer timer = this.g;
        Object obj = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ((AlertDialog) obj).dismiss();
                timer.cancel();
                jf0 jf0Var = (jf0) obj2;
                if (jf0Var != null) {
                    jf0Var.p();
                    return;
                }
                return;
            default:
                WebView webView = ((af2) obj2).b;
                int i2 = f70.a;
                if (!i70.d.b()) {
                    throw i70.a();
                }
                ((WebViewProviderBoundaryInterface) f70.b(webView).g).removeWebMessageListener("omidJsSessionService");
                yh1 yh1Var = ((vh1) ((c70) obj).g).f;
                f72 f72Var = pn3.l;
                Objects.requireNonNull(yh1Var);
                f72Var.post(new uh1(yh1Var, 0));
                timer.cancel();
                return;
        }
    }

    public l12(p12 p12Var, AlertDialog alertDialog, Timer timer, jf0 jf0Var) {
        this.h = alertDialog;
        this.g = timer;
        this.i = jf0Var;
    }
}
