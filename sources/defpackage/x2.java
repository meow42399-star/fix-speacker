package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class x2 {
    public abstract n50 getSDKVersionInfo();

    public abstract n50 getVersionInfo();

    public abstract void initialize(Context context, vn vnVar, List<vk3> list);

    public void loadAppOpenAd(wr wrVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", (j2) null));
    }

    public void loadBannerAd(xr xrVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", (j2) null));
    }

    public void loadInterstitialAd(zr zrVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", (j2) null));
    }

    @Deprecated
    public void loadNativeAd(bs bsVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", (j2) null));
    }

    public void loadNativeAdMapper(bs bsVar, tr trVar) {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(ds dsVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", (j2) null));
    }

    public void loadRewardedInterstitialAd(ds dsVar, tr trVar) {
        trVar.H(new j2(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", (j2) null));
    }
}
