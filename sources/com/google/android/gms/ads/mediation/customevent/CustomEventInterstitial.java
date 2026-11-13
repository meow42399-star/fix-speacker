package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import defpackage.nd;
import defpackage.pd;
import defpackage.ur;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventInterstitial extends nd {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, pd pdVar, String str, ur urVar, Bundle bundle);

    void showInterstitial();
}
