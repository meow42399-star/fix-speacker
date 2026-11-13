package com.google.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import defpackage.as;
import defpackage.bu0;
import defpackage.g72;
import defpackage.ho;
import defpackage.ix1;
import defpackage.j71;
import defpackage.ks0;
import defpackage.m2;
import defpackage.n2;
import defpackage.nx1;
import defpackage.o6;
import defpackage.s2;
import defpackage.s50;
import defpackage.t2;
import defpackage.ur;
import defpackage.v2;
import defpackage.w2;
import defpackage.x61;
import defpackage.yr;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private n2 adLoader;
    protected w2 mAdView;
    protected ho mInterstitialAd;

    public t2 buildAdRequest(Context context, ur urVar, Bundle bundle, Bundle bundle2) {
        s2 s2Var = new s2(1);
        o6 o6Var = (o6) s2Var.f;
        Set setC = urVar.c();
        if (setC != null) {
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                ((HashSet) o6Var.d).add((String) it.next());
            }
        }
        if (urVar.b()) {
            g72 g72Var = ks0.g.a;
            ((HashSet) o6Var.g).add(g72.c(context));
        }
        if (urVar.d() != -1) {
            o6Var.a = urVar.d() != 1 ? 0 : 1;
        }
        o6Var.b = urVar.a();
        s2Var.i1(buildExtrasBundle(bundle, bundle2));
        return new t2(s2Var);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public ho getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public nx1 getVideoController() {
        nx1 nx1Var;
        w2 w2Var = this.mAdView;
        if (w2Var == null) {
            return null;
        }
        s50 s50Var = w2Var.f.c;
        synchronized (s50Var.a) {
            nx1Var = s50Var.b;
        }
        return nx1Var;
    }

    public m2 newAdLoader(Context context, String str) {
        return new m2(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        w2 w2Var = this.mAdView;
        if (w2Var != null) {
            w2Var.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z) {
        ho hoVar = this.mInterstitialAd;
        if (hoVar != null) {
            try {
                j71 j71Var = ((x61) hoVar).c;
                if (j71Var != null) {
                    j71Var.p0(z);
                }
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        w2 w2Var = this.mAdView;
        if (w2Var != null) {
            w2Var.c();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        w2 w2Var = this.mAdView;
        if (w2Var != null) {
            w2Var.d();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, yr yrVar, Bundle bundle, v2 v2Var, ur urVar, Bundle bundle2) {
        w2 w2Var = new w2(context);
        this.mAdView = w2Var;
        w2Var.setAdSize(new v2(v2Var.a, v2Var.b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new bu0(this, yrVar));
        this.mAdView.b(buildAdRequest(context, urVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, as asVar, Bundle bundle, ur urVar, Bundle bundle2) {
        ho.a(context, getAdUnitId(bundle), buildAdRequest(context, urVar, bundle2, bundle), new a(this, asVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void requestNativeAd(android.content.Context r17, defpackage.cs r18, android.os.Bundle r19, defpackage.st r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.mediation.AbstractAdViewAdapter.requestNativeAd(android.content.Context, cs, android.os.Bundle, st, android.os.Bundle):void");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        ho hoVar = this.mInterstitialAd;
        if (hoVar != null) {
            hoVar.c(null);
        }
    }
}
