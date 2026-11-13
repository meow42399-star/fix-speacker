package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.cs;
import defpackage.st;
import defpackage.vr;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeAdapter extends vr {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, cs csVar, Bundle bundle, st stVar, Bundle bundle2);
}
