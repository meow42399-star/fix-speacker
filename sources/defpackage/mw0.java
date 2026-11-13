package defpackage;

import android.app.Application;
import android.app.Dialog;
import android.os.Handler;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class mw0 {
    public final Application a;
    public final da1 b;
    public final dn0 c;
    public final f61 d;
    public final pb1 e;
    public final xj1 f;
    public Dialog g;
    public a91 h;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public boolean m = false;
    public boolean n = false;

    public mw0(Application application, da1 da1Var, dn0 dn0Var, f61 f61Var, pb1 pb1Var, xj1 xj1Var) {
        this.a = application;
        this.b = da1Var;
        this.c = dn0Var;
        this.d = f61Var;
        this.e = pb1Var;
        this.f = xj1Var;
    }

    public final void a(z40 z40Var, y40 y40Var) {
        pb1 pb1Var = this.e;
        da1 da1Var = (da1) ((xo3) pb1Var.g).c();
        Handler handler = zm1.a;
        r91.k(handler);
        this.h = new a91(da1Var, handler, ((qo1) pb1Var.h).c());
        boolean z = this.m;
        xj1 xj1Var = this.f;
        if (!z) {
            ((Queue) xj1Var.j.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        a91 a91Var = this.h;
        a91Var.setBackgroundColor(0);
        a91Var.getSettings().setJavaScriptEnabled(true);
        a91Var.getSettings().setAllowFileAccess(false);
        a91Var.getSettings().setAllowContentAccess(false);
        a91Var.setWebViewClient(new u71(a91Var));
        if (!this.m) {
            xj1Var.a((Queue) xj1Var.j.get(), 3, 2, null);
        }
        this.j.set(new iv0(z40Var, y40Var));
        a91 a91Var2 = this.h;
        f61 f61Var = this.d;
        a91Var2.loadDataWithBaseURL(f61Var.a, f61Var.b, "text/html", "UTF-8", null);
        handler.postDelayed(new c8(24, this), 10000L);
    }

    public final void b(eh2 eh2Var) {
        iv0 iv0Var = (iv0) this.j.getAndSet(null);
        if (iv0Var == null) {
            return;
        }
        if (!this.m) {
            String message = eh2Var.getMessage();
            boolean z = this.n;
            xj1 xj1Var = this.f;
            if (z) {
                xj1Var.a((Queue) xj1Var.i.get(), 10, 11, message);
            } else {
                xj1Var.a((Queue) xj1Var.g.get(), 4, 5, message);
            }
        }
        iv0Var.l(eh2Var.a());
    }

    public final void c(eh2 eh2Var) {
        if (this.m) {
            return;
        }
        String message = eh2Var == null ? null : eh2Var.getMessage();
        boolean z = this.n;
        xj1 xj1Var = this.f;
        if (z) {
            xj1Var.a((Queue) xj1Var.i.get(), 10, 11, message);
        } else {
            xj1Var.a((Queue) xj1Var.h.get(), 6, 7, message);
        }
    }
}
