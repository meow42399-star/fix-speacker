package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wt1 implements hi1, bv2, cc2, fc2, r92, vq1, q13, dv, yo3, yx1, tq3, qu1 {
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    public wt1(int i) {
        this.f = i;
        switch (i) {
            case 15:
                this.g = new HashMap();
                this.h = new HashMap();
                break;
            default:
                wt1 wt1Var = v8.B;
                this.g = new gb2((gb2) wt1Var.g);
                this.h = Arrays.copyOf((long[]) wt1Var.h, 10);
                break;
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 1:
                return;
            case 4:
                try {
                    cc1 cc1Var = (cc1) this.h;
                    gx1 gx1VarU = sn1.u(th);
                    cc1Var.Z2(new cu0(sn1.w(th.getMessage()) ? gx1VarU.g : th.getMessage(), gx1VarU.f));
                    return;
                } catch (RemoteException e) {
                    ix1.b("Service can't call client", e);
                    return;
                }
            case 8:
                mc0 mc0Var = (mc0) this.h;
                synchronized (mc0Var) {
                    mc0Var.j = null;
                    break;
                }
                return;
            default:
                rc2 rc2Var = (rc2) this.h;
                rc2Var.e(th);
                rc2Var.b(false);
                ((wc2) this.g).a(rc2Var);
                return;
        }
    }

    @Override // defpackage.fc2
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        u22 u22Var = (u22) this.g;
        p11 p11Var = (p11) this.h;
        q11 q11Var = (q11) u22Var.d;
        Parcel parcelD0 = q11Var.D0();
        cx0.e(parcelD0, p11Var);
        q11Var.S0(parcelD0, 1);
    }

    @Override // defpackage.q13
    public byte[] b(int i, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        switch (this.f) {
            case 16:
                if (i > 16) {
                    throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
                }
                Provider provider = (Provider) this.h;
                SecretKeySpec secretKeySpec = (SecretKeySpec) this.g;
                Mac mac = Mac.getInstance("AESCMAC", provider);
                mac.init(secretKeySpec);
                byte[] bArrDoFinal = mac.doFinal(bArr);
                return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
            default:
                return bArr.length <= 64 ? ((r13) this.g).b(i, bArr) : ((wt1) this.h).b(i, bArr);
        }
    }

    @Override // defpackage.zo3
    public Object c() {
        return new jh3((Application) ((ij2) this.g).f, (ak0) ((xo3) this.h).c());
    }

    public void d(f03 f03Var) throws GeneralSecurityException {
        if (f03Var == null) {
            u1.g("primitive constructor must be non-null");
            return;
        }
        h03 h03Var = new h03(f03Var.a, f03Var.b);
        HashMap map = (HashMap) this.g;
        if (!map.containsKey(h03Var)) {
            map.put(h03Var, f03Var);
            return;
        }
        f03 f03Var2 = (f03) map.get(h03Var);
        if (!f03Var2.equals(f03Var) || f03Var != f03Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(h03Var.toString()));
        }
    }

    @Override // defpackage.dv
    public void e(mq3 mq3Var) {
        no3 no3Var = (no3) this.g;
        t20 t20Var = (t20) this.h;
        synchronized (no3Var.f) {
            no3Var.e.remove(t20Var);
        }
    }

    public void f(re3 re3Var) {
        ((List) this.g).add(re3Var);
    }

    @Override // defpackage.r92
    public /* bridge */ /* synthetic */ lq g(is1 is1Var, q92 q92Var) {
        return i(is1Var, q92Var, null);
    }

    public synchronized lq i(is1 is1Var, q92 q92Var, po1 po1Var) {
        ec1 ec1Var;
        this.h = po1Var;
        if (po1Var == null || (ec1Var = (ec1) is1Var.g) == null) {
            return ((rn) this.g).o(is1Var, q92Var, po1Var);
        }
        en1 en1VarA = po1Var.a();
        return en1VarA.c(en1VarA.a(v8.x(ec1Var)));
    }

    @Override // defpackage.hi1
    public void j(String str, int i, String str2, boolean z) {
        switch (this.f) {
            case 0:
                xt1 xt1Var = (xt1) this.g;
                Map map = (Map) this.h;
                HashMap map2 = new HashMap();
                map2.put("messageType", "htmlLoaded");
                map2.put("id", (String) map.get("id"));
                xt1Var.b.d(map2);
                break;
            default:
                we1 we1Var = (we1) this.h;
                if (!z) {
                    int length = String.valueOf(i).length();
                    StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Ad Web View failed to load. Error code: ");
                    sb.append(i);
                    sb.append(", Description: ");
                    sb.append(str);
                    we1Var.c(new Exception(uc.k(sb, ", Failing URL: ", str2)));
                } else {
                    if (((Boolean) gu0.e.c.a(l11.M2)).booleanValue()) {
                        hz0.m(so3.C.k, (ox1) this.g, "rendering-webview-load-html-end");
                    }
                    we1Var.a(null);
                }
                break;
        }
    }

    public void k(re3 re3Var) {
        ((List) this.h).add(re3Var);
    }

    @Override // defpackage.r92
    public Object l() {
        po1 po1Var;
        synchronized (this) {
            po1Var = (po1) this.h;
        }
        return po1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    public bg0 n(HomeActivity homeActivity, vk3 vk3Var) throws eh2 {
        Bundle bundle;
        String string;
        List list;
        PackageInfo packageInfo;
        Application application = (Application) this.g;
        boolean z = false;
        boolean z2 = fe3.w() || new ArrayList().contains(nk1.g(application.getApplicationContext()));
        bg0 bg0Var = new bg0();
        bg0Var.e = Collections.EMPTY_MAP;
        bg0Var.i = Collections.EMPTY_LIST;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new eh2("The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">", 3);
            }
        } else {
            string = null;
        }
        bg0Var.a = string;
        if (z2) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(qe1.f);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        bg0Var.i = list;
        bg0Var.e = ((dn0) this.h).a();
        bg0Var.d = Boolean.FALSE;
        bg0Var.c = Locale.getDefault().toLanguageTag();
        int i = 10;
        sp0 sp0Var = new sp0(10, (byte) 0);
        sp0Var.g = 1;
        int i2 = Build.VERSION.SDK_INT;
        sp0Var.i = Integer.valueOf(i2);
        sp0Var.h = Build.MODEL;
        sp0Var.g = 2;
        bg0Var.b = sp0Var;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        td1 td1Var = new td1(9);
        Object arrayList2 = Collections.EMPTY_LIST;
        td1Var.j = arrayList2;
        td1Var.g = Integer.valueOf(configuration.screenWidthDp);
        td1Var.h = Integer.valueOf(configuration.screenHeightDp);
        td1Var.i = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i2 >= 28) {
            Window window = homeActivity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        pf1 pf1Var = new pf1();
                        pf1Var.b = Integer.valueOf(rect.left);
                        pf1Var.c = Integer.valueOf(rect.right);
                        pf1Var.a = Integer.valueOf(rect.top);
                        pf1Var.d = Integer.valueOf(rect.bottom);
                        arrayList2.add(pf1Var);
                    }
                }
            }
        }
        td1Var.j = arrayList2;
        bg0Var.f = td1Var;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        ih3 ih3Var = new ih3(i, z);
        ih3Var.g = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        ih3Var.h = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            ih3Var.i = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        bg0Var.g = ih3Var;
        bg0Var.h = new xe1(5);
        return bg0Var;
    }

    public se3 o() {
        return new se3((List) this.g, (List) this.h);
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public Object mo19p(Object obj) {
        k12 k12Var = (k12) this.g;
        wp0 wp0Var = (wp0) this.h;
        k12Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(wp0Var.a));
        contentValues.put("gws_query_id", (String) wp0Var.c);
        contentValues.put("url", (String) wp0Var.d);
        contentValues.put("event_state", Integer.valueOf(wp0Var.b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        pn3 pn3Var = so3.C.c;
        Context context = k12Var.f;
        o41 o41VarB = pn3.b(context);
        if (o41VarB != null) {
            try {
                o41VarB.zzf(new ru(context));
                return null;
            } catch (RemoteException e) {
                ix1.b("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        Bundle bundle;
        switch (this.f) {
            case 1:
                ((jh1) obj).D((String) this.g, (o51) this.h);
                return;
            case 4:
                cc1 cc1Var = (cc1) this.h;
                ec1 ec1Var = (ec1) this.g;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    g11 g11Var = l11.J2;
                    gu0 gu0Var = gu0.e;
                    if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                        cc1Var.v1(parcelFileDescriptor);
                        return;
                    }
                    if (((Boolean) gu0Var.c.a(l11.K2)).booleanValue() && (bundle = ec1Var.r) != null) {
                        so3.C.k.getClass();
                        bundle.putLong("binder-call-start", System.currentTimeMillis());
                    }
                    cc1Var.c1(parcelFileDescriptor, ec1Var);
                    return;
                } catch (RemoteException e) {
                    ix1.b("Service can't call client", e);
                    return;
                }
            case 8:
                mc0 mc0Var = (mc0) this.h;
                synchronized (mc0Var) {
                    try {
                        mc0Var.j = null;
                        ((ArrayDeque) mc0Var.i).addFirst((j92) this.g);
                        if (mc0Var.f == 1) {
                            mc0Var.i();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    private final void h(Throwable th) {
    }

    private final void m(Object obj) {
    }

    public /* synthetic */ wt1(int i, boolean z) {
        this.f = i;
    }

    public wt1(rn rnVar) {
        this.f = 7;
        this.g = rnVar;
    }

    public /* synthetic */ wt1(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ wt1(Object obj, Object obj2, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj;
    }

    public wt1(m03 m03Var) {
        this.f = 11;
        this.h = m03Var;
    }

    public wt1(int i, int i2) {
        List arrayList;
        Object arrayList2;
        this.f = 18;
        if (i == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i);
        }
        this.g = arrayList;
        if (i2 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i2);
        }
        this.h = arrayList2;
    }

    public /* synthetic */ wt1(MediaCodec.CryptoInfo cryptoInfo) {
        this.f = 19;
        this.g = cryptoInfo;
        this.h = zq2.c();
    }

    public wt1(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.f = 16;
        if (bg1.n(1)) {
            this.g = new SecretKeySpec(bArr, "AES");
            this.h = provider;
        } else {
            u1.v("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
            throw null;
        }
    }

    public /* synthetic */ wt1(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ wt1(i03 i03Var) {
        this.f = 15;
        this.g = new HashMap(i03Var.a);
        this.h = new HashMap(i03Var.b);
    }

    @Override // defpackage.tq3
    public int p(Object obj) {
        hq3 hq3Var = (hq3) obj;
        HashMap map = uq3.a;
        Context context = (Context) this.g;
        wp3 wp3Var = (wp3) this.h;
        String str = hq3Var.b;
        return ((str.equals(wp3Var.o) || str.equals(uq3.d(wp3Var))) && hq3Var.f(context, wp3Var, false) && hq3Var.g(wp3Var)) ? 1 : 0;
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public void mo9p(Object obj) {
        switch (this.f) {
            case 9:
                gc2 gc2Var = (gc2) this.g;
                ((lc2) obj).A((hc2) gc2Var.f, gc2Var.g, (Throwable) this.h);
                break;
            case 23:
                ((ik3) obj).a((gk3) this.g, (lr3) this.h);
                break;
            default:
                ((rr3) obj).n(0, (or3) ((nc3) this.g).f, (lr3) this.h);
                break;
        }
    }
}
