package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pm0 implements hl0, hh2, bv2, l8, m8 {
    public final /* synthetic */ int f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;

    public pm0(w41 w41Var) {
        w31 v31Var;
        this.f = 1;
        this.h = new ArrayList();
        this.j = new s50();
        this.k = new ArrayList();
        this.g = w41Var;
        x31 x31Var = null;
        try {
            List listD = w41Var.d();
            if (listD != null) {
                for (Object obj : listD) {
                    if (obj instanceof IBinder) {
                        IBinder iBinder = (IBinder) obj;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        v31Var = iInterfaceQueryLocalInterface instanceof w31 ? (w31) iInterfaceQueryLocalInterface : new v31(iBinder);
                    } else {
                        v31Var = null;
                    }
                    if (v31Var != null) {
                        ((ArrayList) this.h).add(new x31(v31Var));
                    }
                }
            }
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        try {
            List listW = ((w41) this.g).w();
            if (listW != null) {
                for (Object obj2 : listW) {
                    xp1 xp1VarN3 = obj2 instanceof IBinder ? x52.N3((IBinder) obj2) : null;
                    if (xp1VarN3 != null) {
                        ((ArrayList) this.k).add(new tw2(xp1VarN3));
                    }
                }
            }
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
        try {
            w31 w31VarE = ((w41) this.g).e();
            if (w31VarE != null) {
                x31Var = new x31(w31VarE);
            }
        } catch (RemoteException e3) {
            ix1.g("", e3);
        }
        this.i = x31Var;
        try {
            if (((w41) this.g).m() != null) {
                new vi2(((w41) this.g).m());
            }
        } catch (RemoteException e4) {
            ix1.g("", e4);
        }
    }

    private final void e(Throwable th) {
        wc2 wc2Var;
        g11 g11Var = l11.I6;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            ix1.b("Interstitial ad failed to load", th);
        }
        sj1 sj1Var = (sj1) this.j;
        final gx1 gx1VarB = sn1.B(th, ((en1) sj1Var.o.c()).l);
        z92 z92Var = (z92) this.k;
        synchronized (z92Var) {
            try {
                z92Var.i = null;
                ((zo1) sj1Var.j.c()).X(gx1VarB);
                boolean zBooleanValue = ((Boolean) gu0Var.c.a(l11.r9)).booleanValue();
                final int i = 0;
                if (zBooleanValue) {
                    z92Var.b.execute(new Runnable(this) { // from class: y92
                        public final /* synthetic */ pm0 g;

                        {
                            this.g = this;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            int i2 = i;
                            gx1 gx1Var = gx1VarB;
                            pm0 pm0Var = this.g;
                            switch (i2) {
                                case 0:
                                    ((z92) pm0Var.k).d.X(gx1Var);
                                    break;
                                default:
                                    ((z92) pm0Var.k).e.X(gx1Var);
                                    break;
                            }
                        }
                    });
                    final int i2 = 1;
                    z92Var.b.execute(new Runnable(this) { // from class: y92
                        public final /* synthetic */ pm0 g;

                        {
                            this.g = this;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            int i22 = i2;
                            gx1 gx1Var = gx1VarB;
                            pm0 pm0Var = this.g;
                            switch (i22) {
                                case 0:
                                    ((z92) pm0Var.k).d.X(gx1Var);
                                    break;
                                default:
                                    ((z92) pm0Var.k).e.X(gx1Var);
                                    break;
                            }
                        }
                    });
                }
                nk1.j(gx1VarB.f, th, "InterstitialAdLoader.onFailure");
                ((c52) this.g).mo2a();
                if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                    xc2 xc2Var = z92Var.g;
                    rc2 rc2Var = (rc2) this.i;
                    rc2Var.f(gx1VarB);
                    rc2Var.e(th);
                    rc2Var.b(false);
                    xc2Var.b(rc2Var.n());
                } else {
                    wc2Var.f(gx1VarB);
                    rc2 rc2Var2 = (rc2) this.i;
                    rc2Var2.e(th);
                    rc2Var2.b(false);
                    wc2Var.a(rc2Var2);
                    wc2Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f(Throwable th) {
        wc2 wc2Var;
        if (((Boolean) gu0.e.c.a(l11.I6)).booleanValue()) {
            ix1.b("Rewarded ad failed to load", th);
        }
        fa2 fa2Var = (fa2) this.k;
        uj1 uj1Var = (uj1) fa2Var.e.l();
        gx1 gx1VarB = uj1Var == null ? sn1.B(th, null) : sn1.B(th, uj1Var.a().l);
        synchronized (fa2Var) {
            try {
                if (uj1Var != null) {
                    ((zo1) uj1Var.o.c()).X(gx1VarB);
                    fa2Var.b.execute(new u12(this, 7, gx1VarB));
                } else {
                    fa2Var.d.X(gx1VarB);
                    fa2Var.b((ea2) this.j).b().a().f.G();
                }
                nk1.j(gx1VarB.f, th, "RewardedAdLoader.onFailure");
                ((c52) this.g).mo2a();
                if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                    xc2 xc2Var = fa2Var.g;
                    rc2 rc2Var = (rc2) this.i;
                    rc2Var.f(gx1VarB);
                    rc2Var.e(th);
                    rc2Var.b(false);
                    xc2Var.b(rc2Var.n());
                } else {
                    wc2Var.f(gx1VarB);
                    rc2 rc2Var2 = (rc2) this.i;
                    rc2Var2.e(th);
                    rc2Var2.b(false);
                    wc2Var.a(rc2Var2);
                    wc2Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void i(Object obj) {
        wc2 wc2Var;
        e92 e92Var = (e92) this.k;
        um1 um1Var = (um1) obj;
        synchronized (e92Var) {
            if (um1Var != null) {
                try {
                    um1Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            e92Var.j = null;
            if (((Boolean) gu0.e.c.a(l11.q9)).booleanValue()) {
                ((jq1) um1Var.g.f.g).i = e92Var.d;
            }
            ((c52) this.g).i0(um1Var);
            if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                xc2 xc2Var = e92Var.h;
                rc2 rc2Var = (rc2) this.i;
                rc2Var.h(um1Var.a.b);
                rc2Var.k(um1Var.f.f);
                rc2Var.b(true);
                xc2Var.b(rc2Var.n());
            } else {
                wc2Var.e(um1Var.a.b);
                wc2Var.g(um1Var.f.f);
                rc2 rc2Var2 = (rc2) this.i;
                rc2Var2.b(true);
                wc2Var.a(rc2Var2);
                wc2Var.h();
            }
        }
    }

    private final void j(Object obj) {
        wc2 wc2Var;
        z92 z92Var = (z92) this.k;
        wr1 wr1Var = (wr1) obj;
        synchronized (z92Var) {
            if (wr1Var != null) {
                try {
                    wr1Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            z92Var.i = null;
            g11 g11Var = l11.r9;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                iy iyVar = wr1Var.g.f;
                x42 x42Var = z92Var.d;
                jq1 jq1Var = (jq1) iyVar.g;
                jq1Var.g = x42Var;
                jq1Var.j = z92Var.e;
            }
            ((c52) this.g).i0(wr1Var);
            boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
            final int i = 1;
            if (zBooleanValue) {
                z92Var.b.execute(new Runnable(this) { // from class: x92
                    public final /* synthetic */ pm0 g;

                    {
                        this.g = this;
                    }

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i2 = i;
                        pm0 pm0Var = this.g;
                        switch (i2) {
                            case 0:
                                ((z92) pm0Var.k).e.f();
                                break;
                            default:
                                ((z92) pm0Var.k).d.f();
                                break;
                        }
                    }
                });
                final int i2 = 0;
                z92Var.b.execute(new Runnable(this) { // from class: x92
                    public final /* synthetic */ pm0 g;

                    {
                        this.g = this;
                    }

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i22 = i2;
                        pm0 pm0Var = this.g;
                        switch (i22) {
                            case 0:
                                ((z92) pm0Var.k).e.f();
                                break;
                            default:
                                ((z92) pm0Var.k).d.f();
                                break;
                        }
                    }
                });
            }
            if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                xc2 xc2Var = z92Var.g;
                rc2 rc2Var = (rc2) this.i;
                rc2Var.h(wr1Var.a.b);
                rc2Var.k(wr1Var.f.f);
                rc2Var.b(true);
                xc2Var.b(rc2Var.n());
            } else {
                wc2Var.e(wr1Var.a.b);
                wc2Var.g(wr1Var.f.f);
                rc2 rc2Var2 = (rc2) this.i;
                rc2Var2.b(true);
                wc2Var.a(rc2Var2);
                wc2Var.h();
            }
        }
    }

    private final void k(Object obj) {
        wc2 wc2Var;
        fa2 fa2Var = (fa2) this.k;
        uv1 uv1Var = (uv1) obj;
        synchronized (fa2Var) {
            if (uv1Var != null) {
                try {
                    uv1Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((jq1) uv1Var.g.f.g).j = fa2Var.d;
            ((c52) this.g).i0(uv1Var);
            Executor executor = fa2Var.b;
            ba2 ba2Var = fa2Var.d;
            Objects.requireNonNull(ba2Var);
            executor.execute(new zs1(23, ba2Var));
            fa2Var.d.c();
            if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                xc2 xc2Var = fa2Var.g;
                rc2 rc2Var = (rc2) this.i;
                rc2Var.h(uv1Var.a.b);
                rc2Var.k(uv1Var.f.f);
                rc2Var.b(true);
                xc2Var.b(rc2Var.n());
            } else {
                wc2Var.e(uv1Var.a.b);
                wc2Var.g(uv1Var.f.f);
                rc2 rc2Var2 = (rc2) this.i;
                rc2Var2.b(true);
                wc2Var.a(rc2Var2);
                wc2Var.h();
            }
        }
    }

    public static at0 l() {
        ls0 ls0VarB0 = at0.B0();
        ls0VarB0.g(32768L);
        return (at0) ls0VarB0.c();
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        wc2 wc2Var;
        wc2 wc2Var2;
        switch (this.f) {
            case 5:
                rc2 rc2Var = (rc2) this.i;
                if (((Boolean) gu0.e.c.a(l11.I6)).booleanValue()) {
                    ix1.b("Native ad failed to load", th);
                }
                gj1 gj1Var = (gj1) this.j;
                gx1 gx1VarB = sn1.B(th, ((en1) gj1Var.p.c()).l);
                ((zo1) gj1Var.l.c()).X(gx1VarB);
                l03 l03Var = (l03) this.k;
                ((ij1) l03Var.g).b().execute(new u12(this, 4, gx1VarB));
                nk1.j(gx1VarB.f, th, "NativeAdLoader.onFailure");
                ((rn) this.g).mo2a();
                if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                    xc2 xc2Var = (xc2) l03Var.j;
                    rc2Var.f(gx1VarB);
                    rc2Var.e(th);
                    rc2Var.b(false);
                    xc2Var.b(rc2Var.n());
                    return;
                }
                wc2Var.f(gx1VarB);
                rc2Var.e(th);
                rc2Var.b(false);
                wc2Var.a(rc2Var);
                wc2Var.h();
                return;
            case 6:
                g11 g11Var = l11.I6;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    ix1.b("App open ad failed to load", th);
                }
                e92 e92Var = (e92) this.k;
                lj1 lj1Var = (lj1) e92Var.e.l();
                gx1 gx1VarB2 = lj1Var == null ? sn1.B(th, null) : sn1.B(th, lj1Var.a().l);
                synchronized (e92Var) {
                    try {
                        e92Var.j = null;
                        if (lj1Var != null) {
                            ((zo1) lj1Var.m.c()).X(gx1VarB2);
                            if (((Boolean) gu0Var.c.a(l11.q9)).booleanValue()) {
                                e92Var.b.execute(new u12(this, 5, gx1VarB2));
                            }
                        } else {
                            e92Var.d.X(gx1VarB2);
                            e92Var.b((z82) this.j).a().a().f.G();
                        }
                        nk1.j(gx1VarB2.f, th, "AppOpenAdLoader.onFailure");
                        ((c52) this.g).mo2a();
                        if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var2 = (wc2) this.h) == null) {
                            xc2 xc2Var2 = e92Var.h;
                            rc2 rc2Var2 = (rc2) this.i;
                            rc2Var2.f(gx1VarB2);
                            rc2Var2.e(th);
                            rc2Var2.b(false);
                            xc2Var2.b(rc2Var2.n());
                        } else {
                            wc2Var2.f(gx1VarB2);
                            rc2 rc2Var3 = (rc2) this.i;
                            rc2Var3.e(th);
                            rc2Var3.b(false);
                            wc2Var2.a(rc2Var3);
                            wc2Var2.h();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 7:
                e(th);
                return;
            case 8:
                f(th);
                return;
            default:
                String message = th.getMessage();
                if (((Boolean) gu0.e.c.a(l11.D8)).booleanValue()) {
                    so3.C.h.g("SignalGeneratorImpl.generateSignals", th);
                } else {
                    so3.C.h.f("SignalGeneratorImpl.generateSignals", th);
                }
                wc2 wc2VarW3 = im0.W3((lq) this.g, (ie1) this.h);
                if (((Boolean) m21.e.z()).booleanValue() && wc2VarW3 != null) {
                    rc2 rc2Var4 = (rc2) this.j;
                    rc2Var4.e(th);
                    rc2Var4.b(false);
                    wc2VarW3.a(rc2Var4);
                    wc2VarW3.h();
                }
                be1 be1Var = (be1) this.i;
                if (be1Var == null) {
                    return;
                }
                try {
                    if (!"Unknown format is no longer supported.".equals(message)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                        sb.append("Internal error. ");
                        sb.append(message);
                        message = sb.toString();
                    }
                    be1Var.r(message);
                    return;
                } catch (RemoteException e) {
                    int i = ix1.b;
                    ix1.g("", e);
                    return;
                }
        }
    }

    @Override // defpackage.l8
    public void W(int i) {
        try {
            ((LinkedBlockingQueue) this.j).put(l());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.m8
    public void X(rb rbVar) {
        try {
            ((LinkedBlockingQueue) this.j).put(l());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.l8
    public void Z() {
        yg2 yg2Var;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.j;
        HandlerThread handlerThread = (HandlerThread) this.k;
        try {
            yg2Var = (yg2) ((ug2) this.g).t();
        } catch (DeadObjectException | IllegalStateException unused) {
            yg2Var = null;
        }
        if (yg2Var != null) {
            try {
                try {
                    vg2 vg2Var = new vg2(1, (String) this.h, (String) this.i);
                    Parcel parcelD0 = yg2Var.D0();
                    cx0.c(parcelD0, vg2Var);
                    Parcel parcelO0 = yg2Var.O0(parcelD0, 1);
                    wg2 wg2Var = (wg2) cx0.b(parcelO0, wg2.CREATOR);
                    parcelO0.recycle();
                    if (wg2Var.g == null) {
                        try {
                            byte[] bArr = wg2Var.h;
                            r93 r93Var = r93.a;
                            int i = d93.a;
                            wg2Var.g = at0.A0(bArr, r93.b);
                            wg2Var.h = null;
                        } catch (NullPointerException | ka3 e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    wg2Var.a();
                    linkedBlockingQueue.put(wg2Var.g);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(l());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th) {
                mo7c();
                handlerThread.quit();
                throw th;
            }
            mo7c();
            handlerThread.quit();
        }
    }

    @Override // defpackage.hl0
    public int a() {
        return ((long[]) this.h).length;
    }

    @Override // defpackage.hl0
    public ArrayList b(long j) {
        Map map = (Map) this.i;
        HashMap map2 = (HashMap) this.j;
        HashMap map3 = (HashMap) this.k;
        em0 em0Var = (em0) this.g;
        ArrayList arrayList = new ArrayList();
        String str = em0Var.h;
        em0Var.g(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        em0Var.h(j, false, str, treeMap);
        em0Var.j(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                nm0 nm0Var = (nm0) map2.get(pair.first);
                nm0Var.getClass();
                arrayList2.add(new lm1(null, null, null, bitmapDecodeByteArray, nm0Var.c, 0, nm0Var.e, nm0Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, nm0Var.f, nm0Var.g, nm0Var.j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            nm0 nm0Var2 = (nm0) map2.get(entry.getKey());
            nm0Var2.getClass();
            em1 em1Var = (em1) entry.getValue();
            CharSequence charSequence = em1Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (cm0 cm0Var : (cm0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cm0.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(cm0Var), spannableStringBuilder.getSpanEnd(cm0Var), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = nm0Var2.c;
            int i10 = nm0Var2.d;
            em1Var.e = f;
            em1Var.f = i10;
            em1Var.g = nm0Var2.e;
            em1Var.h = nm0Var2.b;
            em1Var.l = nm0Var2.f;
            float f2 = nm0Var2.i;
            int i11 = nm0Var2.h;
            em1Var.k = f2;
            em1Var.j = i11;
            em1Var.n = nm0Var2.j;
            arrayList2.add(em1Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: c */
    public void mo7c() {
        switch (this.f) {
            case 4:
                break;
            default:
                ug2 ug2Var = (ug2) this.g;
                if (ug2Var != null) {
                    if (ug2Var.a() || ug2Var.f()) {
                        ug2Var.o();
                    }
                }
                break;
        }
    }

    public lq d(String str) {
        po3 po3Var = po3.g;
        if (str != null) {
            if (!((Boolean) gu0.e.c.a(l11.g)).booleanValue() || !str.isEmpty()) {
                try {
                    return n(1, 0L, str);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return v8.x(po3Var);
                }
            }
        }
        return v8.x(po3Var);
    }

    @Override // defpackage.hh2
    public void m(View view) {
        i42 i42Var = (i42) this.j;
        vi2 vi2Var = (vi2) ((c42) this.k).e;
        sa2 sa2Var = (sa2) this.h;
        ma2 ma2Var = (ma2) this.i;
        we1 we1Var = (we1) this.g;
        vv1 vv1Var = new vv1(new av0(vi2Var, 27, ma2Var), null, 1);
        m03 m03Var = new m03(sa2Var, ma2Var, (String) null);
        sj1 sj1Var = (sj1) vi2Var.g;
        rj1 rj1Var = new rj1(sj1Var.b, sj1Var.c, m03Var, vv1Var);
        g42 g42Var = new g42(vi2Var, 28, rj1Var);
        synchronized (i42Var) {
            i42Var.f = g42Var;
        }
        we1Var.a(rj1Var.E());
    }

    public lq n(final int i, final long j, final String str) {
        final String strL;
        mj3 mj3Var = (mj3) this.g;
        if (i > mj3Var.a) {
            wd2 wd2Var = (wd2) this.j;
            if (wd2Var == null || !mj3Var.d) {
                return v8.x(po3.h);
            }
            so3.C.k.getClass();
            wp0 wp0Var = new wp0(System.currentTimeMillis(), "", str, 2);
            k12 k12Var = wd2Var.a;
            k12Var.getClass();
            k12Var.a(new wt1(k12Var, 5, wp0Var));
            return v8.x(po3.i);
        }
        final int i2 = 1;
        if (((Boolean) gu0.e.c.a(l11.L9)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strL = uc.l(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strL = str;
        }
        su2 su2Var = new su2() { // from class: vd2
            @Override // defpackage.su2
            public final lq p(Object obj) {
                po3 po3Var = (po3) obj;
                if (po3Var != po3.h) {
                    return v8.x(po3Var);
                }
                pm0 pm0Var = this.a;
                mj3 mj3Var2 = (mj3) pm0Var.g;
                long j2 = mj3Var2.b;
                int i3 = i;
                if (i3 != 1) {
                    j2 = (long) (mj3Var2.c * j);
                }
                return pm0Var.n(i3 + 1, j2, str);
            }
        };
        lv2 lv2Var = (lv2) this.i;
        if (j == 0) {
            return v8.U(lv2Var.b(new Callable(this) { // from class: ud2
                public final /* synthetic */ pm0 b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    int i3 = i2;
                    String str2 = strL;
                    pm0 pm0Var = this.b;
                    switch (i3) {
                    }
                    return pm0Var.o(str2);
                }
            }), su2Var, lv2Var);
        }
        final int i3 = 0;
        Callable callable = new Callable(this) { // from class: ud2
            public final /* synthetic */ pm0 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i32 = i3;
                String str2 = strL;
                pm0 pm0Var = this.b;
                switch (i32) {
                }
                return pm0Var.o(str2);
            }
        };
        lv2Var.getClass();
        qv2 qv2Var = new qv2(callable);
        return v8.U(new jv2(qv2Var, lv2Var.h.schedule(qv2Var, j, TimeUnit.MILLISECONDS)), su2Var, lv2Var);
    }

    public po3 o(String str) {
        oi1 oi1Var;
        jp3 jp3Var = (jp3) this.h;
        g11 g11Var = l11.da;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (oi1Var = (oi1) this.k) != null) {
            so3 so3Var = so3.C;
            if (so3Var.c.F(str) || so3Var.c.G(str)) {
                yd3 yd3Var = oi1Var.c;
                String strEncodeToString = yd3Var != null ? Base64.encodeToString(yd3Var.b(), 10) : null;
                HashMap map = new HashMap();
                if (strEncodeToString != null) {
                    map.put((String) gu0Var.c.a(l11.ea), strEncodeToString);
                }
                return jp3Var.a(str, map);
            }
        }
        return jp3Var.a(str, null);
    }

    @Override // defpackage.hl0
    public long u(int i) {
        return ((long[]) this.h)[i];
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        wc2 wc2Var;
        int i = 1;
        switch (this.f) {
            case 5:
                l03 l03Var = (l03) this.k;
                um1 um1Var = (um1) obj;
                synchronized (l03Var) {
                    if (um1Var != null) {
                        try {
                            um1Var.b();
                        } finally {
                        }
                    }
                    ((jq1) um1Var.g.f.g).g = (x42) ((gb2) l03Var.i).h;
                    ((rn) this.g).i0(um1Var);
                    ((ij1) l03Var.g).b().execute(new ym1(this, i));
                    if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.h) == null) {
                        xc2 xc2Var = (xc2) l03Var.j;
                        rc2 rc2Var = (rc2) this.i;
                        rc2Var.h(um1Var.a.b);
                        rc2Var.k(um1Var.f.f);
                        rc2Var.b(true);
                        xc2Var.b(rc2Var.n());
                    } else {
                        wc2Var.e(um1Var.a.b);
                        wc2Var.g(um1Var.f.f);
                        rc2 rc2Var2 = (rc2) this.i;
                        rc2Var2.b(true);
                        wc2Var.a(rc2Var2);
                        wc2Var.h();
                    }
                    break;
                }
                return;
            case 6:
                i(obj);
                return;
            case 7:
                j(obj);
                return;
            case 8:
                k(obj);
                return;
            default:
                be1 be1Var = (be1) this.i;
                rc2 rc2Var3 = (rc2) this.j;
                lq lqVar = (lq) this.g;
                im0 im0Var = (im0) this.k;
                AtomicBoolean atomicBoolean = im0Var.H;
                gv0 gv0Var = (gv0) obj;
                wc2 wc2VarW3 = im0.W3(lqVar, (ie1) this.h);
                atomicBoolean.set(true);
                if (!((Boolean) gu0.e.c.a(l11.x8)).booleanValue()) {
                    if (be1Var != null) {
                        try {
                            be1Var.r("QueryInfo generation has been disabled.");
                        } catch (RemoteException e) {
                            String strConcat = "QueryInfo generation has been disabled.".concat(e.toString());
                            int i2 = ix1.b;
                            ix1.f(strConcat);
                        }
                        break;
                    }
                    if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                        return;
                    }
                    rc2Var3.X("QueryInfo generation has been disabled.");
                    rc2Var3.b(false);
                    wc2VarW3.a(rc2Var3);
                    wc2VarW3.h();
                    return;
                }
                try {
                    try {
                        if (gv0Var == null) {
                            if (be1Var != null) {
                                be1Var.F2(null, null, null);
                            }
                            rc2Var3.b(true);
                            if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                                return;
                            }
                        } else {
                            try {
                                if (TextUtils.isEmpty(new JSONObject(gv0Var.b).optString("request_id", ""))) {
                                    int i3 = ix1.b;
                                    ix1.i("The request ID is empty in request JSON.");
                                    if (be1Var != null) {
                                        be1Var.r("Internal error: request ID is empty in request JSON.");
                                    }
                                    rc2Var3.X("Request ID empty");
                                    rc2Var3.b(false);
                                    if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                                        return;
                                    }
                                } else {
                                    Bundle bundle = gv0Var.d;
                                    boolean z = im0Var.v;
                                    String str = im0Var.w;
                                    String str2 = im0Var.x;
                                    if (z && bundle != null && bundle.getInt(str2, -1) == -1) {
                                        bundle.putInt(str2, im0Var.y.get());
                                    }
                                    if (im0Var.u && bundle != null && TextUtils.isEmpty(bundle.getString(str))) {
                                        if (TextUtils.isEmpty(im0Var.A)) {
                                            im0Var.A = so3.C.c.E(im0Var.h, im0Var.z.f);
                                        }
                                        bundle.putString(str, im0Var.A);
                                    }
                                    if (be1Var != null) {
                                        be1Var.F2(gv0Var.a, bundle, gv0Var.b);
                                    }
                                    rc2Var3.b(true);
                                    if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                                        return;
                                    }
                                }
                            } catch (JSONException e2) {
                                int i4 = ix1.b;
                                ix1.i("Failed to create JSON object from the request string.");
                                if (be1Var != null) {
                                    String string = e2.toString();
                                    StringBuilder sb = new StringBuilder(string.length() + 33);
                                    sb.append("Internal error for request JSON: ");
                                    sb.append(string);
                                    be1Var.r(sb.toString());
                                }
                                rc2Var3.e(e2);
                                rc2Var3.b(false);
                                so3.C.h.f("SignalGeneratorImpl.generateSignals.onSuccess", e2);
                                if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                                    return;
                                }
                            }
                        }
                    } catch (RemoteException e3) {
                        rc2Var3.e(e3);
                        rc2Var3.b(false);
                        int i5 = ix1.b;
                        ix1.g("", e3);
                        so3.C.h.f("SignalGeneratorImpl.generateSignals.onSuccess", e3);
                        if (!((Boolean) m21.e.z()).booleanValue() || wc2VarW3 == null) {
                            return;
                        }
                    }
                    wc2VarW3.a(rc2Var3);
                    wc2VarW3.h();
                    return;
                } catch (Throwable th) {
                    if (((Boolean) m21.e.z()).booleanValue() && wc2VarW3 != null) {
                        wc2VarW3.a(rc2Var3);
                        wc2VarW3.h();
                    }
                    throw th;
                }
        }
    }

    private final void h() {
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: g */
    public void mo8g() {
    }

    public /* synthetic */ pm0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj;
    }

    public pm0(Context context, String str, String str2) {
        this.f = 10;
        this.h = str;
        this.i = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.k = handlerThread;
        handlerThread.start();
        ug2 ug2Var = new ug2(context, handlerThread.getLooper(), this, this, 9200000);
        this.g = ug2Var;
        this.j = new LinkedBlockingQueue();
        ug2Var.m();
    }

    public pm0(Context context, vh1 vh1Var, vh1 vh1Var2, qx1 qx1Var) {
        this.f = 2;
        this.g = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.i = vh1Var;
        this.h = vh1Var2;
        this.k = null;
        this.j = qx1Var;
    }

    public pm0(em0 em0Var, HashMap map, HashMap map2, HashMap map3) {
        int i = 0;
        this.f = 0;
        this.g = em0Var;
        this.j = map2;
        this.k = map3;
        this.i = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        em0Var.f(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.h = jArr;
    }

    public /* synthetic */ pm0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
    }
}
