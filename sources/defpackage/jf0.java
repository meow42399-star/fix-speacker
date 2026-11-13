package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jf0 extends ma1 {
    public static final int E = Color.argb(0, 0, 0, 0);
    public Toolbar B;
    public final /* synthetic */ int D;
    public final Activity g;
    public AdOverlayInfoParcel h;
    public jh1 i;
    public j2 j;
    public hp3 k;
    public FrameLayout m;
    public WebChromeClient.CustomViewCallback n;
    public i73 q;
    public zs1 v;
    public boolean w;
    public boolean x;
    public boolean l = false;
    public boolean o = false;
    public boolean p = false;
    public boolean r = false;
    public int C = 1;
    public int s = 0;
    public final Object t = new Object();
    public final c1 u = new c1(5, this);
    public boolean y = false;
    public boolean z = false;
    public boolean A = true;

    public jf0(Activity activity, int i) {
        this.D = i;
        this.g = activity;
    }

    public static final void Q3(View view, x12 x12Var) {
        if (x12Var == null || view == null) {
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.j6)).booleanValue() && ((ve2) x12Var.b.l) == ve2.g) {
            return;
        }
        gw1 gw1Var = so3.C.x;
        we2 we2Var = x12Var.a;
        gw1Var.getClass();
        gw1.n(we2Var, view);
    }

    public final void C() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && this.l) {
            U(adOverlayInfoParcel.o);
        }
        if (this.m != null) {
            this.g.setContentView(this.q);
            this.x = true;
            this.m.removeAllViews();
            this.m = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.n;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.n = null;
        }
        this.l = false;
    }

    @Override // defpackage.na1
    public final void G() {
        sm3 sm3Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && (sm3Var = adOverlayInfoParcel.h) != null) {
            sm3Var.Y0();
        }
        if (((Boolean) gu0.e.c.a(l11.Y5)).booleanValue() && this.i != null && (!this.g.isFinishing() || this.j == null)) {
            this.i.onPause();
        }
        w();
    }

    @Override // defpackage.na1
    public final void I2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.o);
    }

    @Override // defpackage.na1
    public void M0(Bundle bundle) {
        sm3 sm3Var;
        switch (this.D) {
            case 4:
                ix1.a("AdOverlayParcel is null or does not contain valid overlay type.");
                this.C = 4;
                this.g.finish();
                return;
            default:
                if (!this.x) {
                    this.g.requestWindowFeature(1);
                }
                this.o = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    Activity activity = this.g;
                    AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
                    this.h = adOverlayInfoParcelA;
                    if (adOverlayInfoParcelA == null) {
                        throw new rs2("Could not get info for ad overlay.");
                    }
                    if (adOverlayInfoParcelA.B) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity.setShowWhenLocked(true);
                        } else {
                            activity.getWindow().addFlags(524288);
                        }
                    }
                    if (this.h.r.h > 7500000) {
                        this.C = 4;
                    }
                    if (activity.getIntent() != null) {
                        this.A = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.h;
                    kh3 kh3Var = adOverlayInfoParcel.t;
                    if (kh3Var != null) {
                        boolean z = kh3Var.f;
                        this.p = z;
                        this.s = (int) kh3Var.j;
                        if (z) {
                            if (adOverlayInfoParcel.p != 5 && kh3Var.k != -1) {
                                new fb1(this).t1();
                            }
                        }
                    } else if (adOverlayInfoParcel.p == 5) {
                        this.p = true;
                        if (adOverlayInfoParcel.p != 5) {
                            new fb1(this).t1();
                        }
                    } else {
                        this.p = false;
                    }
                    if (bundle == null) {
                        if (this.A) {
                            ep1 ep1Var = this.h.y;
                            if (ep1Var != null) {
                                synchronized (ep1Var) {
                                    ScheduledFuture scheduledFuture = ep1Var.i;
                                    if (scheduledFuture != null) {
                                        scheduledFuture.cancel(true);
                                    }
                                }
                            }
                            sm3 sm3Var2 = this.h.h;
                            if (sm3Var2 != null) {
                                sm3Var2.e();
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel2 = this.h;
                        if (adOverlayInfoParcel2.p != 1) {
                            lb0 lb0Var = adOverlayInfoParcel2.g;
                            if (lb0Var != null) {
                                lb0Var.v();
                            }
                            or1 or1Var = this.h.z;
                            if (or1Var != null) {
                                or1Var.g();
                            }
                        }
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.h;
                    if (adOverlayInfoParcel3 != null && (sm3Var = adOverlayInfoParcel3.h) != null) {
                        sm3Var.d2();
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel4 = this.h;
                    i73 i73Var = new i73(activity, adOverlayInfoParcel4.s, adOverlayInfoParcel4.r.f, adOverlayInfoParcel4.x);
                    this.q = i73Var;
                    i73Var.setId(1000);
                    so3.C.f.j(activity);
                    AdOverlayInfoParcel adOverlayInfoParcel5 = this.h;
                    int i = adOverlayInfoParcel5.p;
                    if (i == 1) {
                        T3(false);
                        return;
                    }
                    if (i == 2) {
                        this.j = new j2(adOverlayInfoParcel5.i);
                        T3(false);
                        return;
                    } else if (i == 3) {
                        T3(true);
                        return;
                    } else {
                        if (i != 5) {
                            throw new rs2("Could not determine ad overlay type.");
                        }
                        T3(false);
                        return;
                    }
                } catch (rs2 e) {
                    String message = e.getMessage();
                    int i2 = ix1.b;
                    ix1.i(message);
                    this.C = 4;
                    this.g.finish();
                    return;
                }
                break;
        }
    }

    public final void N3() {
        jh1 jh1Var;
        sm3 sm3Var;
        if (this.z) {
            return;
        }
        this.z = true;
        jh1 jh1Var2 = this.i;
        if (jh1Var2 != null) {
            this.q.removeView(jh1Var2.j0());
            j2 j2Var = this.j;
            if (j2Var != null) {
                this.i.O0((Context) j2Var.j);
                this.i.R0(false);
                if (((Boolean) gu0.e.c.a(l11.fe)).booleanValue() && this.i.getParent() != null) {
                    ((ViewGroup) this.i.getParent()).removeView(this.i.j0());
                }
                ViewGroup viewGroup = (ViewGroup) this.j.i;
                View viewJ0 = this.i.j0();
                j2 j2Var2 = this.j;
                viewGroup.addView(viewJ0, j2Var2.g, (ViewGroup.LayoutParams) j2Var2.h);
                this.j = null;
            } else {
                Activity activity = this.g;
                if (activity.getApplicationContext() != null) {
                    this.i.O0(activity.getApplicationContext());
                }
            }
            this.i = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && (sm3Var = adOverlayInfoParcel.h) != null) {
            sm3Var.k3(this.C);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.h;
        if (adOverlayInfoParcel2 == null || (jh1Var = adOverlayInfoParcel2.i) == null) {
            return;
        }
        Q3(this.h.i.j0(), jh1Var.N0());
    }

    public final void O3() {
        synchronized (this.t) {
            try {
                this.w = true;
                zs1 zs1Var = this.v;
                if (zs1Var != null) {
                    f72 f72Var = pn3.l;
                    f72Var.removeCallbacks(zs1Var);
                    f72Var.post(this.v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void P3(View view) {
        x12 x12VarN0;
        w12 w12VarW0;
        jh1 jh1Var = this.i;
        if (jh1Var == null) {
            return;
        }
        g11 g11Var = l11.k6;
        gu0 gu0Var = gu0.e;
        int i = 0;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (w12VarW0 = jh1Var.W0()) != null) {
            synchronized (w12VarW0) {
                af2 af2Var = w12VarW0.f;
                if (af2Var != null) {
                    so3.C.x.getClass();
                    gw1.u(new u12(af2Var, i, view));
                    return;
                }
                return;
            }
        }
        if (((Boolean) gu0Var.c.a(l11.j6)).booleanValue() && (x12VarN0 = jh1Var.N0()) != null && ((ve2) x12VarN0.b.l) == ve2.g) {
            gw1 gw1Var = so3.C.x;
            we2 we2Var = x12VarN0.a;
            gw1Var.getClass();
            gw1.u(new t12(we2Var, view, i));
        }
    }

    @Override // defpackage.na1
    public final void Q2(int i, int i2, Intent intent) {
        qx1 qx1Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            g11 g11Var = l11.Je;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                ix1.a(sb.toString());
                jh1 jh1Var = this.i;
                if (jh1Var == null || jh1Var.c0() == null || (qx1Var = jh1Var.c0().E) == null || (adOverlayInfoParcel = this.h) == null || !((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    return;
                }
                wn2 wn2VarA = qx1Var.a();
                wn2VarA.S("action", "hilca");
                String str = adOverlayInfoParcel.v;
                if (str == null) {
                    str = "";
                }
                wn2VarA.S("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                wn2VarA.S("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        wn2VarA.S("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        wn2VarA.S("hills", stringExtra2);
                    }
                }
                wn2VarA.V();
            }
        }
    }

    public final void R3(boolean z) {
        if (this.h.B) {
            return;
        }
        g11 g11Var = l11.a6;
        gu0 gu0Var = gu0.e;
        int iIntValue = ((Integer) gu0Var.c.a(g11Var)).intValue();
        boolean z2 = ((Boolean) gu0Var.c.a(l11.I1)).booleanValue() || z;
        s52 s52Var = new s52();
        s52Var.a = 0;
        s52Var.b = 0;
        s52Var.c = 0;
        s52Var.d = 50;
        s52Var.a = true != z2 ? 0 : iIntValue;
        s52Var.b = true != z2 ? iIntValue : 0;
        s52Var.c = iIntValue;
        this.k = new hp3(this.g, s52Var, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        S3(z, this.h.l);
        this.q.addView(this.k, layoutParams);
        P3(this.k);
    }

    public final void S3(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        kh3 kh3Var;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        kh3 kh3Var2;
        g11 g11Var = l11.G1;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        boolean z3 = true;
        boolean z4 = zBooleanValue && (adOverlayInfoParcel2 = this.h) != null && (kh3Var2 = adOverlayInfoParcel2.t) != null && kh3Var2.m;
        boolean z5 = ((Boolean) k11Var2.a(l11.H1)).booleanValue() && (adOverlayInfoParcel = this.h) != null && (kh3Var = adOverlayInfoParcel.t) != null && kh3Var.n;
        if (z && z2 && z4 && !z5) {
            jh1 jh1Var = this.i;
            try {
                JSONObject jSONObjectPut = new JSONObject().put("message", "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (jh1Var != null) {
                    jh1Var.l("onError", jSONObjectPut);
                }
            } catch (JSONException e) {
                int i = ix1.b;
                ix1.g("Error occurred while dispatching error event.", e);
            }
        }
        hp3 hp3Var = this.k;
        if (hp3Var != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            ImageButton imageButton = hp3Var.f;
            if (!z3) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) k11Var2.a(l11.K1)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T3(boolean r48) throws defpackage.rs2 {
        /*
            Method dump skipped, instruction units count: 861
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf0.T3(boolean):void");
    }

    public final void U(int i) {
        int i2;
        Activity activity = this.g;
        int i3 = activity.getApplicationInfo().targetSdkVersion;
        g11 g11Var = l11.S6;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (i3 < ((Integer) k11Var.a(g11Var)).intValue() || activity.getApplicationInfo().targetSdkVersion > ((Integer) k11Var2.a(l11.T6)).intValue() || (i2 = Build.VERSION.SDK_INT) < ((Integer) k11Var2.a(l11.U6)).intValue() || i2 > ((Integer) k11Var2.a(l11.V6)).intValue()) {
            try {
                activity.setRequestedOrientation(i);
            } catch (Throwable th) {
                so3.C.h.g("AdOverlay.setRequestedOrientation", th);
            }
        }
    }

    @Override // defpackage.na1
    public final void V() {
        sm3 sm3Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && (sm3Var = adOverlayInfoParcel.h) != null) {
            sm3Var.P1();
        }
        jh1 jh1Var = this.i;
        if (jh1Var != null) {
            try {
                this.q.removeView(jh1Var.j0());
            } catch (NullPointerException unused) {
            }
        }
        w();
    }

    @Override // defpackage.na1
    public final void X0() {
        this.x = true;
    }

    @Override // defpackage.na1
    public final void b() {
        sm3 sm3Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel == null || (sm3Var = adOverlayInfoParcel.h) == null) {
            return;
        }
        sm3Var.F1();
    }

    @Override // defpackage.na1
    public final boolean d() {
        this.C = 1;
        if (this.i == null) {
            return true;
        }
        if (((Boolean) gu0.e.c.a(l11.ka)).booleanValue() && this.i.canGoBack()) {
            this.i.goBack();
            return false;
        }
        boolean zU0 = this.i.U0();
        if (!zU0) {
            this.i.d("onbackblocked", Collections.EMPTY_MAP);
        }
        return zU0;
    }

    @Override // defpackage.na1
    public final void e() {
        sm3 sm3Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel == null || (sm3Var = adOverlayInfoParcel.h) == null) {
            return;
        }
        sm3Var.Z();
    }

    @Override // defpackage.na1
    public final void h() {
        int i;
        kh3 kh3Var;
        sm3 sm3Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && (sm3Var = adOverlayInfoParcel.h) != null) {
            sm3Var.t3();
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.h;
        boolean z = false;
        if (adOverlayInfoParcel2 != null && (kh3Var = adOverlayInfoParcel2.t) != null && kh3Var.l) {
            z = true;
        }
        Window window = this.g.getWindow();
        g11 g11Var = l11.M1;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(true != z ? 5380 : 5894);
        } else {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        }
        if (((Boolean) k11Var2.a(l11.Ye)).booleanValue() && (i = Build.VERSION.SDK_INT) <= 34 && i >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
            f40.m(window);
        }
        if (((Boolean) k11Var2.a(l11.Y5)).booleanValue()) {
            return;
        }
        jh1 jh1Var = this.i;
        if (jh1Var != null && !jh1Var.C()) {
            this.i.onResume();
        } else {
            int i2 = ix1.b;
            ix1.i("The webview does not exist. Ignoring action.");
        }
    }

    @Override // defpackage.na1
    public final void j() {
        sm3 sm3Var;
        if (((Boolean) gu0.e.c.a(l11.Y5)).booleanValue()) {
            jh1 jh1Var = this.i;
            if (jh1Var == null || jh1Var.C()) {
                int i = ix1.b;
                ix1.i("The webview does not exist. Ignoring action.");
            } else {
                this.i.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel == null || (sm3Var = adOverlayInfoParcel.h) == null) {
            return;
        }
        sm3Var.Y2();
    }

    @Override // defpackage.na1
    public final void k() {
        sm3 sm3Var;
        C();
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel != null && (sm3Var = adOverlayInfoParcel.h) != null) {
            sm3Var.z2();
        }
        if (!((Boolean) gu0.e.c.a(l11.Y5)).booleanValue() && this.i != null && (!this.g.isFinishing() || this.j == null)) {
            this.i.onPause();
        }
        w();
    }

    @Override // defpackage.na1
    public final void l() {
        this.C = 1;
    }

    public final void p() {
        this.C = 3;
        Activity activity = this.g;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.h;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.p != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        jh1 jh1Var = this.i;
        if (jh1Var != null) {
            jh1Var.p0(null);
        }
    }

    @Override // defpackage.na1
    public final void u2(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.g;
            if (activity == null) {
                u1.g("Null activity");
                return;
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.h;
            if (adOverlayInfoParcel.p != 5) {
                this = null;
            }
            try {
                adOverlayInfoParcel.A.e3(strArr, iArr, new ru(new h12(activity, this, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void w() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        sm3 sm3Var;
        if (!this.g.isFinishing() || this.y) {
            return;
        }
        this.y = true;
        jh1 jh1Var = this.i;
        if (jh1Var != null) {
            jh1Var.n0(this.C - 1);
            synchronized (this.t) {
                try {
                    if (!this.w && this.i.E0()) {
                        g11 g11Var = l11.X5;
                        gu0 gu0Var = gu0.e;
                        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && !this.z && (adOverlayInfoParcel = this.h) != null && (sm3Var = adOverlayInfoParcel.h) != null) {
                            sm3Var.p3();
                        }
                        zs1 zs1Var = new zs1(13, this);
                        this.v = zs1Var;
                        pn3.l.postDelayed(zs1Var, ((Long) gu0Var.c.a(l11.F1)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        N3();
    }

    @Override // defpackage.na1
    public final void q0(qn qnVar) {
    }
}
