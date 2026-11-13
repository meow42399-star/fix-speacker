package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import defpackage.nd;
import defpackage.qd;
import defpackage.st;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventNative extends nd {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, qd qdVar, String str, st stVar, Bundle bundle);
}
