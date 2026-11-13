package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.as;
import defpackage.ur;
import defpackage.vr;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationInterstitialAdapter extends vr {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, as asVar, Bundle bundle, ur urVar, Bundle bundle2);

    void showInterstitial();
}
