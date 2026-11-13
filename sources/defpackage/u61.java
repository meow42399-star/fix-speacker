package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.zzbym;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u61 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public u61(pq0 pq0Var, Context context, we1 we1Var) {
        this.f = 6;
        this.g = context;
        this.h = we1Var;
    }

    private final void a() {
        md1 md1Var = (md1) this.g;
        Bitmap bitmap = (Bitmap) this.h;
        md1Var.getClass();
        j93 j93Var = l93.g;
        k93 k93Var = new k93();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, k93Var);
        synchronized (md1Var.h) {
            hc3 hc3Var = md1Var.a;
            zc3 zc3VarZ = ad3.z();
            l93 l93VarA = k93Var.a();
            zc3VarZ.b();
            ((ad3) zc3VarZ.g).B(l93VarA);
            zc3VarZ.b();
            ((ad3) zc3VarZ.g).A("image/png");
            zc3VarZ.b();
            ((ad3) zc3VarZ.g).C(2);
            ad3 ad3Var = (ad3) zc3VarZ.c();
            hc3Var.b();
            ((kd3) hc3Var.g).J(ad3Var);
        }
    }

    private final void b() {
        jh1 jh1Var;
        c70 c70Var = new c70(21, (vh1) this.g);
        w12 w12Var = (w12) this.h;
        synchronized (w12Var) {
            af2 af2Var = w12Var.f;
            if (af2Var == null || (jh1Var = w12Var.d) == null) {
                return;
            }
            so3.C.x.getClass();
            gw1.u(new u61(af2Var, 29, c70Var));
            w12Var.f = null;
            jh1Var.V0(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0285  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c() {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u61.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0199 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d() {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u61.d():void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        MediaPlayer.TrackInfo[] trackInfoArr;
        MediaFormat format;
        String strA;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        switch (this.f) {
            case 0:
                a91 a91Var = (a91) this.g;
                String str = (String) this.h;
                synchronized (sn1.class) {
                    if (sn1.a == null) {
                        try {
                            a91Var.evaluateJavascript("(function(){})()", null);
                            sn1.a = Boolean.TRUE;
                        } catch (IllegalStateException unused) {
                            sn1.a = Boolean.FALSE;
                        }
                        zBooleanValue = sn1.a.booleanValue();
                        break;
                    } else {
                        zBooleanValue = sn1.a.booleanValue();
                        break;
                    }
                }
                if (zBooleanValue) {
                    a91Var.evaluateJavascript(str, null);
                    return;
                } else {
                    a91Var.loadUrl("javascript:".concat(str));
                    return;
                }
            case 1:
                m71 m71Var = (m71) this.h;
                n71 n71Var = (n71) this.g;
                so3.C.k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                try {
                    ix1.a("loadJavascriptEngine > Before createJavascriptEngine");
                    Context context = n71Var.b;
                    o50 o50Var = n71Var.d;
                    c71 c71Var = new c71();
                    jh1 jh1VarC = xe1.c(context, new tg(0, 0, 0), "", false, false, null, null, o50Var, null, null, new cz0(), null, null, null, null, null);
                    c71Var.f = jh1VarC;
                    jh1VarC.j0().setWillNotDraw(true);
                    ix1.a("loadJavascriptEngine > After createJavascriptEngine");
                    ix1.a("loadJavascriptEngine > Before setting new engine loaded listener");
                    k71 k71Var = new k71(n71Var, arrayList, jCurrentTimeMillis, m71Var, c71Var);
                    jh1 jh1Var = c71Var.f;
                    if (jh1Var != null) {
                        jh1Var.c0().m = new vi2(14, k71Var);
                    }
                    ix1.a("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
                    c71Var.f("/jsLoaded", new e71(n71Var, jCurrentTimeMillis, m71Var, c71Var));
                    vi2 vi2Var = new vi2(15);
                    f71 f71Var = new f71(n71Var, c71Var, vi2Var);
                    vi2Var.g = f71Var;
                    ix1.a("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
                    if (!((Boolean) r21.d.z()).booleanValue() || TextUtils.equals(n71Var.b.getPackageName(), "com.google.android.gms")) {
                        c71Var.f("/requestReload", f71Var);
                    }
                    String str2 = n71Var.c;
                    ix1.a("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str2)));
                    if (str2.endsWith(".js")) {
                        ix1.a("loadJavascriptEngine > Before newEngine.loadJavascript");
                        ix1.a("loadJavascript on adWebView from path: ".concat(str2));
                        c71.g(new b71(c71Var, "<!DOCTYPE html><html><head><script src=\"" + str2 + "\"></script></head><body></body></html>", i2));
                        ix1.a("loadJavascriptEngine > After newEngine.loadJavascript");
                    } else if (str2.startsWith("<html>")) {
                        ix1.a("loadJavascriptEngine > Before newEngine.loadHtml");
                        ix1.a("loadHtml on adWebView from html");
                        c71.g(new b71(c71Var, str2, 1));
                        ix1.a("loadJavascriptEngine > After newEngine.loadHtml");
                    } else {
                        ix1.a("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                        ix1.a("loadHtmlWrapper on adWebView from path: ".concat(str2));
                        c71.g(new b71(c71Var, str2, 2));
                        ix1.a("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
                    }
                    ix1.a("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
                    pn3.l.postDelayed(new h71(n71Var, m71Var, c71Var, arrayList, jCurrentTimeMillis, 0), ((Integer) gu0.e.c.a(l11.e)).intValue());
                    return;
                } catch (Throwable th) {
                    int i4 = ix1.b;
                    ix1.g("Error creating webview.", th);
                    g11 g11Var = l11.C8;
                    gu0 gu0Var = gu0.e;
                    if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                        m71Var.o("SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine", th);
                        return;
                    } else if (((Boolean) gu0Var.c.a(l11.E8)).booleanValue()) {
                        so3.C.h.g("SdkJavascriptFactory.loadJavascriptEngine", th);
                        m71Var.n();
                        return;
                    } else {
                        so3.C.h.f("SdkJavascriptFactory.loadJavascriptEngine", th);
                        m71Var.n();
                        return;
                    }
                }
            case 2:
                dh3 dh3Var = so3.C.b;
                dh3.b(((zzbym) this.h).a, (AdOverlayInfoParcel) this.g, true, null);
                return;
            case 3:
                boolean z = ((mq3) this.g).d;
                nn1 nn1Var = (nn1) this.h;
                if (z) {
                    ((mq3) nn1Var.h).g();
                    return;
                }
                try {
                    ((mq3) ((nn1) this.h).h).f(((qc) nn1Var.i).e((mq3) this.g));
                    return;
                } catch (ny e) {
                    boolean z2 = e.getCause() instanceof Exception;
                    mq3 mq3Var = (mq3) ((nn1) this.h).h;
                    if (z2) {
                        mq3Var.e((Exception) e.getCause());
                        return;
                    } else {
                        mq3Var.e(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((mq3) ((nn1) this.h).h).e(e2);
                    return;
                }
            case 4:
                ((jp3) this.g).a((String) this.h, null);
                return;
            case 5:
                a();
                return;
            case 6:
                we1 we1Var = (we1) this.h;
                try {
                    we1Var.a(a3.a((Context) this.g));
                    return;
                } catch (im | IOException | IllegalStateException e3) {
                    we1Var.c(e3);
                    ix1.g("Exception while getting advertising Id info", e3);
                    return;
                }
            case 7:
                if1 if1Var = (if1) this.h;
                MediaPlayer mediaPlayer = (MediaPlayer) this.g;
                jh1 jh1Var2 = if1Var.h;
                if (((Boolean) gu0.e.c.a(l11.x2)).booleanValue() && jh1Var2 != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap map = new HashMap();
                            while (i2 < trackInfo.length) {
                                MediaPlayer.TrackInfo trackInfo2 = trackInfo[i2];
                                if (trackInfo2 == null) {
                                    trackInfoArr = trackInfo;
                                } else {
                                    int trackType = trackInfo2.getTrackType();
                                    trackInfoArr = trackInfo;
                                    if (trackType == i3) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    map.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused2) {
                                                    map.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                if1Var.x = numValueOf;
                                                map.put("bitRate", String.valueOf(numValueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey("height")) {
                                                int integer = format2.getInteger("width");
                                                int integer2 = format2.getInteger("height");
                                                StringBuilder sb = new StringBuilder(hz0.g(integer, i3) + String.valueOf(integer2).length());
                                                sb.append(integer);
                                                sb.append("x");
                                                sb.append(integer2);
                                                map.put("resolution", sb.toString());
                                            }
                                            if (format2.containsKey("mime")) {
                                                map.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                map.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                            break;
                                        }
                                    } else if (trackType == i && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            map.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            map.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                                i2++;
                                trackInfo = trackInfoArr;
                                i = 2;
                                i3 = 1;
                            }
                            if (!map.isEmpty()) {
                                jh1Var2.d("onMetadataEvent", map);
                            }
                        }
                    } catch (RuntimeException e4) {
                        so3.C.h.f("AdMediaPlayerView.reportMetadata", e4);
                    }
                }
                mf1 mf1Var = if1Var.v;
                if (mf1Var != null) {
                    mf1Var.e();
                    return;
                }
                return;
            case 8:
                Context context2 = (Context) this.g;
                fu1 fu1Var = (fu1) this.h;
                bg1.f = (AudioManager) context2.getSystemService("audio");
                fu1Var.a();
                return;
            case 9:
                AtomicInteger atomicInteger = yg1.z;
                ((jh1) this.g).d("onGcacheInfoEvent", (HashMap) this.h);
                return;
            case 10:
                b();
                return;
            case 11:
                ((yh1) this.g).i0((String) this.h);
                return;
            case 12:
                ((ai1) this.g).f.d("pubVideoCmd", (HashMap) this.h);
                return;
            case 13:
                bi1 bi1Var = (bi1) this.g;
                String str3 = (String) this.h;
                av0 av0Var = bi1Var.a;
                Uri uri = Uri.parse(str3);
                ei1 ei1Var = ((yh1) av0Var.g).s;
                if (ei1Var != null) {
                    ei1Var.l(uri);
                    return;
                } else {
                    int i5 = ix1.b;
                    ix1.f("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                }
            case 14:
                pl1 pl1Var = (pl1) this.g;
                JSONObject jSONObject = (JSONObject) this.h;
                String string = jSONObject.toString();
                String strL = uc.l(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i6 = ix1.b;
                ix1.d(strL);
                pl1Var.f.b("AFMA_updateActiveView", jSONObject);
                return;
            case 15:
                t2 t2Var = (t2) this.h;
                j8 j8Var = (j8) this.g;
                try {
                    j8Var.f.b(t2Var.a);
                    return;
                } catch (IllegalStateException e5) {
                    sb1.a(j8Var.getContext()).c("BaseAdView.loadAd", e5);
                    return;
                }
            case 16:
                i4 i4Var = (i4) this.g;
                Integer num = (Integer) this.h;
                if (i4Var.a == 0) {
                    i4Var.m(num);
                    return;
                }
                return;
            case 17:
                try {
                    ((vq1) this.g).mo9p(this.h);
                    return;
                } catch (Throwable th2) {
                    so3.C.h.g("EventEmitter.notify", th2);
                    ix1.b("Event emitter exception.", th2);
                    return;
                }
            case 18:
                i4 i4Var2 = (i4) this.g;
                Object obj = this.h;
                int i7 = i4Var2.a - 1;
                i4Var2.a = i7;
                if (i7 == 0) {
                    i4Var2.m(obj);
                    return;
                }
                return;
            case 19:
                i4 i4Var3 = (i4) this.g;
                Object objApply = ((pg3) this.h).apply(i4Var3.f);
                i4Var3.f = objApply;
                u61 u61Var = new u61(i4Var3, 18, objApply);
                a92 a92Var = (a92) i4Var3.c;
                if (a92Var.a.getLooper().getThread().isAlive()) {
                    a92Var.e(u61Var);
                    return;
                }
                return;
            case 20:
                ot1 ot1Var = (ot1) this.g;
                ViewGroup viewGroup = (ViewGroup) this.h;
                String str4 = ot1Var.b.g;
                if3 if3Var = ot1Var.a;
                et1 et1Var = ot1Var.d;
                if (et1Var.j() != null) {
                    boolean z3 = viewGroup != null;
                    if (et1Var.W() == 2 || et1Var.W() == 1) {
                        if3Var.z(str4, String.valueOf(et1Var.W()), z3);
                        return;
                    } else {
                        if (et1Var.W() == 6) {
                            if3Var.z(str4, "2", z3);
                            if3Var.z(str4, "1", z3);
                            return;
                        }
                        return;
                    }
                }
                return;
            case a11.zzm /* 21 */:
                c();
                return;
            case 22:
                nn1 nn1Var2 = (nn1) this.h;
                mq3 mq3Var2 = (mq3) nn1Var2.h;
                try {
                    mq3 mq3Var3 = (mq3) ((ij2) nn1Var2.i).e((mq3) this.g);
                    if (mq3Var3 == null) {
                        nn1Var2.K(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    uk ukVar = mq3Var3.b;
                    t4 t4Var = v20.b;
                    ukVar.g(new ns2(t4Var, nn1Var2, 1));
                    mq3Var3.i();
                    ukVar.g(new nn1(t4Var, nn1Var2));
                    mq3Var3.i();
                    ukVar.g(new ns2(t4Var, nn1Var2, 0));
                    mq3Var3.i();
                    return;
                } catch (ny e6) {
                    if (e6.getCause() instanceof Exception) {
                        mq3Var2.e((Exception) e6.getCause());
                        return;
                    } else {
                        mq3Var2.e(e6);
                        return;
                    }
                } catch (Exception e7) {
                    mq3Var2.e(e7);
                    return;
                }
            case 23:
                qx1 qx1Var = (qx1) this.g;
                Long l = (Long) this.h;
                so3.C.k.getClass();
                mg0.b(qx1Var, "cld_r", SystemClock.elapsedRealtime() - l.longValue());
                return;
            case 24:
                d();
                return;
            case 25:
                ((ry1) this.g).i.execute(new zs1(3, (we1) this.h));
                return;
            case 26:
                try {
                    ((o61) this.h).N2(((ry1) this.g).b());
                    return;
                } catch (RemoteException e8) {
                    int i8 = ix1.b;
                    ix1.g("", e8);
                    return;
                }
            case 27:
                tz1 tz1Var = (tz1) this.g;
                Context context3 = (Context) this.h;
                qx1 qx1Var2 = tz1Var.g;
                v11 v11Var = so3.C.n;
                if (v11Var.b.getAndSet(true)) {
                    return;
                }
                v11Var.c = context3;
                v11Var.d = qx1Var2;
                if (v11Var.f != null || (strA = be.a(context3)) == null || strA.equals(context3.getPackageName())) {
                    return;
                }
                v11Var.a = context3.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context3.bindService(intent, v11Var, 33);
                return;
            case 28:
                ((c12) this.g).l.addView((View) ru.Y0((qn) this.h));
                return;
            default:
                af2 af2Var = (af2) this.g;
                c70 c70Var = (c70) this.h;
                Iterator it = af2Var.d.values().iterator();
                while (it.hasNext()) {
                    ((we2) it.next()).c();
                }
                Timer timer = new Timer();
                timer.schedule(new l12(af2Var, c70Var, timer), 1000L);
                return;
        }
    }

    public /* synthetic */ u61(Object obj, Object obj2, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj;
    }

    public /* synthetic */ u61(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }
}
