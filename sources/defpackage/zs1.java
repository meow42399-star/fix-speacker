package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zs1 implements Runnable {
    public final /* synthetic */ int f;
    public final Object g;

    public zs1(tf2 tf2Var) {
        this.f = 29;
        this.g = tf2Var.e;
    }

    private final /* synthetic */ void a() {
        qz1 qz1Var = (qz1) this.g;
        AtomicReference atomicReference = qz1Var.d;
        synchronized (atomicReference) {
            try {
                if (((String) atomicReference.get()).isEmpty()) {
                    atomicReference.set(qz1Var.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        b02 b02Var = (b02) this.g;
        synchronized (b02Var.g) {
            try {
                if (b02Var.h) {
                    return;
                }
                b02Var.h = true;
                sy0 sy0Var = new sy0(b02Var.l, so3.C.t.a(), b02Var, b02Var, 2);
                b02Var.k = sy0Var;
                sy0Var.m();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x0017, B:8:0x001b, B:13:0x0025, B:18:0x0030, B:20:0x0034, B:22:0x003a, B:24:0x0044, B:26:0x004e, B:28:0x005f, B:27:0x0053, B:29:0x0061, B:31:0x0070, B:33:0x0078), top: B:41:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c() {
        /*
            r9 = this;
            java.lang.Object r9 = r9.g
            s22 r9 = (defpackage.s22) r9
            java.lang.ref.WeakReference r0 = r9.a
            java.lang.Object r0 = r0.get()
            sc0 r0 = (defpackage.sc0) r0
            if (r0 == 0) goto L9f
            f42 r9 = r9.c
            int r9 = r9.b()
            tc0 r1 = r0.a
            monitor-enter(r1)
            int r0 = r1.q     // Catch: java.lang.Throwable -> L21
            if (r0 != r9) goto L25
            java.lang.String r0 = r1.r     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L25
            goto L9b
        L21:
            r0 = move-exception
            r9 = r0
            goto L9d
        L25:
            r1.q = r9     // Catch: java.lang.Throwable -> L21
            r0 = 1
            if (r9 == r0) goto L9b
            if (r9 == 0) goto L9b
            r0 = 8
            if (r9 == r0) goto L9b
            java.lang.String r0 = r1.r     // Catch: java.lang.Throwable -> L21
            if (r0 != 0) goto L61
            android.content.Context r0 = r1.f     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = defpackage.ya2.a     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L53
            java.lang.String r2 = "phone"
            java.lang.Object r0 = r0.getSystemService(r2)     // Catch: java.lang.Throwable -> L21
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L53
            java.lang.String r0 = r0.getNetworkCountryIso()     // Catch: java.lang.Throwable -> L21
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L21
            if (r2 != 0) goto L53
            java.lang.String r0 = defpackage.r91.o(r0)     // Catch: java.lang.Throwable -> L21
            goto L5f
        L53:
            java.util.Locale r0 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = r0.getCountry()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = defpackage.r91.o(r0)     // Catch: java.lang.Throwable -> L21
        L5f:
            r1.r = r0     // Catch: java.lang.Throwable -> L21
        L61:
            long r2 = r1.b(r9)     // Catch: java.lang.Throwable -> L21
            r1.o = r2     // Catch: java.lang.Throwable -> L21
            long r7 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L21
            int r9 = r1.j     // Catch: java.lang.Throwable -> L21
            r0 = 0
            if (r9 <= 0) goto L77
            long r2 = r1.k     // Catch: java.lang.Throwable -> L21
            long r2 = r7 - r2
            int r9 = (int) r2     // Catch: java.lang.Throwable -> L21
            r2 = r9
            goto L78
        L77:
            r2 = r0
        L78:
            long r3 = r1.l     // Catch: java.lang.Throwable -> L21
            long r5 = r1.o     // Catch: java.lang.Throwable -> L21
            r1.a(r2, r3, r5)     // Catch: java.lang.Throwable -> L21
            r1.k = r7     // Catch: java.lang.Throwable -> L21
            r2 = 0
            r1.l = r2     // Catch: java.lang.Throwable -> L21
            r1.n = r2     // Catch: java.lang.Throwable -> L21
            r1.m = r2     // Catch: java.lang.Throwable -> L21
            gr r9 = r1.i     // Catch: java.lang.Throwable -> L21
            java.lang.Object r2 = r9.f     // Catch: java.lang.Throwable -> L21
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L21
            r2.clear()     // Catch: java.lang.Throwable -> L21
            r2 = -1
            r9.b = r2     // Catch: java.lang.Throwable -> L21
            r9.c = r0     // Catch: java.lang.Throwable -> L21
            r9.d = r0     // Catch: java.lang.Throwable -> L21
            monitor-exit(r1)
            return
        L9b:
            monitor-exit(r1)
            return
        L9d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L21
            throw r9
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zs1.c():void");
    }

    private final void d() {
        o32 o32Var = (o32) this.g;
        synchronized (o32Var) {
            o32Var.a.getClass();
            o32Var.h = SystemClock.elapsedRealtime() - o32Var.i;
        }
    }

    private final void e() {
        n42 n42Var = (n42) this.g;
        synchronized (n42Var) {
            n42Var.N3("Signal collection timeout.", 3);
        }
    }

    private final /* synthetic */ void f() {
        dc2 dc2Var;
        dc2 dc2Var2 = (dc2) this.g;
        ec2 ec2Var = dc2Var2.d;
        synchronized (ec2Var) {
            try {
                ScheduledFuture scheduledFuture = dc2Var2.c;
                dc2Var = scheduledFuture != null ? (dc2) ec2Var.h.remove(scheduledFuture) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dc2Var != null) {
            dc2Var2.d.g.execute(dc2Var2.a);
        }
    }

    private final void g() {
        ec2 ec2Var = (ec2) this.g;
        synchronized (ec2Var) {
            HashMap map = ec2Var.h;
            ArrayList arrayList = new ArrayList(map.keySet());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
                dc2 dc2Var = (dc2) map.get(scheduledFuture);
                if (dc2Var != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                    scheduledFuture.cancel(false);
                    map.remove(scheduledFuture);
                    so3.C.k.getClass();
                    ec2Var.a(dc2Var.a, Math.max(0L, dc2Var.b - System.currentTimeMillis()));
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        switch (this.f) {
            case 0:
                ((ht1) this.g).t();
                return;
            case 1:
                nt1 nt1Var = (nt1) this.g;
                if (nt1Var.l == null) {
                    View view = new View(nt1Var.i.getContext());
                    nt1Var.l = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (nt1Var.i != nt1Var.l.getParent()) {
                    nt1Var.i.addView(nt1Var.l);
                    return;
                }
                return;
            case 2:
                av1 av1Var = (av1) this.g;
                try {
                    av1Var.getClass();
                    rn3.e("#008 Must be called on the main UI thread.");
                    av1Var.O3();
                    at1 at1Var = av1Var.h;
                    if (at1Var != null) {
                        at1Var.t();
                    }
                    av1Var.h = null;
                    av1Var.f = null;
                    av1Var.g = null;
                    av1Var.i = true;
                    return;
                } catch (RemoteException e) {
                    int i = ix1.b;
                    ix1.l("#007 Could not call remote method.", e);
                    return;
                }
            case 3:
                String str = so3.C.h.i().t().e;
                boolean zIsEmpty = TextUtils.isEmpty(str);
                we1 we1Var = (we1) this.g;
                if (zIsEmpty) {
                    we1Var.c(new Exception());
                    return;
                } else {
                    we1Var.a(str);
                    return;
                }
            case 4:
                hz1 hz1Var = (hz1) this.g;
                jh1 jh1Var = hz1Var.i;
                fz1 fz1Var = hz1Var.h;
                synchronized (fz1Var) {
                    try {
                        jSONObject = new JSONObject();
                        try {
                            jSONObject.put("platform", "ANDROID");
                            String str2 = fz1Var.k;
                            if (!TextUtils.isEmpty(str2)) {
                                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
                                sb.append("afma-sdk-a-v");
                                sb.append(str2);
                                jSONObject.put("sdkVersion", sb.toString());
                            }
                            jSONObject.put("internalSdkVersion", fz1Var.i);
                            jSONObject.put("osVersion", Build.VERSION.RELEASE);
                            jSONObject.put("adapters", fz1Var.d.a());
                            g11 g11Var = l11.La;
                            gu0 gu0Var = gu0.e;
                            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                                String str3 = so3.C.h.g;
                                if (!TextUtils.isEmpty(str3)) {
                                    jSONObject.put("plugin", str3);
                                }
                            }
                            long j = fz1Var.q;
                            so3 so3Var = so3.C;
                            so3Var.k.getClass();
                            if (j < System.currentTimeMillis() / 1000) {
                                fz1Var.o = "{}";
                            }
                            jSONObject.put("networkExtras", fz1Var.o);
                            jSONObject.put("adSlots", fz1Var.j());
                            jSONObject.put("appInfo", fz1Var.e.a());
                            String str4 = so3Var.h.i().t().e;
                            if (!TextUtils.isEmpty(str4)) {
                                jSONObject.put("cld", new JSONObject(str4));
                            }
                            if (((Boolean) gu0Var.c.a(l11.Aa)).booleanValue() && (jSONObject2 = fz1Var.p) != null) {
                                String string = jSONObject2.toString();
                                StringBuilder sb2 = new StringBuilder(string.length() + 13);
                                sb2.append("Server data: ");
                                sb2.append(string);
                                String string2 = sb2.toString();
                                int i2 = ix1.b;
                                ix1.d(string2);
                                jSONObject.put("serverData", fz1Var.p);
                            }
                            if (((Boolean) gu0Var.c.a(l11.za)).booleanValue()) {
                                jSONObject.put("openAction", fz1Var.v);
                                jSONObject.put("gesture", fz1Var.r);
                            }
                            jSONObject.put("isGamRegisteredTestDevice", so3Var.o.g());
                            g72 g72Var = ks0.g.a;
                            jSONObject.put("isSimulator", g72.q());
                            if (((Boolean) gu0Var.c.a(l11.Na)).booleanValue()) {
                                jSONObject.put("uiStorage", new JSONObject(fz1Var.x));
                            }
                            if (!TextUtils.isEmpty((CharSequence) gu0Var.c.a(l11.Pa))) {
                                jSONObject.put("gmaDisk", (JSONObject) fz1Var.h.b);
                            }
                            if (!TextUtils.isEmpty((CharSequence) gu0Var.c.a(l11.Oa))) {
                                jSONObject.put("userDisk", (JSONObject) fz1Var.g.b);
                            }
                        } catch (JSONException e2) {
                            so3.C.h.g("Inspector.toJson", e2);
                            int i3 = ix1.b;
                            ix1.j("Ad inspector encountered an error", e2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                jh1Var.c("window.inspectorInfo", jSONObject.toString());
                return;
            case 5:
                a();
                return;
            case 6:
                ((a02) this.g).a();
                return;
            case 7:
                ((a02) this.g).a();
                return;
            case 8:
                gb2 gb2Var = (gb2) this.g;
                ij1 ij1Var = ((ij1) gb2Var.h).b;
                v93.C((Context) gb2Var.g, Context.class);
                zi2 zi2Var = new zi2();
                zi2Var.f = new wk1(ij1Var.g, ij1Var.Y, new ek1(ij1Var.Z, 22), ij1Var.a0, ij1Var.x, ij1Var.w);
                le3 le3Var = ij1Var.m;
                ui1 ui1Var = ij1Var.a;
                wk1 wk1Var = (wk1) zi2Var.f;
                Context context = ui1Var.b;
                v93.u(context);
                ue1 ue1Var = ve1.b;
                v93.u(ue1Var);
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                je3 je3VarB = le3.b(wk1Var);
                o50 o50Var = ui1Var.a;
                v93.u(o50Var);
                qx1 qx1Var = (qx1) le3Var.c();
                m03 m03Var = new m03();
                m03Var.f = je3VarB;
                m03Var.g = o50Var;
                m03Var.h = qx1Var;
                pn3 pn3Var = so3.C.c;
                if (pn3.e(context.getPackageName())) {
                    ue1Var2.execute(new zs1(9, m03Var));
                    return;
                }
                rn rnVar = new rn(24, m03Var);
                v93.u(context);
                v93.u(o50Var);
                ue1Var.execute(new zs1(10, new b02(context, o50Var, rnVar)));
                return;
            case 9:
                ((m03) this.g).K();
                return;
            case 10:
                b();
                return;
            case 11:
                c();
                return;
            case 12:
                d();
                return;
            case 13:
                ((jf0) this.g).N3();
                return;
            case 14:
                e();
                return;
            case 15:
                ly0 ly0Var = ((n82) this.g).f.f;
                if (ly0Var != null) {
                    try {
                        ly0Var.u(1);
                        return;
                    } catch (RemoteException e3) {
                        ix1.j("Could not notify onAdFailedToLoad event.", e3);
                        return;
                    }
                }
                return;
            case 16:
                boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Pb)).booleanValue();
                Throwable th2 = (Throwable) this.g;
                if (zBooleanValue) {
                    so3.C.h.h("TopicsSignalUnsampled.fetchTopicsSignal", th2);
                    return;
                } else {
                    so3.C.h.g("TopicsSignal.fetchTopicsSignal", th2);
                    return;
                }
            case 17:
                ly0 ly0Var2 = ((c92) this.g).f;
                if (ly0Var2 != null) {
                    try {
                        ly0Var2.u(1);
                        return;
                    } catch (RemoteException e4) {
                        ix1.j("Could not notify onAdFailedToLoad event.", e4);
                        return;
                    }
                }
                return;
            case 18:
                ((e92) this.g).d.X(sn1.F(6, null, null));
                return;
            case 19:
                ((i92) this.g).d.X(sn1.F(6, null, null));
                return;
            case 20:
                ((x42) this.g).f();
                return;
            case a11.zzm /* 21 */:
                o61 o61Var = ((w92) this.g).f;
                if (o61Var != null) {
                    try {
                        o61Var.N2(Collections.EMPTY_LIST);
                        return;
                    } catch (RemoteException e5) {
                        ix1.j("Could not notify onComplete event.", e5);
                        return;
                    }
                }
                return;
            case 22:
                ((z92) this.g).d.X(sn1.F(6, null, null));
                return;
            case 23:
                ((ba2) this.g).f();
                return;
            case 24:
                ((fa2) this.g).d.X(sn1.F(6, null, null));
                return;
            case 25:
                ed1 ed1Var = (ed1) this.g;
                if (ed1Var != null) {
                    try {
                        ed1Var.x(1);
                        return;
                    } catch (RemoteException e6) {
                        ix1.l("#007 Could not call remote method.", e6);
                        return;
                    }
                }
                return;
            case 26:
                f();
                return;
            case 27:
                g();
                return;
            case 28:
                ef2 ef2Var = (ef2) this.g;
                AtomicBoolean atomicBoolean = ef2Var.e;
                AudioManager audioManager = ef2Var.c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f = 0.0f;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                atomicBoolean.set(false);
                if (((Float) ef2Var.d.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    ef2Var.a.post(new df2(this, f));
                    return;
                }
                return;
            default:
                ((WebView) this.g).destroy();
                return;
        }
    }

    public /* synthetic */ zs1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
