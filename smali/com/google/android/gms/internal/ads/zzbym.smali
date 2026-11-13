###### Class com.google.android.gms.internal.ads.zzbym (com.google.android.gms.internal.ads.zzbym)
.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Las;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Las;Landroid/os/Bundle;Lur;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_64

    .line 14
    .line 15
    invoke-static {p1}, Lw11;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_21

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 27
    .line 28
    check-cast p0, Lm03;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm03;->r()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3a

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 52
    .line 53
    check-cast p0, Lm03;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm03;->r()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 70
    .line 71
    check-cast p0, Lm03;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p1}, Lrn3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lo81;

    .line 89
    .line 90
    invoke-interface {p0}, Lo81;->h()V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 107
    .line 108
    check-cast p0, Lm03;

    .line 109
    .line 110
    invoke-virtual {p0}, Lm03;->r()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .registers 13

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    invoke-direct {v0}, Lae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lae;->a()Lpb1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v4, Leb1;

    .line 20
    .line 21
    iget-object v0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Leb1;-><init>(Landroid/content/Intent;Lob0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    new-instance v6, Lv91;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lv91;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lo50;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v8, v0, v0, v0}, Lo50;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb1;Llb0;Lsm3;Lld0;Lo50;Lvh1;Lor1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lpn3;->l:Lf72;

    .line 52
    .line 53
    new-instance v2, Lu61;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v3, v4, v0}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Lso3;->C:Lso3;

    .line 63
    .line 64
    iget-object v0, p0, Lso3;->h:Lne1;

    .line 65
    .line 66
    iget-object v0, v0, Lne1;->m:Lme1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lso3;->k:Lne;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, v0, Lme1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_52
    iget v5, v0, Lme1;->c:I

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_75

    .line 87
    .line 88
    iget-wide v7, v0, Lme1;->b:J

    .line 89
    .line 90
    sget-object v5, Ll11;->R6:Lg11;

    .line 91
    .line 92
    sget-object v9, Lgu0;->e:Lgu0;

    .line 93
    .line 94
    iget-object v9, v9, Lgu0;->c:Lk11;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    add-long/2addr v7, v9

    .line 107
    cmp-long v1, v7, v1

    .line 108
    .line 109
    if-gtz v1, :cond_75

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput v1, v0, Lme1;->c:I

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_96

    .line 118
    :cond_75
    :goto_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_72

    .line 119
    iget-object p0, p0, Lso3;->k:Lne;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object p0, v0, Lme1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_82
    iget v3, v0, Lme1;->c:I

    .line 132
    .line 133
    if-eq v3, v4, :cond_8a

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    iput v6, v0, Lme1;->c:I

    .line 140
    .line 141
    iget v3, v0, Lme1;->c:I

    .line 142
    .line 143
    if-ne v3, v6, :cond_92

    .line 144
    .line 145
    iput-wide v1, v0, Lme1;->b:J

    .line 146
    .line 147
    :cond_92
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_88

    .line 150
    throw v0

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_72

    .line 152
    throw p0
.end method
