package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class ei1 extends WebViewClient implements lb0, or1 {
    public static final /* synthetic */ int N = 0;
    public ba1 A;
    public zt0 B;
    public z91 C;
    public md1 D;
    public qx1 E;
    public jo1 F;
    public boolean G;
    public boolean H;
    public int I;
    public boolean J;
    public final HashSet K;
    public final p12 L;
    public kh1 M;
    public final vh1 f;
    public final cz0 g;
    public final HashMap h;
    public final Object i;
    public lb0 j;
    public sm3 k;
    public hi1 l;
    public ii1 m;
    public c51 n;
    public d51 o;
    public or1 p;
    public boolean q;
    public boolean r;
    public int s;
    public String t;
    public String u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public ld0 z;

    public ei1(vh1 vh1Var, cz0 cz0Var, boolean z, p12 p12Var) {
        ba1 ba1Var = new ba1(vh1Var, vh1Var.a0(), new mf2(vh1Var.getContext(), 1));
        this.h = new HashMap();
        this.i = new Object();
        this.s = 0;
        this.t = "";
        this.u = "";
        this.g = cz0Var;
        this.f = vh1Var;
        this.v = z;
        this.A = ba1Var;
        this.C = null;
        this.K = new HashSet(Arrays.asList(((String) gu0.e.c.a(l11.E6)).split(",")));
        this.L = p12Var;
    }

    public static WebResourceResponse G() {
        if (((Boolean) gu0.e.c.a(l11.r1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean K(vh1 vh1Var) {
        ma2 ma2Var = vh1Var.f.o;
        return ma2Var != null && ma2Var.b();
    }

    public static final boolean P(boolean z, vh1 vh1Var) {
        return (!z || vh1Var.f.u().b() || vh1Var.f.Y().equals("interstitial_mb")) ? false : true;
    }

    public final void A(lb0 lb0Var, c51 c51Var, sm3 sm3Var, d51 d51Var, ld0 ld0Var, boolean z, q51 q51Var, zt0 zt0Var, iy iyVar, md1 md1Var, k12 k12Var, zd2 zd2Var, qx1 qx1Var, p51 p51Var, or1 or1Var, b51 b51Var, b51 b51Var2, p51 p51Var2, vk1 vk1Var, dy1 dy1Var, no1 no1Var, jo1 jo1Var, io1 io1Var) {
        ma2 ma2Var;
        vh1 vh1Var = this.f;
        zt0 zt0Var2 = zt0Var == null ? new zt0(vh1Var.getContext(), md1Var) : zt0Var;
        z91 z91Var = new z91(vh1Var, iyVar);
        yh1 yh1Var = vh1Var.f;
        this.C = z91Var;
        this.D = md1Var;
        g11 g11Var = l11.A1;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        int i = 0;
        if (zBooleanValue) {
            b("/adMetadata", new b51(i, c51Var));
        }
        int i2 = 1;
        if (d51Var != null) {
            b("/appEvent", new b51(i2, d51Var));
        }
        b("/backButton", n51.e);
        b("/refresh", n51.f);
        b("/canOpenApp", g51.g);
        b("/canOpenURLs", g51.k);
        b("/canOpenIntents", g51.h);
        b("/close", n51.a);
        b("/customClose", n51.b);
        b("/instrument", n51.i);
        b("/delayPageLoaded", n51.k);
        b("/delayPageClosed", n51.l);
        b("/getLocationInfo", n51.m);
        b("/log", n51.c);
        b("/mraid", new r51(zt0Var2, this.C, iyVar));
        ba1 ba1Var = this.A;
        if (ba1Var != null) {
            b("/mraidLoaded", ba1Var);
        }
        zt0 zt0Var3 = zt0Var2;
        b("/open", new v51(zt0Var3, this.C, k12Var, qx1Var, vk1Var, no1Var, io1Var));
        b("/precache", new g51(26));
        b("/touch", g51.j);
        b("/video", n51.g);
        b("/videoMeta", n51.h);
        if (k12Var == null || zd2Var == null) {
            b("/click", new l51(or1Var, i, vk1Var));
            b("/httpTrack", g51.i);
        } else {
            b("/click", new ms1(or1Var, vk1Var, zd2Var, k12Var));
            b("/httpTrack", new l51(zd2Var, 6, k12Var));
        }
        if (so3.C.y.a(vh1Var.getContext())) {
            HashMap map = new HashMap();
            ma2 ma2Var2 = yh1Var.o;
            if (ma2Var2 != null) {
                map = ma2Var2.w0;
            }
            b("/logScionEvent", new l51(vh1Var.getContext(), 1, map));
        }
        if (q51Var != null) {
            b("/setInterstitialProperties", new b51(2, q51Var));
        }
        if (p51Var != null && ((Boolean) k11Var2.a(l11.ka)).booleanValue()) {
            b("/inspectorNetworkExtras", p51Var);
        }
        if (((Boolean) k11Var2.a(l11.Da)).booleanValue() && b51Var != null) {
            b("/shareSheet", b51Var);
        }
        if (((Boolean) k11Var2.a(l11.H8)).booleanValue() && dy1Var != null) {
            b("/onDeviceStorageEvent", new b51(3, dy1Var));
        }
        if (((Boolean) k11Var2.a(l11.Ia)).booleanValue() && b51Var2 != null) {
            b("/inspectorOutOfContextTest", b51Var2);
        }
        if (((Boolean) k11Var2.a(l11.Na)).booleanValue() && p51Var2 != null) {
            b("/inspectorStorage", p51Var2);
        }
        if (((Boolean) k11Var2.a(l11.Wc)).booleanValue()) {
            b("/bindPlayStoreOverlay", n51.p);
            b("/presentPlayStoreOverlay", n51.q);
            b("/expandPlayStoreOverlay", n51.r);
            b("/collapsePlayStoreOverlay", n51.s);
            b("/closePlayStoreOverlay", n51.t);
        }
        if (((Boolean) k11Var2.a(l11.h4)).booleanValue()) {
            b("/setPAIDPersonalizationEnabled", n51.v);
            b("/resetPAID", n51.u);
        }
        if (((Boolean) k11Var2.a(l11.qd)).booleanValue() && (ma2Var = yh1Var.o) != null && ma2Var.r0) {
            b("/writeToLocalStorage", n51.w);
            b("/clearLocalStorageKeys", n51.x);
        }
        this.j = lb0Var;
        this.k = sm3Var;
        this.n = c51Var;
        this.o = d51Var;
        this.z = ld0Var;
        this.B = zt0Var3;
        this.p = or1Var;
        this.E = qx1Var;
        this.F = jo1Var;
        this.q = z;
    }

    public final void E(View view, md1 md1Var, int i) {
        boolean z;
        Bitmap bitmapCreateBitmap;
        boolean z2 = md1Var.g.h;
        if (!z2 || (z = md1Var.j) || i <= 0) {
            return;
        }
        if (z2 && !z) {
            pn3 pn3Var = so3.C.c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        int i2 = ix1.b;
                        ix1.g("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i3 = ix1.b;
                            ix1.i("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        int i4 = ix1.b;
                        ix1.g("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                r91.l("Failed to capture the webview bitmap.");
            } else {
                md1Var.j = true;
                u61 u61Var = new u61(md1Var, 5, bitmap);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    u61Var.run();
                } else {
                    ve1.a.execute(u61Var);
                }
            }
        }
        if (!md1Var.g.h || md1Var.j) {
            return;
        }
        pn3.l.postDelayed(new fc0(this, view, md1Var, i, 2), 100L);
    }

    public final void G0() {
        md1 md1Var = this.D;
        if (md1Var != null) {
            vh1 vh1Var = this.f;
            yh1 yh1Var = vh1Var.f;
            WeakHashMap weakHashMap = h60.a;
            if (yh1Var.isAttachedToWindow()) {
                E(yh1Var, md1Var, 10);
                return;
            }
            kh1 kh1Var = this.M;
            if (kh1Var != null) {
                vh1Var.removeOnAttachStateChangeListener(kh1Var);
            }
            kh1 kh1Var2 = new kh1(this, md1Var);
            this.M = kh1Var2;
            vh1Var.addOnAttachStateChangeListener(kh1Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ff, code lost:
    
        r0 = r8.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0107, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010b, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010d, code lost:
    
        r10 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
    
        r10 = r0.split(";")[0].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011a, code lost:
    
        r0 = r8.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0122, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0124, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0126, code lost:
    
        r0 = r0.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x012b, code lost:
    
        if (r0.length != 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012e, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0130, code lost:
    
        if (r1 >= r0.length) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013e, code lost:
    
        if (r0[r1].trim().startsWith("charset") == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0140, code lost:
    
        r2 = r0[r1].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014d, code lost:
    
        if (r2.length <= 1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014f, code lost:
    
        r4 = r2[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0156, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0159, code lost:
    
        r0 = r8.getHeaderFields();
        r14 = new java.util.HashMap(r0.size());
        r0 = r0.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0172, code lost:
    
        if (r0.hasNext() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0174, code lost:
    
        r1 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x017e, code lost:
    
        if (r1.getKey() == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0184, code lost:
    
        if (r1.getValue() == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0190, code lost:
    
        if (r1.getValue().isEmpty() != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0192, code lost:
    
        r14.put(r1.getKey(), r1.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a8, code lost:
    
        r0 = defpackage.so3.C.f;
        r12 = r8.getResponseCode();
        r13 = r8.getResponseMessage();
        r15 = r8.getInputStream();
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c0, code lost:
    
        r7 = new android.webkit.WebResourceResponse(r10, r11, r12, r13, r14, r15);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse H(java.lang.String r17, java.util.Map r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei1.H(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    public final void I0() {
        yh1 yh1Var;
        pb1 pb1Var;
        hi1 hi1Var = this.l;
        vh1 vh1Var = this.f;
        if (hi1Var != null && ((this.G && this.I <= 0) || this.H || this.r)) {
            if (((Boolean) gu0.e.c.a(l11.x2)).booleanValue() && (pb1Var = (yh1Var = vh1Var.f).Q) != null) {
                fo.o((o11) pb1Var.h, yh1Var.O, "awfllc");
            }
            hi1 hi1Var2 = this.l;
            boolean z = false;
            if (!this.H && !this.r) {
                z = true;
            }
            hi1Var2.j(this.t, this.s, this.u, z);
            this.l = null;
        }
        yh1 yh1Var2 = vh1Var.f;
        if (yh1Var2.P == null) {
            pb1 pb1Var2 = yh1Var2.Q;
            pb1Var2.getClass();
            n11 n11VarD = o11.d();
            yh1Var2.P = n11VarD;
            ((HashMap) pb1Var2.g).put("native:view_load", n11VarD);
        }
    }

    public final void J(Map map, List list, String str) {
        if (ix1.c()) {
            ix1.a("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                ix1.a(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o51) it.next()).h(this.f, map);
        }
    }

    public final void P0(eb1 eb1Var, boolean z, boolean z2, String str) {
        boolean z3;
        vh1 vh1Var = this.f;
        boolean zA1 = vh1Var.f.a1();
        boolean z4 = false;
        boolean z5 = P(zA1, vh1Var) || z2;
        if (z5 || !z) {
            z3 = zA1;
            z4 = true;
        } else {
            z3 = zA1;
        }
        a(new AdOverlayInfoParcel(eb1Var, z5 ? null : this.j, z3 ? null : this.k, this.z, vh1Var.f.j, vh1Var, z4 ? null : this.p, str));
    }

    public final void W(vk1 vk1Var, k12 k12Var, zd2 zd2Var) {
        c("/click");
        if (k12Var != null && zd2Var != null) {
            b("/click", new ms1(this.p, vk1Var, zd2Var, k12Var));
            return;
        }
        or1 or1Var = this.p;
        g51 g51Var = n51.a;
        b("/click", new l51(or1Var, 0, vk1Var));
    }

    public final void X(vk1 vk1Var, k12 k12Var, qx1 qx1Var) {
        c("/open");
        b("/open", new v51(this.B, this.C, k12Var, qx1Var, vk1Var, null, null));
    }

    public final boolean Z() {
        boolean z;
        synchronized (this.i) {
            z = this.v;
        }
        return z;
    }

    public final void a(AdOverlayInfoParcel adOverlayInfoParcel) {
        eb1 eb1Var;
        z91 z91Var = this.C;
        if (z91Var != null) {
            synchronized (z91Var.q) {
                z = z91Var.x != null;
            }
        }
        dh3 dh3Var = so3.C.b;
        dh3.b(this.f.getContext(), adOverlayInfoParcel, !z, this.E);
        md1 md1Var = this.D;
        if (md1Var != null) {
            String str = adOverlayInfoParcel.q;
            if (str == null && (eb1Var = adOverlayInfoParcel.f) != null) {
                str = eb1Var.g;
            }
            md1Var.a(str);
        }
    }

    public final void b(String str, o51 o51Var) {
        synchronized (this.i) {
            try {
                HashMap map = this.h;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(o51Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) {
        synchronized (this.i) {
            try {
                List list = (List) this.h.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        md1 md1Var = this.D;
        if (md1Var != null) {
            md1Var.c();
            this.D = null;
        }
        kh1 kh1Var = this.M;
        if (kh1Var != null) {
            this.f.removeOnAttachStateChangeListener(kh1Var);
        }
        synchronized (this.i) {
            try {
                this.h.clear();
                this.j = null;
                this.k = null;
                this.l = null;
                this.m = null;
                this.n = null;
                this.o = null;
                this.q = false;
                this.v = false;
                this.w = false;
                this.x = false;
                this.z = null;
                this.B = null;
                this.A = null;
                z91 z91Var = this.C;
                if (z91Var != null) {
                    z91Var.M(true);
                    this.C = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02fe A[Catch: Exception | NoClassDefFoundError -> 0x0312, Exception | NoClassDefFoundError -> 0x0312, TryCatch #1 {Exception | NoClassDefFoundError -> 0x0312, blocks: (B:3:0x000c, B:4:0x0013, B:6:0x001b, B:6:0x001b, B:7:0x001d, B:7:0x001d, B:9:0x002d, B:9:0x002d, B:11:0x0034, B:11:0x0034, B:13:0x0040, B:13:0x0040, B:16:0x005e, B:17:0x0065, B:17:0x0065, B:19:0x0078, B:19:0x0078, B:21:0x008f, B:21:0x008f, B:22:0x0092, B:22:0x0092, B:26:0x0099, B:26:0x0099, B:27:0x009b, B:28:0x00a5, B:28:0x00a5, B:31:0x00b7, B:31:0x00b7, B:34:0x00bf, B:34:0x00bf, B:36:0x00cb, B:36:0x00cb, B:38:0x00dc, B:38:0x00dc, B:39:0x00e0, B:40:0x00eb, B:40:0x00eb, B:104:0x0222, B:106:0x022f, B:106:0x022f, B:93:0x01f6, B:93:0x01f6, B:126:0x02e8, B:126:0x02e8, B:129:0x02f8, B:129:0x02f8, B:131:0x02fe, B:131:0x02fe, B:133:0x030c, B:133:0x030c, B:108:0x025a, B:110:0x0267, B:110:0x0267, B:111:0x0293, B:111:0x0293, B:90:0x01c0, B:92:0x01cd, B:92:0x01cd, B:57:0x013d, B:57:0x013d, B:58:0x013f, B:60:0x0148, B:60:0x0148, B:37:0x00d4, B:37:0x00d4, B:112:0x0294, B:113:0x0298, B:113:0x0298, B:115:0x029e, B:115:0x029e, B:117:0x02a4, B:117:0x02a4, B:121:0x02d8), top: B:139:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0214 A[Catch: all -> 0x021d, TryCatch #11 {all -> 0x021d, blocks: (B:97:0x0202, B:99:0x0214, B:103:0x021f), top: B:145:0x0202 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse f(java.lang.String r23, java.util.Map r24) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei1.f(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    @Override // defpackage.or1
    public final void g() {
        or1 or1Var = this.p;
        if (or1Var != null) {
            or1Var.g();
        }
    }

    public final boolean i0() {
        boolean z;
        synchronized (this.i) {
            z = this.w;
        }
        return z;
    }

    public final void l(Uri uri) {
        ix1.a("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.h.get(path);
        if (path == null || list == null) {
            ix1.a("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) gu0.e.c.a(l11.E7)).booleanValue() || so3.C.h.a() == null) {
                return;
            }
            ve1.a.execute(new ux0(16, (path == null || path.length() < 2) ? "null" : path.substring(1)));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        g11 g11Var = l11.D6;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && this.K.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) gu0Var.c.a(l11.F6)).intValue()) {
                ix1.a("Parsing gmsg query params on BG thread: ".concat(path));
                pn3 pn3Var = so3.C.c;
                pn3Var.getClass();
                qv2 qv2VarI = v8.I(new j82(12, uri), pn3Var.k);
                qv2VarI.b(new cv2(qv2VarI, 0, new d40(this, list, path, uri, 10, false)), ve1.f);
                return;
            }
        }
        pn3 pn3Var2 = so3.C.c;
        J(pn3.o(uri), list, path);
    }

    public final boolean l0() {
        boolean z;
        synchronized (this.i) {
            z = this.x;
        }
        return z;
    }

    @Override // defpackage.or1
    public final void m0() {
        or1 or1Var = this.p;
        if (or1Var != null) {
            or1Var.m0();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        ix1.a("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            l(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.i) {
            try {
                vh1 vh1Var = this.f;
                if (vh1Var.f.C()) {
                    ix1.a("Blank page loaded, 1...");
                    vh1Var.p();
                    return;
                }
                this.G = true;
                ii1 ii1Var = this.m;
                if (ii1Var != null) {
                    ii1Var.mo2a();
                    this.m = null;
                }
                I0();
                vh1 vh1Var2 = this.f;
                if (vh1Var2.f.D0() != null) {
                    if (!((Boolean) gu0.e.c.a(l11.rd)).booleanValue() || (toolbar = vh1Var2.f.D0().B) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.r = true;
        this.s = i;
        this.t = str;
        this.u = str2;
    }

    public final void p(boolean z) {
        synchronized (this.i) {
            this.y = z;
        }
    }

    public final boolean q0() {
        boolean z;
        synchronized (this.i) {
            z = this.y;
        }
        return z;
    }

    public final void r(int i, int i2) {
        ba1 ba1Var = this.A;
        if (ba1Var != null) {
            ba1Var.M(i, i2);
        }
        z91 z91Var = this.C;
        if (z91Var != null) {
            synchronized (z91Var.q) {
                z91Var.k = i;
                z91Var.l = i2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (!(webView instanceof jh1)) {
                int i = ix1.b;
                ix1.i("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return null;
            }
            jh1 jh1Var = (jh1) webView;
            md1 md1Var = this.D;
            if (md1Var != null) {
                md1Var.b(string, requestHeaders, 1);
            }
            if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
                if (requestHeaders == null) {
                    requestHeaders = Collections.EMPTY_MAP;
                }
                return f(string, requestHeaders);
            }
            if (jh1Var.c0() != null) {
                ei1 ei1VarC0 = jh1Var.c0();
                synchronized (ei1VarC0.i) {
                    ei1VarC0.q = false;
                    ei1VarC0.v = true;
                    ve1.f.execute(new ux0(15, ei1VarC0));
                }
            }
            if (jh1Var.u().b()) {
                str = (String) gu0.e.c.a(l11.x0);
            } else if (jh1Var.a1()) {
                str = (String) gu0.e.c.a(l11.w0);
            } else {
                str = (String) gu0.e.c.a(l11.v0);
            }
            so3 so3Var = so3.C;
            pn3 pn3Var = so3Var.c;
            Context context = jh1Var.getContext();
            String str2 = jh1Var.z().f;
            try {
                HashMap map = new HashMap();
                map.put("User-Agent", so3Var.c.E(context, str2));
                map.put("Cache-Control", "max-stale=3600");
                xy0 xy0VarA = new i21(context).a(0, str, map, null);
                String str3 = (String) xy0VarA.f.get(60L, TimeUnit.SECONDS);
                if (str3 != null) {
                    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
                }
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                int i2 = ix1.b;
                ix1.j("Could not fetch MRAID JS.", e);
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        ix1.a("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriB = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriB.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriB.getHost())) {
            l(uriB);
            return true;
        }
        boolean z = this.q;
        vh1 vh1Var = this.f;
        if (z && webView == vh1Var.f) {
            String scheme = uriB.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                lb0 lb0Var = this.j;
                if (lb0Var != null) {
                    lb0Var.v();
                    md1 md1Var = this.D;
                    if (md1Var != null) {
                        md1Var.a(str);
                    }
                    this.j = null;
                }
                or1 or1Var = this.p;
                if (or1Var != null) {
                    or1Var.g();
                    this.p = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        yh1 yh1Var = vh1Var.f;
        yh1 yh1Var2 = vh1Var.f;
        if (yh1Var.willNotDraw()) {
            ix1.i("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            wu0 wu0Var = yh1Var2.g;
            bb2 bb2Var = yh1Var2.h;
            if (!((Boolean) gu0.e.c.a(l11.vd)).booleanValue() || bb2Var == null) {
                if (wu0Var != null && wu0Var.a(uriB)) {
                    uriB = wu0Var.b(uriB, vh1Var.getContext(), vh1Var, vh1Var.h());
                }
            } else if (wu0Var != null && wu0Var.a(uriB)) {
                uriB = bb2Var.a(uriB, vh1Var.getContext(), vh1Var, vh1Var.h());
            }
        } catch (xu0 unused) {
            ix1.i("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        zt0 zt0Var = this.B;
        if (zt0Var == null || zt0Var.a()) {
            P0(new eb1("android.intent.action.VIEW", uriB.toString(), null, null, null, null, null, null), true, false, yh1Var2.o());
        } else {
            zt0Var.b(str);
        }
        return true;
    }

    public final void u0() {
        synchronized (this.i) {
        }
    }

    @Override // defpackage.lb0
    public final void v() {
        lb0 lb0Var = this.j;
        if (lb0Var != null) {
            lb0Var.v();
        }
    }

    public final void w0() {
        synchronized (this.i) {
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return f(str, Collections.EMPTY_MAP);
    }
}
