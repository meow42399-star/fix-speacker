package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import defpackage.ur;
import defpackage.v2;
import defpackage.vr;
import defpackage.yr;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationBannerAdapter extends vr {
    View getBannerView();

    @Override // defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onDestroy();

    @Override // defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onPause();

    @Override // defpackage.vr, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onResume();

    void requestBannerAd(Context context, yr yrVar, Bundle bundle, v2 v2Var, ur urVar, Bundle bundle2);
}
