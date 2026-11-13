package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Window;
import android.widget.ImageView;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zi2 implements ws, ui, hw, r1, nd0, kl0, l8, tr, bv2, vq1, rj3, o02, c52, r92, cc2, fv {
    public static zi2 g;
    public Object f;

    public zi2(h41 h41Var) {
        Context context;
        this.f = h41Var;
        try {
            context = (Context) ru.Y0(h41Var.F());
        } catch (RemoteException | NullPointerException e) {
            ix1.g("", e);
            context = null;
        }
        if (context != null) {
            try {
                ((h41) this.f).D1(new ru(new sr(context)));
            } catch (RemoteException e2) {
                ix1.g("", e2);
            }
        }
    }

    public static final zi2 m0(Context context) {
        zi2 zi2Var;
        synchronized (zi2.class) {
            try {
                if (g == null) {
                    zi2 zi2Var2 = new zi2();
                    if (wn2.j == null) {
                        wn2.j = new wn2(context);
                    }
                    zi2Var2.f = wn2.j;
                    vi2.e(context);
                    g = zi2Var2;
                }
                zi2Var = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zi2Var;
    }

    @Override // defpackage.rj3
    public void A() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        eq1 eq1Var = ((dw1) this.f).g;
        synchronized (eq1Var) {
            try {
                if (eq1Var.o) {
                    if (eq1Var.m > 0 && (scheduledFuture2 = eq1Var.p) != null && scheduledFuture2.isCancelled()) {
                        eq1Var.c2(eq1Var.m);
                    }
                    if (eq1Var.n > 0 && (scheduledFuture = eq1Var.q) != null && scheduledFuture.isCancelled()) {
                        eq1Var.e2(eq1Var.n);
                    }
                    eq1Var.o = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hw
    public void G() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public void G0() {
        synchronized (zi2.class) {
            wn2 wn2Var = (wn2) this.f;
            wn2Var.Y("vendor_scoped_gpid_v2_id");
            wn2Var.Y("vendor_scoped_gpid_v2_creation_time");
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((m91) this.f).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.hw
    public void J(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f).setResultCode(i);
    }

    @Override // defpackage.fv
    public /* synthetic */ void K(Exception exc) {
        d40 d40Var = (d40) this.f;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((gg2) d40Var.i).c(2025, -1L, exc);
    }

    @Override // defpackage.ws
    public boolean P(hs hsVar) {
        Window.Callback callback;
        h5 h5Var = (h5) this.f;
        if (hsVar != hsVar.k() || !h5Var.J || (callback = h5Var.q.getCallback()) == null || h5Var.U) {
            return true;
        }
        callback.onMenuOpened(108, hsVar);
        return true;
    }

    @Override // defpackage.l8
    public void W(int i) {
        vq0 vq0Var = (vq0) this.f;
        synchronized (vq0Var.h) {
            vq0Var.k = null;
            vq0Var.h.notifyAll();
        }
    }

    @Override // defpackage.rj3
    public void X() {
        eq1 eq1Var = ((dw1) this.f).g;
        synchronized (eq1Var) {
            try {
                if (eq1Var.o) {
                    return;
                }
                ScheduledFuture scheduledFuture = eq1Var.p;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    eq1Var.m = -1L;
                } else {
                    eq1Var.p.cancel(false);
                    long j = eq1Var.k;
                    eq1Var.i.getClass();
                    eq1Var.m = j - SystemClock.elapsedRealtime();
                }
                ScheduledFuture scheduledFuture2 = eq1Var.q;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    eq1Var.n = -1L;
                } else {
                    eq1Var.q.cancel(false);
                    long j2 = eq1Var.l;
                    eq1Var.i.getClass();
                    eq1Var.n = j2 - SystemClock.elapsedRealtime();
                }
                eq1Var.o = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.l8
    public void Z() {
        sy0 sy0Var;
        vq0 vq0Var = (vq0) this.f;
        synchronized (vq0Var.h) {
            try {
                sy0Var = (sy0) vq0Var.i;
            } catch (DeadObjectException e) {
                int i = ix1.b;
                ix1.g("Unable to obtain a cache service instance.", e);
                ((vq0) this.f).m();
            }
            if (sy0Var != null) {
                vq0Var.k = (uy0) sy0Var.t();
                ((vq0) this.f).h.notifyAll();
            } else {
                ((vq0) this.f).h.notifyAll();
            }
        }
    }

    @Override // defpackage.c52
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        u42 u42Var = (u42) this.f;
        synchronized (u42Var) {
            u42Var.n = null;
        }
    }

    @Override // defpackage.kl0
    public void b(byte[] bArr, int i, int i2, nl0 nl0Var) {
        lm1 lm1VarA;
        v42 v42Var = (v42) this.f;
        v42Var.z(i2 + i, bArr);
        v42Var.E(i);
        ArrayList arrayList = new ArrayList();
        while (v42Var.B() > 0) {
            hq1.p("Incomplete Mp4Webvtt Top Level box header found.", v42Var.B() >= 8);
            int iB = v42Var.b() - 8;
            if (v42Var.b() == 1987343459) {
                CharSequence charSequenceA = null;
                em1 em1VarA = null;
                while (iB > 0) {
                    hq1.p("Incomplete vtt cue box header found.", iB >= 8);
                    int iB2 = v42Var.b();
                    int iB3 = v42Var.b();
                    int i3 = iB - 8;
                    int i4 = iB2 - 8;
                    byte[] bArr2 = v42Var.a;
                    int i5 = v42Var.b;
                    String str = ya2.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    v42Var.G(i4);
                    if (iB3 == 1937011815) {
                        zm0 zm0Var = new zm0();
                        an0.c(str2, zm0Var);
                        em1VarA = zm0Var.a();
                    } else if (iB3 == 1885436268) {
                        charSequenceA = an0.a(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                    iB = i3 - i4;
                }
                if (charSequenceA == null) {
                    charSequenceA = "";
                }
                if (em1VarA != null) {
                    em1VarA.a = charSequenceA;
                    em1VarA.b = null;
                    lm1VarA = em1VarA.a();
                } else {
                    Pattern pattern = an0.a;
                    zm0 zm0Var2 = new zm0();
                    zm0Var2.c = charSequenceA;
                    lm1VarA = zm0Var2.a().a();
                }
                arrayList.add(lm1VarA);
            } else {
                v42Var.G(iB);
            }
        }
        nl0Var.mo3p(new gl0(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.ui
    public Cursor c(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // defpackage.ui
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.o02
    public lq d(ec1 ec1Var) {
        i02 i02Var = (i02) ((ih3) this.f).h;
        String str = ec1Var.m;
        synchronized (i02Var.g) {
            try {
                int i = i02Var.m;
                if (i != 1 && i != 3) {
                    return v8.F(new m02(2));
                }
                if (i02Var.h) {
                    return i02Var.f;
                }
                i02Var.m = 3;
                i02Var.h = true;
                i02Var.l = str;
                i02Var.k.m();
                we1 we1Var = i02Var.f;
                we1Var.f.b(new h02(i02Var, 0), ve1.h);
                return we1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ws
    public void f(hs hsVar, boolean z) {
        g5 g5Var;
        h5 h5Var = (h5) this.f;
        hs hsVarK = hsVar.k();
        int i = 0;
        boolean z2 = hsVarK != hsVar;
        if (z2) {
            hsVar = hsVarK;
        }
        g5[] g5VarArr = h5Var.P;
        int length = g5VarArr != null ? g5VarArr.length : 0;
        while (true) {
            if (i < length) {
                g5Var = g5VarArr[i];
                if (g5Var != null && g5Var.h == hsVar) {
                    break;
                } else {
                    i++;
                }
            } else {
                g5Var = null;
                break;
            }
        }
        if (g5Var != null) {
            if (!z2) {
                h5Var.r(g5Var, z);
            } else {
                h5Var.p(g5Var.a, g5Var, hsVarK);
                h5Var.r(g5Var, true);
            }
        }
    }

    @Override // defpackage.r92
    public /* bridge */ /* synthetic */ lq g(is1 is1Var, q92 q92Var) {
        return w0(is1Var, q92Var, null);
    }

    @Override // defpackage.c52
    public void i0(um1 um1Var) {
        jo1 jo1Var;
        u42 u42Var = (u42) this.f;
        xl1 xl1Var = (xl1) um1Var;
        synchronized (u42Var) {
            try {
                xl1 xl1Var2 = u42Var.n;
                if (xl1Var2 != null) {
                    jo1 jo1Var2 = xl1Var.j;
                    if (jo1Var2 != null && (jo1Var = xl1Var2.j) != null) {
                        jo1Var2.a(jo1Var.a.get());
                    }
                    kp1 kp1Var = u42Var.n.c;
                    kp1Var.getClass();
                    kp1Var.W1(new mi0(null, 1));
                }
                u42Var.n = xl1Var;
                xl1Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r92
    public /* synthetic */ Object l() {
        return (po1) this.f;
    }

    public void l0(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap map2 = (HashMap) this.f;
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else {
                    int i = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = de.b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i < zArr.length) {
                            boolArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = de.b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i < bArr.length) {
                            bArr2[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = de.b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i < iArr.length) {
                            numArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                        map2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = de.b;
                        Long[] lArr = new Long[jArr.length];
                        while (i < jArr.length) {
                            lArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                        map2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = de.b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i < fArr.length) {
                            fArr2[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                        map2.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            u1.i("Key ", str, " has invalid type ", cls);
                            return;
                        }
                        double[] dArr = (double[]) value;
                        String str7 = de.b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i < dArr.length) {
                            dArr2[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                        map2.put(str, dArr2);
                    }
                }
            }
        }
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public /* synthetic */ Object mo19p(Object obj) {
        if (((Boolean) m21.c.z()).booleanValue()) {
            ((rc2) this.f).a();
        }
        return obj;
    }

    public void q0(int i) {
        mc0 mc0Var;
        pz1 pz1Var = (pz1) this.f;
        try {
            fd2 fd2VarZ = gd2.z();
            int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 7 : 6 : 5 : 4 : 3;
            fd2VarZ.b();
            ((gd2) fd2VarZ.g).H(i2);
            if (i == 0) {
                oz1 oz1Var = pz1Var.b;
                oz1Var.getClass();
                try {
                    mc0Var = oz1Var.b;
                } catch (RemoteException unused) {
                }
                zi2 zi2VarH = (mc0Var == null || !mc0Var.d()) ? null : mc0Var.h();
                if (zi2VarH != null) {
                    long j = ((Bundle) zi2VarH.f).getLong("referrer_click_timestamp_seconds");
                    fd2VarZ.b();
                    ((gd2) fd2VarZ.g).B(j);
                    long j2 = ((Bundle) zi2VarH.f).getLong("install_begin_timestamp_seconds");
                    fd2VarZ.b();
                    ((gd2) fd2VarZ.g).C(j2);
                    boolean z = ((Bundle) zi2VarH.f).getBoolean("google_play_instant");
                    fd2VarZ.b();
                    ((gd2) fd2VarZ.g).D(z);
                    long j3 = ((Bundle) zi2VarH.f).getLong("referrer_click_timestamp_server_seconds");
                    fd2VarZ.b();
                    ((gd2) fd2VarZ.g).E(j3);
                    long j4 = ((Bundle) zi2VarH.f).getLong("install_begin_timestamp_server_seconds");
                    fd2VarZ.b();
                    ((gd2) fd2VarZ.g).F(j4);
                    if (!TextUtils.isEmpty(((Bundle) zi2VarH.f).getString("install_referrer"))) {
                        String string = ((Bundle) zi2VarH.f).getString("install_referrer");
                        fd2VarZ.b();
                        ((gd2) fd2VarZ.g).A(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) zi2VarH.f).getString("install_version"))) {
                        String string2 = ((Bundle) zi2VarH.f).getString("install_version");
                        fd2VarZ.b();
                        ((gd2) fd2VarZ.g).G(string2);
                    }
                }
            }
            mc0 mc0Var2 = pz1Var.b.b;
            mc0Var2.f = 3;
            if (((po0) mc0Var2.j) != null) {
                ut0.H("Unbinding from service.");
                ((Context) mc0Var2.g).unbindService((po0) mc0Var2.j);
                mc0Var2.j = null;
            }
            mc0Var2.i = null;
            qx1 qx1Var = pz1Var.c;
            String strEncodeToString = Base64.encodeToString(((gd2) fd2VarZ.c()).b(), 1);
            if (((Boolean) gu0.e.c.a(l11.P5)).booleanValue()) {
                wn2 wn2VarA = qx1Var.a();
                wn2VarA.S("action", "irda");
                wn2VarA.S("irdd", strEncodeToString);
                wn2VarA.V();
            }
            pz1Var.d.l();
        } catch (Exception e) {
            if (((Boolean) gu0.e.c.a(l11.Q5)).booleanValue()) {
                if (pz1Var.f == null) {
                    pz1Var.f = sb1.e(pz1Var.a);
                }
                pz1Var.f.c("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e);
            } else {
                if (pz1Var.e == null) {
                    pz1Var.e = sb1.a(pz1Var.a);
                }
                pz1Var.e.c("InstallReferrer.onInstallReferrerSetupFinished", e);
            }
        }
    }

    @Override // defpackage.nd0
    public void r(float f) {
        td0 td0Var = (td0) this.f;
        me0 me0Var = td0Var.O0.b;
        if (me0Var.e != f) {
            me0Var.e = f;
            me0Var.b(false);
        }
        td0Var.i0(td0Var.S);
    }

    public void u0(ImageView.ScaleType scaleType) {
        a41 a41Var = ((rt) this.f).g;
        if (a41Var == null || scaleType == null) {
            return;
        }
        try {
            a41Var.R0(new ru(scaleType));
        } catch (RemoteException e) {
            ix1.g("Unable to call setMediaViewImageScaleType on delegate", e);
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public /* synthetic */ void mo10v(Object obj) {
        ((ho1) this.f).f.p();
    }

    public lq w0(is1 is1Var, q92 q92Var, po1 po1Var) {
        kj1 kj1VarN = q92Var.n((p92) is1Var.h);
        t92 t92Var = new t92();
        switch (kj1VarN.a) {
            case 0:
                kj1VarN.c = t92Var;
                break;
            default:
                kj1VarN.c = t92Var;
                break;
        }
        po1 po1Var2 = (po1) kj1VarN.c();
        this.f = po1Var2;
        en1 en1VarA = po1Var2.a();
        pb2 pb2Var = new pb2();
        zu2 zu2VarR = zu2.r(en1VarA.b());
        du0 du0Var = new du0(pb2Var, 13, en1VarA);
        xu2 xu2Var = xu2.f;
        return v8.V(v8.U(zu2VarR, du0Var, xu2Var), new ji0(8, pb2Var), xu2Var);
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((ox0) obj).S0((nx0) this.f);
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
    }

    public /* synthetic */ zi2(Object obj) {
        this.f = obj;
    }

    public zi2(t91 t91Var, m91 m91Var) {
        this.f = m91Var;
    }

    public zi2(int i) {
        switch (i) {
            case 11:
                this.f = new v42();
                break;
            default:
                this.f = new HashMap();
                break;
        }
    }
}
