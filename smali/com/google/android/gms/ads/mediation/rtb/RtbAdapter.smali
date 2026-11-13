###### Class com.google.android.gms.ads.mediation.rtb.RtbAdapter (com.google.android.gms.ads.mediation.rtb.RtbAdapter)
.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lx2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lly;Lf00;)V
.end method

.method public loadRtbAppOpenAd(Lwr;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadAppOpenAd(Lwr;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lxr;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadBannerAd(Lxr;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lzr;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadInterstitialAd(Lzr;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lbs;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadNativeAd(Lbs;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lbs;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadNativeAdMapper(Lbs;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lds;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadRewardedAd(Lds;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lds;Ltr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds;",
            "Ltr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2;->loadRewardedInterstitialAd(Lds;Ltr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
