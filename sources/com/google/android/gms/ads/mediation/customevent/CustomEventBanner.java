package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import defpackage.nd;
import defpackage.od;
import defpackage.ur;
import defpackage.v2;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventBanner extends nd {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, od odVar, String str, v2 v2Var, ur urVar, Bundle bundle);
}
