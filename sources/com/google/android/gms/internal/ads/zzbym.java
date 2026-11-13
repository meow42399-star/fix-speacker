package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import defpackage.ae;
import defpackage.as;
import defpackage.eb1;
import defpackage.gu0;
import defpackage.ix1;
import defpackage.l11;
import defpackage.m03;
import defpackage.me1;
import defpackage.o50;
import defpackage.o81;
import defpackage.pb1;
import defpackage.pn3;
import defpackage.rn3;
import defpackage.so3;
import defpackage.u61;
import defpackage.ur;
import defpackage.v91;
import defpackage.w11;

/* JADX INFO: loaded from: classes.dex */
public final class zzbym implements MediationInterstitialAdapter {
    public Activity a;
    public as b;
    public Uri c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        ix1.d("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        ix1.d("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        ix1.d("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, as asVar, Bundle bundle, ur urVar, Bundle bundle2) {
        this.b = asVar;
        if (asVar == null) {
            ix1.i("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            ix1.i("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((m03) this.b).r();
            return;
        }
        if (!w11.a(context)) {
            ix1.i("Default browser does not support custom tabs. Bailing out.");
            ((m03) this.b).r();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            ix1.i("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((m03) this.b).r();
            return;
        }
        this.a = (Activity) context;
        this.c = Uri.parse(string);
        m03 m03Var = (m03) this.b;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdLoaded.");
        try {
            ((o81) m03Var.f).h();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        pb1 pb1VarA = new ae().a();
        ((Intent) pb1VarA.g).setData(this.c);
        pn3.l.post(new u61(this, new AdOverlayInfoParcel(new eb1((Intent) pb1VarA.g, null), null, new v91(this), null, new o50(0, 0, false), null, null, ""), 2, false));
        so3 so3Var = so3.C;
        me1 me1Var = so3Var.h.m;
        me1Var.getClass();
        so3Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (me1Var.a) {
            try {
                if (me1Var.c == 3) {
                    if (me1Var.b + ((Long) gu0.e.c.a(l11.R6)).longValue() <= jCurrentTimeMillis) {
                        me1Var.c = 1;
                    }
                }
            } finally {
            }
        }
        so3Var.k.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (me1Var.a) {
            try {
                if (me1Var.c != 2) {
                    return;
                }
                me1Var.c = 3;
                if (me1Var.c == 3) {
                    me1Var.b = jCurrentTimeMillis2;
                }
            } finally {
            }
        }
    }
}
