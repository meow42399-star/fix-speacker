package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends jf1 implements TextureView.SurfaceTextureListener, nf1 {
    public final jh1 h;
    public final uf1 i;
    public final tf1 j;
    public final qx1 k;
    public mf1 l;
    public Surface m;
    public yg1 n;
    public String o;
    public String[] p;
    public boolean q;
    public int r;
    public sf1 s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public float y;

    public zf1(Context context, uf1 uf1Var, jh1 jh1Var, boolean z, tf1 tf1Var, qx1 qx1Var) {
        super(context);
        this.r = 1;
        this.h = jh1Var;
        this.i = uf1Var;
        this.t = z;
        this.j = tf1Var;
        uf1Var.a(this);
        this.k = qx1Var;
    }

    public static String J(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        uc.v(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // defpackage.jf1
    public final void A(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.p = new String[]{str};
        } else {
            this.p = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.o;
        boolean z = false;
        if (this.j.k && str2 != null && !str.equals(str2) && this.r == 4) {
            z = true;
        }
        this.o = str;
        F(z, num);
    }

    @Override // defpackage.jf1
    public final void B(int i) {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            tg1 tg1Var = yg1Var.g;
            synchronized (tg1Var) {
                tg1Var.b = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.jf1
    public final void C(int i) {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            tg1 tg1Var = yg1Var.g;
            synchronized (tg1Var) {
                tg1Var.c = ((long) i) * 1000;
            }
        }
    }

    public final boolean D() {
        yg1 yg1Var = this.n;
        return (yg1Var == null || yg1Var.l == null || this.q) ? false : true;
    }

    public final boolean E() {
        return D() && this.r != 1;
    }

    public final void F(boolean z, Integer num) {
        yg1 yg1Var = this.n;
        if (yg1Var != null && !z) {
            yg1Var.v = num;
            return;
        }
        if (this.o == null || this.m == null) {
            return;
        }
        if (z) {
            if (!D()) {
                int i = ix1.b;
                ix1.i("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                dk3 dk3Var = yg1Var.l;
                dk3Var.i.c();
                dk3Var.h.s2();
                G();
            }
        }
        if (this.o.startsWith("cache:")) {
            lg1 lg1VarX0 = this.h.x0(this.o);
            if (lg1VarX0 instanceof qg1) {
                qg1 qg1Var = (qg1) lg1VarX0;
                synchronized (qg1Var) {
                    qg1Var.l = true;
                    qg1Var.notify();
                }
                yg1 yg1Var2 = qg1Var.i;
                yg1Var2.o = null;
                qg1Var.i = null;
                this.n = yg1Var2;
                yg1Var2.v = num;
                if (yg1Var2.l == null) {
                    int i2 = ix1.b;
                    ix1.i("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(lg1VarX0 instanceof og1)) {
                    String strValueOf = String.valueOf(this.o);
                    int i3 = ix1.b;
                    ix1.i("Stream cache miss: ".concat(strValueOf));
                    return;
                }
                og1 og1Var = (og1) lg1VarX0;
                jh1 jh1Var = this.h;
                so3.C.c.E(jh1Var.getContext(), jh1Var.z().f);
                ByteBuffer byteBufferO = og1Var.o();
                boolean z2 = og1Var.s;
                String str = og1Var.i;
                if (str == null) {
                    int i4 = ix1.b;
                    ix1.i("Stream cache URL is null.");
                    return;
                }
                tf1 tf1Var = this.j;
                jh1 jh1Var2 = this.h;
                yg1 yg1Var3 = new yg1(jh1Var2.getContext(), tf1Var, jh1Var2, num);
                int i5 = ix1.b;
                ix1.h("ExoPlayerAdapter initialized.");
                this.n = yg1Var3;
                yg1Var3.u(new Uri[]{Uri.parse(str)}, byteBufferO, z2);
            }
        } else {
            tf1 tf1Var2 = this.j;
            jh1 jh1Var3 = this.h;
            yg1 yg1Var4 = new yg1(jh1Var3.getContext(), tf1Var2, jh1Var3, num);
            int i6 = ix1.b;
            ix1.h("ExoPlayerAdapter initialized.");
            this.n = yg1Var4;
            jh1 jh1Var4 = this.h;
            so3.C.c.E(jh1Var4.getContext(), jh1Var4.z().f);
            Uri[] uriArr = new Uri[this.p.length];
            int i7 = 0;
            while (true) {
                String[] strArr = this.p;
                if (i7 >= strArr.length) {
                    break;
                }
                uriArr[i7] = Uri.parse(strArr[i7]);
                i7++;
            }
            yg1 yg1Var5 = this.n;
            yg1Var5.getClass();
            yg1Var5.u(uriArr, ByteBuffer.allocate(0), false);
        }
        this.n.o = this;
        H(this.m);
        dk3 dk3Var2 = this.n.l;
        if (dk3Var2 != null) {
            int iC1 = dk3Var2.C1();
            this.r = iC1;
            if (iC1 == 3) {
                I();
            }
        }
    }

    public final void G() {
        if (this.n != null) {
            H(null);
            yg1 yg1Var = this.n;
            if (yg1Var != null) {
                yg1Var.o = null;
                dk3 dk3Var = yg1Var.l;
                if (dk3Var != null) {
                    dk3Var.i.c();
                    dk3Var.h.c2(yg1Var);
                    dk3 dk3Var2 = yg1Var.l;
                    dk3Var2.i.c();
                    dk3Var2.h.e2();
                    yg1Var.l = null;
                    yg1.A.decrementAndGet();
                }
                this.n = null;
            }
            this.r = 1;
            this.q = false;
            this.u = false;
            this.v = false;
        }
    }

    public final void H(Surface surface) {
        yg1 yg1Var = this.n;
        if (yg1Var == null) {
            int i = ix1.b;
            ix1.i("Trying to set surface before player is initialized.");
            return;
        }
        try {
            dk3 dk3Var = yg1Var.l;
            if (dk3Var != null) {
                dk3Var.i.c();
                th3 th3Var = dk3Var.h;
                th3Var.S();
                th3Var.o2(surface);
                int i2 = surface == null ? 0 : -1;
                th3Var.p2(i2, i2);
            }
        } catch (IOException e) {
            int i3 = ix1.b;
            ix1.j("", e);
        }
    }

    public final void I() {
        if (this.u) {
            return;
        }
        this.u = true;
        pn3.l.post(new wf1(this, 0));
        y();
        uf1 uf1Var = this.i;
        if (uf1Var.i && !uf1Var.j) {
            fo.o(uf1Var.e, uf1Var.d, "vfr2");
            uf1Var.j = true;
        }
        if (this.v) {
            h();
        }
    }

    @Override // defpackage.jf1
    public final void a(int i) {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            tg1 tg1Var = yg1Var.g;
            synchronized (tg1Var) {
                tg1Var.d = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.jf1
    public final void b(int i) {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            tg1 tg1Var = yg1Var.g;
            synchronized (tg1Var) {
                tg1Var.e = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.jf1
    public final void c(int i) {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            Iterator it = yg1Var.y.iterator();
            while (it.hasNext()) {
                sg1 sg1Var = (sg1) ((WeakReference) it.next()).get();
                if (sg1Var != null) {
                    sg1Var.w = i;
                    for (Socket socket : sg1Var.x) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(sg1Var.w);
                            } catch (SocketException e) {
                                int i2 = ix1.b;
                                ix1.j("Failed to update receive buffer size.", e);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.jf1
    public final String d() {
        return "ExoPlayer/2".concat(true != this.t ? "" : " spherical");
    }

    @Override // defpackage.nf1
    public final void d0(int i) {
        yg1 yg1Var;
        if (this.r != i) {
            this.r = i;
            if (i == 3) {
                I();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.j.a && (yg1Var = this.n) != null) {
                yg1Var.r(false);
            }
            this.i.m = false;
            vf1 vf1Var = this.g;
            vf1Var.d = false;
            vf1Var.a();
            pn3.l.post(new wf1(this, 2));
        }
    }

    @Override // defpackage.jf1
    public final void e(mf1 mf1Var) {
        this.l = mf1Var;
    }

    @Override // defpackage.jf1
    public final void f(String str) {
        if (str != null) {
            A(str, null, null);
        }
    }

    @Override // defpackage.jf1
    public final void g() {
        if (D()) {
            dk3 dk3Var = this.n.l;
            dk3Var.i.c();
            dk3Var.h.s2();
            G();
        }
        uf1 uf1Var = this.i;
        uf1Var.m = false;
        vf1 vf1Var = this.g;
        vf1Var.d = false;
        vf1Var.a();
        uf1Var.b();
    }

    @Override // defpackage.jf1
    public final void h() {
        yg1 yg1Var;
        if (!E()) {
            this.v = true;
            return;
        }
        if (this.j.a && (yg1Var = this.n) != null) {
            yg1Var.r(true);
        }
        dk3 dk3Var = this.n.l;
        dk3Var.i.c();
        dk3Var.h.r2(true);
        this.i.d();
        vf1 vf1Var = this.g;
        vf1Var.d = true;
        vf1Var.a();
        this.f.c = true;
        pn3.l.post(new wf1(this, 3));
    }

    @Override // defpackage.jf1
    public final void i() {
        yg1 yg1Var;
        if (E()) {
            if (this.j.a && (yg1Var = this.n) != null) {
                yg1Var.r(false);
            }
            dk3 dk3Var = this.n.l;
            dk3Var.i.c();
            dk3Var.h.r2(false);
            this.i.m = false;
            vf1 vf1Var = this.g;
            vf1Var.d = false;
            vf1Var.a();
            pn3.l.post(new wf1(this, 4));
        }
    }

    @Override // defpackage.jf1
    public final int j() {
        if (E()) {
            return (int) this.n.l.b2();
        }
        return 0;
    }

    @Override // defpackage.jf1
    public final int k() {
        if (E()) {
            return (int) this.n.l.c2();
        }
        return 0;
    }

    @Override // defpackage.jf1
    public final void l(int i) {
        if (E()) {
            dk3 dk3Var = this.n.l;
            dk3Var.x1(dk3Var.U1(), i);
        }
    }

    @Override // defpackage.jf1
    public final void m(float f, float f2) {
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.d(f, f2);
        }
    }

    @Override // defpackage.jf1
    public final int n() {
        return this.w;
    }

    @Override // defpackage.jf1
    public final int o() {
        return this.x;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.y;
        if (f != 0.0f && this.s == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        yg1 yg1Var;
        float f;
        int i3;
        SurfaceTexture surfaceTexture2;
        qx1 qx1Var;
        if (this.t) {
            if (((Boolean) gu0.e.c.a(l11.Qe)).booleanValue() && (qx1Var = this.k) != null) {
                wn2 wn2VarA = qx1Var.a();
                wn2VarA.S("action", "svp_aepv");
                wn2VarA.l();
            }
            sf1 sf1Var = new sf1(getContext());
            this.s = sf1Var;
            sf1Var.r = i;
            sf1Var.q = i2;
            sf1Var.t = surfaceTexture;
            sf1Var.start();
            if (sf1Var.t == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    sf1Var.y.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = sf1Var.s;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.s.c();
                this.s = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.m = surface;
        if (this.n == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.j.a && (yg1Var = this.n) != null) {
                yg1Var.r(true);
            }
        }
        int i4 = this.w;
        if (i4 == 0 || (i3 = this.x) == 0) {
            f = i2 > 0 ? i / i2 : 1.0f;
            if (this.y != f) {
                this.y = f;
                requestLayout();
            }
        } else {
            f = i3 > 0 ? i4 / i3 : 1.0f;
            if (this.y != f) {
                this.y = f;
                requestLayout();
            }
        }
        pn3.l.post(new wf1(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        i();
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.c();
            this.s = null;
        }
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            if (yg1Var != null) {
                yg1Var.r(false);
            }
            Surface surface = this.m;
            if (surface != null) {
                surface.release();
            }
            this.m = null;
            H(null);
        }
        pn3.l.post(new wf1(this, 6));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        sf1 sf1Var = this.s;
        if (sf1Var != null) {
            sf1Var.b(i, i2);
        }
        pn3.l.post(new hf1(this, i, i2, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.i.c(this);
        this.f.a(surfaceTexture, this.l);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46);
        sb.append("AdExoPlayerView3 window visibility changed to ");
        sb.append(i);
        ix1.a(sb.toString());
        pn3.l.post(new ah(i, 7, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.jf1
    public final long p() {
        yg1 yg1Var = this.n;
        if (yg1Var == null) {
            return -1L;
        }
        if (yg1Var.x == null || !yg1Var.x.u) {
            return yg1Var.p;
        }
        return 0L;
    }

    @Override // defpackage.jf1
    public final long q() {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            return yg1Var.p();
        }
        return -1L;
    }

    @Override // defpackage.jf1
    public final long r() {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            return yg1Var.q();
        }
        return -1L;
    }

    @Override // defpackage.nf1
    public final void s() {
        pn3.l.post(new wf1(this, 1));
    }

    @Override // defpackage.nf1
    public final void t(IOException iOException) {
        String strJ = J("onLoadException", iOException);
        String strConcat = "ExoPlayerAdapter exception: ".concat(strJ);
        int i = ix1.b;
        ix1.i(strConcat);
        so3.C.h.g("AdExoPlayerView.onException", iOException);
        pn3.l.post(new xf1(this, strJ, 0));
    }

    @Override // defpackage.nf1
    public final void u(long j, boolean z) {
        if (this.h != null) {
            ve1.f.execute(new yf1(this, z, j, 0));
        }
    }

    @Override // defpackage.nf1
    public final void v(int i, int i2) {
        this.w = i;
        this.x = i2;
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.y != f) {
            this.y = f;
            requestLayout();
        }
    }

    @Override // defpackage.nf1
    public final void w(String str, Exception exc) {
        yg1 yg1Var;
        String strJ = J(str, exc);
        String strConcat = "ExoPlayerAdapter error: ".concat(strJ);
        int i = ix1.b;
        ix1.i(strConcat);
        int i2 = 1;
        this.q = true;
        if (this.j.a && (yg1Var = this.n) != null) {
            yg1Var.r(false);
        }
        pn3.l.post(new xf1(this, strJ, i2));
        so3.C.h.g("AdExoPlayerView.onError", exc);
    }

    @Override // defpackage.jf1
    public final int x() {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            return yg1Var.q;
        }
        return -1;
    }

    @Override // defpackage.jf1
    public final void y() {
        pn3.l.post(new wf1(this, 7));
    }

    @Override // defpackage.jf1
    public final Integer z() {
        yg1 yg1Var = this.n;
        if (yg1Var != null) {
            return yg1Var.v;
        }
        return null;
    }
}
