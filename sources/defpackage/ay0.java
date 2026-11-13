package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class ay0 extends Thread {
    public boolean f;
    public boolean g;
    public final Object h;
    public final sp0 i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final String r;
    public final boolean s;
    public final boolean t;

    public ay0() {
        sp0 sp0Var = new sp0(7, (byte) 0);
        this.f = false;
        this.g = false;
        this.i = sp0Var;
        this.h = new Object();
        this.k = ((Long) g21.d.z()).intValue();
        this.l = ((Long) g21.a.z()).intValue();
        this.m = ((Long) g21.e.z()).intValue();
        this.n = ((Long) g21.c.z()).intValue();
        g11 g11Var = l11.C0;
        gu0 gu0Var = gu0.e;
        this.o = ((Integer) gu0Var.c.a(g11Var)).intValue();
        g11 g11Var2 = l11.D0;
        k11 k11Var = gu0Var.c;
        this.p = ((Integer) k11Var.a(g11Var2)).intValue();
        this.q = ((Integer) k11Var.a(l11.E0)).intValue();
        this.j = ((Long) g21.f.z()).intValue();
        this.r = (String) k11Var.a(l11.G0);
        this.s = ((Boolean) k11Var.a(l11.H0)).booleanValue();
        this.t = ((Boolean) k11Var.a(l11.I0)).booleanValue();
        ((Boolean) k11Var.a(l11.J0)).getClass();
        setName("ContentFetchTask");
    }

    public final void a() {
        synchronized (this.h) {
            try {
                if (this.f) {
                    int i = ix1.b;
                    ix1.d("Content hash thread already started, quitting...");
                } else {
                    this.f = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zt b(View view, tx0 tx0Var) {
        if (view == null) {
            return new zt(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new zt(this, 0, 0);
            }
            tx0Var.e(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new zt(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof jh1)) {
            WebView webView = (WebView) view;
            synchronized (tx0Var.g) {
                tx0Var.m++;
            }
            webView.post(new zb(this, tx0Var, webView, globalVisibleRect));
            return new zt(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new zt(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            zt ztVarB = b(viewGroup.getChildAt(i3), tx0Var);
            i += ztVarB.a;
            i2 += ztVarB.b;
        }
        return new zt(this, i, i2);
    }

    public final void c() {
        synchronized (this.h) {
            this.g = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = ix1.b;
            ix1.d(string);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r3.importance != 100) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r2.inKeyguardRestrictedInputMode() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r0.isScreenOn() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        r0 = defpackage.so3.C.g.n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r1 = defpackage.ix1.b;
        defpackage.ix1.d("ContentFetchThread: no activity. Sleeping.");
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        if (r0.getWindow() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
    
        r1 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        defpackage.so3.C.h.f("ContentFetchTask.extractContent", r0);
        r2 = defpackage.ix1.b;
        defpackage.ix1.d("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        r1 = defpackage.ix1.b;
        defpackage.ix1.g("Error in ContentFetchTask", r0);
        defpackage.so3.C.h.f("ContentFetchTask.run", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e1, code lost:
    
        r1 = defpackage.ix1.b;
        defpackage.ix1.g("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00eb A[EXC_TOP_SPLITTER, LOOP:1: B:64:0x00eb->B:73:0x00eb, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay0.run():void");
    }
}
