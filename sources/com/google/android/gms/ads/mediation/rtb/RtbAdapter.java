package com.google.android.gms.ads.mediation.rtb;

import defpackage.bs;
import defpackage.ds;
import defpackage.f00;
import defpackage.ly;
import defpackage.tr;
import defpackage.wr;
import defpackage.x2;
import defpackage.xr;
import defpackage.zr;

/* JADX INFO: loaded from: classes.dex */
public abstract class RtbAdapter extends x2 {
    public abstract void collectSignals(ly lyVar, f00 f00Var);

    public void loadRtbAppOpenAd(wr wrVar, tr trVar) {
        loadAppOpenAd(wrVar, trVar);
    }

    public void loadRtbBannerAd(xr xrVar, tr trVar) {
        loadBannerAd(xrVar, trVar);
    }

    public void loadRtbInterstitialAd(zr zrVar, tr trVar) {
        loadInterstitialAd(zrVar, trVar);
    }

    @Deprecated
    public void loadRtbNativeAd(bs bsVar, tr trVar) {
        loadNativeAd(bsVar, trVar);
    }

    public void loadRtbNativeAdMapper(bs bsVar, tr trVar) {
        loadNativeAdMapper(bsVar, trVar);
    }

    public void loadRtbRewardedAd(ds dsVar, tr trVar) {
        loadRewardedAd(dsVar, trVar);
    }

    public void loadRtbRewardedInterstitialAd(ds dsVar, tr trVar) {
        loadRewardedInterstitialAd(dsVar, trVar);
    }
}
