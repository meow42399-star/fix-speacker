###### Class com.google.ads.mediation.AbstractAdViewAdapter (com.google.ads.mediation.AbstractAdViewAdapter)
.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Ln2;

.field protected mAdView:Lw2;

.field protected mInterstitialAd:Lho;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lur;Landroid/os/Bundle;Landroid/os/Bundle;)Lt2;
    .registers 11

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq93;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lq93;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo6;

    .line 10
    .line 11
    invoke-interface {p2}, Lur;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_28

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v2, Lo6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-interface {p2}, Lur;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3d

    .line 46
    .line 47
    sget-object v3, Lks0;->g:Lks0;

    .line 48
    .line 49
    iget-object v3, v3, Lks0;->a:Lg72;

    .line 50
    .line 51
    invoke-static {p1}, Lg72;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, v2, Lo6;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {p2}, Lur;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq p1, v3, :cond_4e

    .line 68
    .line 69
    invoke-interface {p2}, Lur;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    iput v1, v2, Lo6;->a:I

    .line 78
    .line 79
    :cond_4e
    invoke-interface {p2}, Lur;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, v2, Lo6;->b:Z

    .line 84
    .line 85
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lt2;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lt2;-><init>(Lq93;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    return-object p0
.end method

.method public getInterstitialAd()Lho;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lho;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lnx1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 6
    .line 7
    iget-object p0, p0, Lc12;->c:Ls50;

    .line 8
    .line 9
    iget-object v0, p0, Ls50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object p0, p0, Ls50;->b:Lnx1;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm2;
    .registers 3

    .line 1
    new-instance p0, Lm2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lj8;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lho;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lho;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lho;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    check-cast p0, Lx61;

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lx61;->c:Lj71;

    .line 8
    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj71;->p0(Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lyr;Landroid/os/Bundle;Lv2;Lur;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lw2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 7
    .line 8
    new-instance v1, Lv2;

    .line 9
    .line 10
    iget v2, p4, Lv2;->a:I

    .line 11
    .line 12
    iget p4, p4, Lv2;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lv2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj8;->setAdSize(Lv2;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lj8;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 30
    .line 31
    new-instance v0, Lbu0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lbu0;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lj8;->setAdListener(Ll2;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lw2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lur;Landroid/os/Bundle;Landroid/os/Bundle;)Lt2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lj8;->b(Lt2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Las;Landroid/os/Bundle;Lur;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lur;Landroid/os/Bundle;Landroid/os/Bundle;)Lt2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Las;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lho;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Le7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcs;Landroid/os/Bundle;Lst;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Llx1;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Llx1;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcs;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lm2;->b:Lk51;

    .line 30
    .line 31
    :try_start_1e
    new-instance v0, Lih2;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lih2;-><init>(Ll2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lk51;->K2(Lly0;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    move-object v0, v4

    .line 47
    check-cast v0, Lb91;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v8, Lqt;

    .line 53
    .line 54
    invoke-direct {v8}, Lqt;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lb91;->d:Lp31;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x2

    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    new-instance v0, Lqt;

    .line 65
    .line 66
    invoke-direct {v0, v8}, Lqt;-><init>(Lqt;)V

    .line 67
    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    iget v12, v0, Lp31;->f:I

    .line 71
    .line 72
    if-eq v12, v11, :cond_61

    .line 73
    .line 74
    if-eq v12, v10, :cond_56

    .line 75
    .line 76
    if-eq v12, v9, :cond_4e

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    iget-boolean v12, v0, Lp31;->l:Z

    .line 80
    .line 81
    iput-boolean v12, v8, Lqt;->g:Z

    .line 82
    .line 83
    iget v12, v0, Lp31;->m:I

    .line 84
    .line 85
    iput v12, v8, Lqt;->c:I

    .line 86
    .line 87
    :cond_56
    iget-object v12, v0, Lp31;->k:Lcf2;

    .line 88
    .line 89
    if-eqz v12, :cond_61

    .line 90
    .line 91
    new-instance v13, Lu50;

    .line 92
    .line 93
    invoke-direct {v13, v12}, Lu50;-><init>(Lcf2;)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v8, Lqt;->f:Lu50;

    .line 97
    .line 98
    :cond_61
    iget v12, v0, Lp31;->j:I

    .line 99
    .line 100
    iput v12, v8, Lqt;->e:I

    .line 101
    .line 102
    :goto_65
    iget-boolean v12, v0, Lp31;->g:Z

    .line 103
    .line 104
    iput-boolean v12, v8, Lqt;->a:Z

    .line 105
    .line 106
    iget v12, v0, Lp31;->h:I

    .line 107
    .line 108
    iput v12, v8, Lqt;->b:I

    .line 109
    .line 110
    iget-boolean v0, v0, Lp31;->i:Z

    .line 111
    .line 112
    iput-boolean v0, v8, Lqt;->d:Z

    .line 113
    .line 114
    new-instance v0, Lqt;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lqt;-><init>(Lqt;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    :try_start_76
    new-instance v8, Lp31;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lp31;-><init>(Lqt;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Lk51;->L3(Lp31;)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    const-string v8, "Failed to specify native ad options"

    .line 130
    .line 131
    invoke-static {v8, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    move-object v0, v4

    .line 135
    check-cast v0, Lb91;

    .line 136
    .line 137
    iget-object v8, v0, Lb91;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v12, v0, Lb91;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, v0, Lb91;->d:Lp31;

    .line 142
    .line 143
    new-instance v13, Lpt;

    .line 144
    .line 145
    invoke-direct {v13}, Lpt;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-nez v0, :cond_9c

    .line 150
    .line 151
    new-instance v0, Lpt;

    .line 152
    .line 153
    invoke-direct {v0, v13}, Lpt;-><init>(Lpt;)V

    .line 154
    .line 155
    .line 156
    goto :goto_df

    .line 157
    :cond_9c
    iget v15, v0, Lp31;->f:I

    .line 158
    .line 159
    if-eq v15, v11, :cond_ce

    .line 160
    .line 161
    if-eq v15, v10, :cond_c3

    .line 162
    .line 163
    if-eq v15, v9, :cond_a5

    .line 164
    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    iget-boolean v9, v0, Lp31;->l:Z

    .line 167
    .line 168
    iput-boolean v9, v13, Lpt;->f:Z

    .line 169
    .line 170
    iget v9, v0, Lp31;->m:I

    .line 171
    .line 172
    iput v9, v13, Lpt;->b:I

    .line 173
    .line 174
    iget v9, v0, Lp31;->n:I

    .line 175
    .line 176
    iget-boolean v15, v0, Lp31;->o:Z

    .line 177
    .line 178
    iput-boolean v15, v13, Lpt;->g:Z

    .line 179
    .line 180
    iput v9, v13, Lpt;->h:I

    .line 181
    .line 182
    iget v9, v0, Lp31;->p:I

    .line 183
    .line 184
    if-nez v9, :cond_bb

    .line 185
    .line 186
    :cond_b9
    move v10, v14

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    if-ne v9, v11, :cond_be

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    if-ne v9, v14, :cond_b9

    .line 192
    .line 193
    move v10, v11

    .line 194
    :goto_c1
    iput v10, v13, Lpt;->i:I

    .line 195
    .line 196
    :cond_c3
    iget-object v9, v0, Lp31;->k:Lcf2;

    .line 197
    .line 198
    if-eqz v9, :cond_ce

    .line 199
    .line 200
    new-instance v10, Lu50;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Lu50;-><init>(Lcf2;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v13, Lpt;->e:Lu50;

    .line 206
    .line 207
    :cond_ce
    iget v9, v0, Lp31;->j:I

    .line 208
    .line 209
    iput v9, v13, Lpt;->d:I

    .line 210
    .line 211
    :goto_d2
    iget-boolean v9, v0, Lp31;->g:Z

    .line 212
    .line 213
    iput-boolean v9, v13, Lpt;->a:Z

    .line 214
    .line 215
    iget-boolean v0, v0, Lp31;->i:Z

    .line 216
    .line 217
    iput-boolean v0, v13, Lpt;->c:Z

    .line 218
    .line 219
    new-instance v0, Lpt;

    .line 220
    .line 221
    invoke-direct {v0, v13}, Lpt;-><init>(Lpt;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {v6, v0}, Lm2;->b(Lpt;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "6"

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fa

    .line 234
    .line 235
    :try_start_ea
    new-instance v0, La51;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct {v0, v9, v5}, La51;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v0}, Lk51;->D2(Lt41;)V
    :try_end_f3
    .catch Landroid/os/RemoteException; {:try_start_ea .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_fa

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    const-string v9, "Failed to add google native ad listener"

    .line 247
    .line 248
    invoke-static {v9, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    const-string v0, "3"

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_143

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_143

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v11, 0x0

    .line 290
    if-eq v14, v10, :cond_125

    .line 291
    .line 292
    move-object v10, v11

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v10, v5

    .line 295
    :goto_126
    new-instance v12, Lm03;

    .line 296
    .line 297
    invoke-direct {v12, v5, v10}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_12b
    new-instance v13, Lz41;

    .line 301
    .line 302
    invoke-direct {v13, v12}, Lz41;-><init>(Lm03;)V

    .line 303
    .line 304
    .line 305
    if-nez v10, :cond_133

    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    new-instance v11, Ly41;

    .line 309
    .line 310
    invoke-direct {v11, v12}, Ly41;-><init>(Lm03;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-interface {v7, v0, v13, v11}, Lk51;->Q1(Ljava/lang/String;Ln41;Ll41;)V
    :try_end_13b
    .catch Landroid/os/RemoteException; {:try_start_12b .. :try_end_13b} :catch_13c

    .line 314
    .line 315
    .line 316
    goto :goto_10a

    .line 317
    :catch_13c
    move-exception v0

    .line 318
    const-string v10, "Failed to add custom template ad listener"

    .line 319
    .line 320
    invoke-static {v10, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_10a

    .line 324
    :cond_143
    invoke-virtual {v6}, Lm2;->a()Ln2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln2;

    .line 329
    .line 330
    move-object/from16 v5, p5

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lur;Landroid/os/Bundle;Landroid/os/Bundle;)Lt2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ln2;->a(Lt2;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lho;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lho;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
