package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import android.view.Window;
import android.webkit.WebView;
import android.widget.TextView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class vi2 implements ws, b2, k70, dx, we0, yo3, ii1, tr, bv2, vq1, o02, tm1, c52 {
    public static vi2 h;
    public static final wk3 i = new wk3(17);
    public final /* synthetic */ int f;
    public Object g;

    public vi2(s31 s31Var) {
        w31 v31Var;
        this.f = 13;
        this.g = new ArrayList();
        try {
            s31Var.a();
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        try {
            ArrayList arrayListC = s31Var.c();
            int size = arrayListC.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListC.get(i2);
                i2++;
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    v31Var = iInterfaceQueryLocalInterface instanceof w31 ? (w31) iInterfaceQueryLocalInterface : new v31(iBinder);
                } else {
                    v31Var = null;
                }
                if (v31Var != null) {
                    ((ArrayList) this.g).add(new x31(v31Var));
                }
            }
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
    }

    public static final vi2 e(Context context) {
        vi2 vi2Var;
        synchronized (vi2.class) {
            try {
                if (h == null) {
                    h = new vi2(context);
                }
                vi2Var = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vi2Var;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 17:
                md1.l.remove((lq) this.g);
                break;
            case a11.zzm /* 21 */:
                if (((Boolean) gu0.e.c.a(l11.p6)).booleanValue()) {
                    so3.C.h.f("omid native display exp", th);
                }
                break;
            case 25:
                String strValueOf = String.valueOf(th.getMessage());
                int i2 = ix1.b;
                ix1.f("Failed to get offline buffered ping database: ".concat(strValueOf));
                break;
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((e91) this.g).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.ws
    public boolean P(hs hsVar) {
        Window.Callback callback = ((h5) this.g).q.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, hsVar);
        return true;
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: a */
    public void mo13a() {
        switch (this.f) {
            case 9:
                uh3 uh3Var = ((td0) this.g).N;
                if (uh3Var != null) {
                    uh3Var.a();
                    return;
                }
                return;
            case 14:
                k71 k71Var = (k71) this.g;
                so3.C.k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = k71Var.c;
                ArrayList arrayList = k71Var.b;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j));
                String strValueOf = String.valueOf(arrayList.get(0));
                StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                sb.append(strValueOf);
                sb.append(" ms.");
                ix1.a(sb.toString());
                pn3.l.postDelayed(new h71(k71Var.a, k71Var.d, k71Var.e, arrayList, j, 1), ((Integer) gu0.e.c.a(l11.d)).intValue());
                return;
            default:
                h92 h92Var = (h92) this.g;
                synchronized (h92Var) {
                    h92Var.p = null;
                    break;
                }
                return;
        }
    }

    @Override // defpackage.dx
    public void accept(Object obj, Object obj2) {
        y20 y20Var = (y20) this.g;
        t20 t20Var = (t20) obj2;
        sa0 sa0Var = (sa0) ((wa0) obj).t();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(sa0Var.h);
        int i2 = da0.a;
        if (y20Var == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            y20Var.writeToParcel(parcelObtain, 0);
        }
        try {
            sa0Var.g.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            t20Var.a.f(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.k70
    public String[] b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.g).getSupportedFeatures();
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: c */
    public void mo14c() {
        td0 td0Var = (td0) this.g;
        Surface surface = td0Var.c1;
        if (surface != null) {
            re0 re0Var = td0Var.M0;
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new qe0(re0Var, surface, SystemClock.elapsedRealtime()));
            }
            td0Var.f1 = true;
        }
    }

    @Override // defpackage.k70
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) v8.d(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.g).createWebView(webView));
    }

    @Override // defpackage.o02
    public /* synthetic */ lq d(ec1 ec1Var) {
        return ((v02) ((je3) ((ih3) this.g).i).c()).O3(ec1Var, Binder.getCallingUid());
    }

    @Override // defpackage.ws
    public void f(hs hsVar, boolean z) {
        ((h5) this.g).q(hsVar);
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: g */
    public void mo16g() {
        td0 td0Var = (td0) this.g;
        if (td0Var.c1 != null) {
            td0Var.v0(0, 1);
        }
    }

    @Override // defpackage.k70
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) v8.d(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.g).getStatics());
    }

    public kq3[] h(Handler handler, sg3 sg3Var, sg3 sg3Var2) {
        yg1 yg1Var = (yg1) this.g;
        oq3 oq3Var = oq3.f;
        Context context = yg1Var.f;
        dp3 dp3Var = new dp3(context);
        hq1.x(!dp3Var.c);
        dp3Var.c = true;
        if (dp3Var.f == null) {
            dp3Var.f = new gb2(new bj1[0]);
        }
        bg0 bg0Var = dp3Var.e;
        hk3 hk3Var = dp3Var.g;
        if (bg0Var == null) {
            if (hk3Var == null) {
                dp3Var.g = new hk3(context);
            }
            if (dp3Var.d == null) {
                dp3Var.d = vk3.n;
            }
            ih3 ih3Var = new ih3(context, 23);
            fm3 fm3Var = context != null ? null : dp3Var.b;
            Context context2 = (Context) ih3Var.g;
            if (context2 == null) {
                ih3Var.h = fm3Var;
            }
            hk3 hk3Var2 = dp3Var.g;
            ih3Var.i = hk3Var2;
            if (hk3Var2 == null) {
                ih3Var.i = new hk3(context2);
            }
            bg0 bg0Var2 = new bg0();
            Context context3 = (Context) ih3Var.g;
            bg0Var2.a = context3;
            hk3 hk3Var3 = (hk3) ih3Var.i;
            hk3Var3.getClass();
            bg0Var2.i = hk3Var3;
            bg0Var2.e = (fm3) ih3Var.h;
            bg0Var2.b = context3 != null ? new pf2(bg0Var2) : null;
            bg0Var2.d = km.w;
            dp3Var.e = bg0Var2;
        } else {
            hq1.x(hk3Var == null);
            hq1.x(dp3Var.d == null);
        }
        int i2 = 3;
        mp3 mp3Var = new mp3(context, new qv(context, i2), handler, sg3Var2, new gp3(dp3Var));
        y90 y90Var = new y90();
        y90Var.g = context;
        y90Var.h = oq3.f;
        y90Var.i = new qv(context, i2);
        y90Var.h = oq3Var;
        y90Var.j = handler;
        y90Var.k = sg3Var;
        hq1.x(!y90Var.f);
        Handler handler2 = (Handler) y90Var.j;
        hq1.x((handler2 == null && ((sg3) y90Var.k) == null) || !(handler2 == null || ((sg3) y90Var.k) == null));
        y90Var.f = true;
        return new kq3[]{mp3Var, new td0(y90Var)};
    }

    @Override // defpackage.b2
    public void i(Object obj) {
        a2 a2Var = (a2) obj;
        ck ckVar = (ck) this.g;
        zj zjVar = (zj) ckVar.C.pollFirst();
        if (zjVar == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = zjVar.f;
        int i2 = zjVar.g;
        pj pjVarF = ckVar.c.f(str);
        if (pjVarF != null) {
            pjVarF.o(i2, a2Var.f, a2Var.g);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // defpackage.c52
    public void i0(um1 um1Var) {
        sl1 sl1Var = (sl1) um1Var;
        h92 h92Var = (h92) this.g;
        synchronized (h92Var) {
            try {
                sl1 sl1Var2 = h92Var.p;
                if (sl1Var2 != null) {
                    sl1Var2.d();
                }
                h92Var.p = sl1Var;
                jh1 jh1Var = sl1Var.l;
                if (jh1Var != null) {
                    jh1Var.F(h92Var);
                }
                h92Var.k.b(new tl1(sl1Var, h92Var, h92Var.k, h92Var.m));
                sl1Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(boolean z) {
        synchronized (vi2.class) {
            try {
                wn2 wn2Var = (wn2) this.g;
                wn2Var.N(Boolean.valueOf(z), "paidv2_publisher_option");
                if (!z) {
                    wn2Var.Y("paidv2_creation_time");
                    wn2Var.Y("paidv2_id");
                    wn2Var.Y("vendor_scoped_gpid_v2_id");
                    wn2Var.Y("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean n() {
        boolean z;
        synchronized (vi2.class) {
            z = ((SharedPreferences) ((wn2) this.g).h).getBoolean("paidv2_publisher_option", true);
        }
        return z;
    }

    public boolean o() {
        boolean z;
        synchronized (vi2.class) {
            z = ((SharedPreferences) ((wn2) this.g).h).getBoolean("paidv2_user_option", true);
        }
        return z;
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((gq1) obj).P0((ec1) this.g);
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 17:
                md1.l.remove((lq) this.g);
                break;
            case 18:
            case 19:
            case 20:
            case 24:
            default:
                ((rc2) this.g).a();
                break;
            case a11.zzm /* 21 */:
                try {
                    jh1 jh1Var = (jh1) ((List) obj).get(0);
                    if (jh1Var != null) {
                        try {
                            cu1 cu1Var = (cu1) this.g;
                            cu1Var.getClass();
                            cu1Var.h.execute(new uh1(jh1Var, 5));
                        } catch (ClassCastException e) {
                            e = e;
                        }
                    }
                } catch (ClassCastException | IndexOutOfBoundsException e2) {
                    e = e2;
                }
                if (((Boolean) gu0.e.c.a(l11.p6)).booleanValue()) {
                    so3.C.h.f("omid native display exp", e);
                }
                break;
            case 22:
                ((jh1) obj).d("sendMessageToNativeJs", (Map) this.g);
                break;
            case 23:
                ((yy1) obj).s = true;
                ((mz1) this.g).i.b();
                break;
            case 25:
                try {
                    ((cc2) this.g).mo19p((SQLiteDatabase) obj);
                } catch (Exception e3) {
                    String strValueOf = String.valueOf(e3.getMessage());
                    int i2 = ix1.b;
                    ix1.f("Error executing function on offline buffered ping database: ".concat(strValueOf));
                    return;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public Object c() {
        return new ak0((Application) ((ij2) this.g).f);
    }

    private final void j(Throwable th) {
    }

    private final void k(Throwable th) {
    }

    private final void l(Throwable th) {
    }

    public /* synthetic */ vi2(int i2, Object obj) {
        this.f = i2;
        this.g = obj;
    }

    public /* synthetic */ vi2(Object obj, int i2, Object obj2) {
        this.f = i2;
        this.g = obj2;
    }

    public vi2() {
        this.f = 1;
        int i2 = fl3.a;
        bk2 bk2Var = new bk2(new hn3[]{vk3.m, i});
        Charset charset = lm3.a;
        this.g = bk2Var;
    }

    public vi2(Context context) {
        this.f = 0;
        if (wn2.j == null) {
            wn2.j = new wn2(context);
        }
        this.g = wn2.j;
    }

    public /* synthetic */ vi2(int i2) {
        this.f = i2;
    }

    public vi2(ij1 ij1Var, Context context, String str, rm3 rm3Var) {
        this.f = 19;
        ne3 ne3VarA = ne3.a(context);
        ne3 ne3VarA2 = ne3.a(rm3Var);
        ne3 ne3VarA3 = ne3.a(str);
        le3 le3Var = ij1Var.m;
        le3 le3VarA = le3.a(new ek1(le3Var, 27));
        le3 le3VarA2 = le3.a(new y62(ij1Var.L0, 11));
        this.g = le3.a(new sy1(ne3VarA, ne3VarA2, ne3VarA3, le3.a(new md(ne3VarA, (re3) ij1Var.c, (me3) ij1Var.J, le3VarA, le3VarA2, 18)), le3VarA, le3VarA2, ij1Var.h, ij1Var.K, le3Var));
    }

    public vi2(mv1 mv1Var, Map map) {
        this.f = 22;
        this.g = map;
        Objects.requireNonNull(mv1Var);
    }

    public vi2(TextView textView) {
        this.f = 3;
        this.g = new ph(textView);
    }

    @Override // defpackage.tm1
    /* JADX INFO: renamed from: a */
    public nx1 mo1a() throws cb2 {
        try {
            return ((o91) ((c22) this.g).b).e();
        } catch (RemoteException e) {
            throw new cb2(e);
        }
    }
}
