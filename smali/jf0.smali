###### Class defpackage.jf0 (jf0)
.class public final Ljf0;
.super Lma1;
.source "SourceFile"


# static fields
.field public static final E:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/Toolbar;

.field public C:I

.field public final synthetic D:I

.field public final g:Landroid/app/Activity;

.field public h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public i:Ljh1;

.field public j:Lj2;

.field public k:Lhp3;

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public o:Z

.field public p:Z

.field public q:Li73;

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Object;

.field public final u:Lc1;

.field public v:Lzs1;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Ljf0;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    iput p2, p0, Ljf0;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Lma1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ljf0;->l:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Ljf0;->o:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Ljf0;->p:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Ljf0;->r:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ljf0;->C:I

    .line 17
    .line 18
    iput p2, p0, Ljf0;->s:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljf0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lc1;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljf0;->u:Lc1;

    .line 34
    .line 35
    iput-boolean p2, p0, Ljf0;->y:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Ljf0;->z:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ljf0;->A:Z

    .line 40
    .line 41
    iput-object p1, p0, Ljf0;->g:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method public static final Q3(Landroid/view/View;Lx12;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    sget-object v0, Ll11;->j6:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Lx12;->b:Lv30;

    .line 25
    .line 26
    iget-object v0, v0, Lv30;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lve2;

    .line 29
    .line 30
    sget-object v1, Lve2;->g:Lve2;

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v0, Lso3;->C:Lso3;

    .line 36
    .line 37
    iget-object v0, v0, Lso3;->x:Lgw1;

    .line 38
    .line 39
    iget-object p1, p1, Lx12;->a:Lwe2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lgw1;->n(Lwe2;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Ljf0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljf0;->U(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Ljf0;->q:Li73;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ljf0;->x:Z

    .line 28
    .line 29
    iget-object v0, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ljf0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljf0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ljf0;->l:Z

    .line 47
    .line 48
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lsm3;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Ll11;->Y5:Lg11;

    .line 13
    .line 14
    sget-object v1, Lgu0;->e:Lgu0;

    .line 15
    .line 16
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    iget-object v0, p0, Ljf0;->j:Lj2;

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 47
    .line 48
    invoke-interface {v0}, Ljh1;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Ljf0;->w()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final I2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Ljf0;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget v0, p0, Ljf0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_14a

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljf0;->x:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v0

    .line 31
    :goto_1e
    iput-boolean v3, p0, Ljf0;->o:Z

    .line 32
    .line 33
    :try_start_20
    iget-object v3, p0, Ljf0;->g:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_123

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 48
    .line 49
    if-eqz v4, :cond_48

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v4, v5, :cond_3f

    .line 56
    .line 57
    invoke-static {v3}, Lqg;->c(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_12b

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v4, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lo50;

    .line 76
    .line 77
    iget v4, v4, Lo50;->h:I

    .line 78
    .line 79
    const v5, 0x7270e0

    .line 80
    .line 81
    .line 82
    if-le v4, v5, :cond_55

    .line 83
    .line 84
    iput v1, p0, Ljf0;->C:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_67

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Ljf0;->A:Z

    .line 103
    .line 104
    :cond_67
    iget-object v4, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_7a

    .line 110
    .line 111
    iget-boolean v7, v5, Lkh3;->f:Z

    .line 112
    .line 113
    iput-boolean v7, p0, Ljf0;->p:Z

    .line 114
    .line 115
    iget v8, v5, Lkh3;->j:F

    .line 116
    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, p0, Ljf0;->s:I

    .line 119
    .line 120
    if-eqz v7, :cond_94

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_92

    .line 126
    .line 127
    iput-boolean v2, p0, Ljf0;->p:Z

    .line 128
    .line 129
    :goto_80
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 130
    .line 131
    if-eq v4, v6, :cond_94

    .line 132
    .line 133
    iget v4, v5, Lkh3;->k:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v4, v5, :cond_94

    .line 137
    .line 138
    new-instance v4, Lfb1;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lfb1;-><init>(Ljf0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lq93;->t1()Llq;

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-boolean v0, p0, Ljf0;->p:Z

    .line 148
    .line 149
    :cond_94
    :goto_94
    if-nez p1, :cond_cc

    .line 150
    .line 151
    iget-boolean p1, p0, Ljf0;->A:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b6

    .line 154
    .line 155
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lep1;

    .line 158
    .line 159
    if-eqz p1, :cond_ad

    .line 160
    .line 161
    monitor-enter p1
    :try_end_a1
    .catch Lrs2; {:try_start_20 .. :try_end_a1} :catch_3c

    .line 162
    :try_start_a1
    iget-object v4, p1, Lep1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    if-eqz v4, :cond_a8

    .line 165
    .line 166
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_aa

    .line 167
    .line 168
    .line 169
    :cond_a8
    :try_start_a8
    monitor-exit p1
    :try_end_a9
    .catch Lrs2; {:try_start_a8 .. :try_end_a9} :catch_3c

    .line 170
    goto :goto_ad

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    :try_start_ab
    monitor-exit p1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 173
    :try_start_ac
    throw v0

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 177
    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-interface {p1}, Lsm3;->e()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_cc

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Llb0;

    .line 190
    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    invoke-interface {p1}, Llb0;->v()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lor1;

    .line 199
    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-interface {p1}, Lor1;->g()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    if-eqz p1, :cond_d7

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 210
    .line 211
    if-eqz p1, :cond_d7

    .line 212
    .line 213
    invoke-interface {p1}, Lsm3;->d2()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance p1, Li73;

    .line 217
    .line 218
    iget-object v4, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lo50;

    .line 223
    .line 224
    iget-object v7, v7, Lo50;->f:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v3, v5, v7, v4}, Li73;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Ljf0;->q:Li73;

    .line 232
    .line 233
    const/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lso3;->C:Lso3;

    .line 239
    .line 240
    iget-object p1, p1, Lso3;->f:Lwk3;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lwk3;->j(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 246
    .line 247
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 248
    .line 249
    if-eq v3, v2, :cond_11f

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v3, v4, :cond_112

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq v3, p1, :cond_10e

    .line 256
    .line 257
    if-ne v3, v6, :cond_106

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljf0;->T3(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_13b

    .line 263
    :cond_106
    new-instance p1, Lrs2;

    .line 264
    .line 265
    const-string v0, "Could not determine ad overlay type."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    invoke-virtual {p0, v2}, Ljf0;->T3(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_13b

    .line 275
    :cond_112
    new-instance v2, Lj2;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lj2;-><init>(Ljh1;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Ljf0;->j:Lj2;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljf0;->T3(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_13b

    .line 288
    :cond_11f
    invoke-virtual {p0, v0}, Ljf0;->T3(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_13b

    .line 292
    :cond_123
    new-instance p1, Lrs2;

    .line 293
    .line 294
    const-string v0, "Could not get info for ad overlay."

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_12b
    .catch Lrs2; {:try_start_ac .. :try_end_12b} :catch_3c

    .line 300
    :goto_12b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v0, Lix1;->b:I

    .line 305
    .line 306
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v1, p0, Ljf0;->C:I

    .line 310
    .line 311
    iget-object p0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    :goto_13b
    return-void

    .line 317
    :pswitch_13c
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 318
    .line 319
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, Ljf0;->C:I

    .line 323
    .line 324
    iget-object p0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x4
        :pswitch_13c
    .end packed-switch
.end method

.method public final N3()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ljf0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a6

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljf0;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 11
    .line 12
    if-eqz v0, :cond_82

    .line 13
    .line 14
    iget-object v1, p0, Ljf0;->q:Li73;

    .line 15
    .line 16
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljf0;->j:Lj2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6f

    .line 27
    .line 28
    iget-object v2, p0, Ljf0;->i:Ljh1;

    .line 29
    .line 30
    iget-object v0, v0, Lj2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljh1;->O0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Ljh1;->R0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll11;->fe:Lg11;

    .line 44
    .line 45
    sget-object v2, Lgu0;->e:Lgu0;

    .line 46
    .line 47
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 60
    .line 61
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 62
    .line 63
    invoke-interface {v0}, Ljh1;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 70
    .line 71
    invoke-interface {v0}, Ljh1;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Ljf0;->i:Ljh1;

    .line 78
    .line 79
    invoke-interface {v2}, Ljh1;->j0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Ljf0;->j:Lj2;

    .line 87
    .line 88
    iget-object v0, v0, Lj2;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Ljf0;->i:Ljh1;

    .line 93
    .line 94
    invoke-interface {v2}, Ljh1;->j0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ljf0;->j:Lj2;

    .line 99
    .line 100
    iget v4, v3, Lj2;->g:I

    .line 101
    .line 102
    iget-object v3, v3, Lj2;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ljf0;->j:Lj2;

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_80

    .line 119
    .line 120
    iget-object v2, p0, Ljf0;->i:Ljh1;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljh1;->O0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iput-object v1, p0, Ljf0;->i:Ljh1;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_8f

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget v1, p0, Ljf0;->C:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lsm3;->k3(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_a6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 149
    .line 150
    if-eqz v0, :cond_a6

    .line 151
    .line 152
    invoke-interface {v0}, Ljh1;->N0()Lx12;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 159
    .line 160
    invoke-interface {p0}, Ljh1;->j0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Ljf0;->Q3(Landroid/view/View;Lx12;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final O3()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljf0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ljf0;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljf0;->v:Lzs1;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    sget-object v2, Lpn3;->l:Lf72;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljf0;->v:Lzs1;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_15

    .line 27
    throw p0
.end method

.method public final P3(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_6b

    .line 6
    :cond_5
    sget-object v0, Ll11;->k6:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    invoke-interface {p0}, Ljh1;->W0()Lw12;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, v0, Lw12;->f:Laf2;

    .line 34
    .line 35
    if-eqz p0, :cond_35

    .line 36
    .line 37
    sget-object v1, Lso3;->C:Lso3;

    .line 38
    .line 39
    iget-object v1, v1, Lso3;->x:Lgw1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lu12;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgw1;->u(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Ll11;->j6:Lg11;

    .line 60
    .line 61
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6b

    .line 74
    .line 75
    invoke-interface {p0}, Ljh1;->N0()Lx12;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6b

    .line 80
    .line 81
    iget-object v0, p0, Lx12;->b:Lv30;

    .line 82
    .line 83
    iget-object v0, v0, Lv30;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lve2;

    .line 86
    .line 87
    sget-object v1, Lve2;->g:Lve2;

    .line 88
    .line 89
    if-ne v0, v1, :cond_6b

    .line 90
    .line 91
    sget-object v0, Lso3;->C:Lso3;

    .line 92
    .line 93
    iget-object v0, v0, Lso3;->x:Lgw1;

    .line 94
    .line 95
    iget-object p0, p0, Lx12;->a:Lwe2;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lt12;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v2}, Lt12;-><init>(Lwe2;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final Q2(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_aa

    .line 4
    .line 5
    sget-object p1, Ll11;->Je:Lg11;

    .line 6
    .line 7
    sget-object v0, Lgu0;->e:Lgu0;

    .line 8
    .line 9
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_aa

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljf0;->i:Ljh1;

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_aa

    .line 58
    :cond_39
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_aa

    .line 63
    .line 64
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lei1;->E:Lqx1;

    .line 69
    .line 70
    if-eqz v1, :cond_aa

    .line 71
    .line 72
    iget-object p0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz p0, :cond_aa

    .line 75
    .line 76
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_aa

    .line 89
    .line 90
    invoke-virtual {v1}, Lqx1;->a()Lwn2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_6a

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_6a
    const-string v0, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_a7

    .line 139
    .line 140
    if-eqz p3, :cond_a7

    .line 141
    .line 142
    const-string p0, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_a0

    .line 155
    .line 156
    const-string p3, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz p2, :cond_a7

    .line 162
    .line 163
    const-string p0, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1}, Lwn2;->V()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final R3(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Ll11;->a6:Lg11;

    .line 9
    .line 10
    sget-object v1, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Ll11;->I1:Lg11;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    :cond_2b
    move v1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    new-instance v4, Ls52;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Ls52;->a:I

    .line 53
    .line 54
    iput v2, v4, Ls52;->b:I

    .line 55
    .line 56
    iput v2, v4, Ls52;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Ls52;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_41

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v0

    .line 67
    :goto_42
    iput v5, v4, Ls52;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_47

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_47
    iput v2, v4, Ls52;->b:I

    .line 73
    .line 74
    iput v0, v4, Ls52;->c:I

    .line 75
    .line 76
    new-instance v0, Lhp3;

    .line 77
    .line 78
    iget-object v2, p0, Ljf0;->g:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lhp3;-><init>(Landroid/content/Context;Ls52;Ljf0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljf0;->k:Lhp3;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_64

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Ljf0;->S3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ljf0;->q:Li73;

    .line 114
    .line 115
    iget-object v1, p0, Ljf0;->k:Lhp3;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ljf0;->k:Lhp3;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljf0;->P3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final S3(ZZ)V
    .registers 12

    .line 1
    sget-object v0, Ll11;->G1:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-boolean v0, v0, Lkh3;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v3

    .line 38
    :goto_25
    sget-object v4, Ll11;->H1:Lg11;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_41

    .line 51
    .line 52
    iget-object v4, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 57
    .line 58
    if-eqz v4, :cond_41

    .line 59
    .line 60
    iget-boolean v4, v4, Lkh3;->n:Z

    .line 61
    .line 62
    if-eqz v4, :cond_41

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v3

    .line 67
    :goto_42
    if-eqz p1, :cond_71

    .line 68
    .line 69
    if-eqz p2, :cond_71

    .line 70
    .line 71
    if-eqz v0, :cond_71

    .line 72
    .line 73
    if-nez v4, :cond_71

    .line 74
    .line 75
    iget-object p1, p0, Ljf0;->i:Ljh1;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_50
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_71

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catch_69
    move-exception p1

    .line 107
    sget v5, Lix1;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object p0, p0, Ljf0;->k:Lhp3;

    .line 115
    .line 116
    if-eqz p0, :cond_a6

    .line 117
    .line 118
    if-nez v4, :cond_7d

    .line 119
    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, v3

    .line 126
    :cond_7d
    :goto_7d
    iget-object p0, p0, Lhp3;->f:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_a3

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ll11;->K1:Lg11;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p1, v0

    .line 150
    .line 151
    if-lez p1, :cond_a6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final T3(Z)V
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ljf0;->x:Z

    .line 4
    .line 5
    iget-object v2, v1, Ljf0;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_355

    .line 18
    .line 19
    iget-object v4, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    invoke-interface {v4}, Ljh1;->c0()Lei1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v4}, Lei1;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v6

    .line 44
    :goto_2b
    iput-boolean v6, v1, Ljf0;->r:Z

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v4, :cond_5e

    .line 48
    .line 49
    iget-object v8, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    .line 51
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    if-ne v8, v9, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    if-ne v8, v3, :cond_45

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v8, v6

    .line 71
    :goto_46
    iput-boolean v8, v1, Ljf0;->r:Z

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    const/4 v9, 0x7

    .line 75
    if-ne v8, v9, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    if-ne v8, v7, :cond_5a

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v8, v6

    .line 92
    :goto_5b
    iput-boolean v8, v1, Ljf0;->r:Z

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v8, v6

    .line 96
    :goto_5f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x29

    .line 107
    .line 108
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v9, "Delay onShow to next orientation change: "

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget v9, Lix1;->b:I

    .line 124
    .line 125
    invoke-static {v8}, Lix1;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljf0;->U(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x1000000

    .line 136
    .line 137
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 138
    .line 139
    .line 140
    const-string v8, "Hardware acceleration on the AdActivity window enabled."

    .line 141
    .line 142
    invoke-static {v8}, Lix1;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v1, Ljf0;->q:Li73;

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Ljf0;->x:Z

    .line 151
    .line 152
    iget-boolean v8, v1, Ljf0;->p:Z

    .line 153
    .line 154
    iget-object v9, v1, Ljf0;->q:Li73;

    .line 155
    .line 156
    const/16 v10, 0x1f

    .line 157
    .line 158
    if-nez v8, :cond_a5

    .line 159
    .line 160
    const/high16 v8, -0x1000000

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    sget v8, Ljf0;->E:I

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Ll11;->q1:Lg11;

    .line 172
    .line 173
    sget-object v9, Lgu0;->e:Lgu0;

    .line 174
    .line 175
    iget-object v9, v9, Lgu0;->c:Lk11;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c5

    .line 188
    .line 189
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v8, v10, :cond_c5

    .line 192
    .line 193
    iget v8, v1, Ljf0;->s:I

    .line 194
    .line 195
    invoke-static {v0, v8}, Lsa1;->v(Landroid/view/Window;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz p1, :cond_1b0

    .line 199
    .line 200
    :try_start_c7
    sget-object v8, Lso3;->C:Lso3;

    .line 201
    .line 202
    iget-object v8, v8, Lso3;->d:Lxe1;

    .line 203
    .line 204
    iget-object v8, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 207
    .line 208
    if-eqz v8, :cond_d6

    .line 209
    .line 210
    invoke-interface {v8}, Ljh1;->u()Ltg;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v8, v5

    .line 216
    :goto_d7
    iget-object v9, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 219
    .line 220
    if-eqz v9, :cond_e2

    .line 221
    .line 222
    invoke-interface {v9}, Ljh1;->Y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v9, v5

    .line 228
    :goto_e3
    iget-object v11, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    move v12, v6

    .line 231
    move v6, v4

    .line 232
    move-object v4, v9

    .line 233
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lo50;

    .line 234
    .line 235
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 236
    .line 237
    if-eqz v11, :cond_f4

    .line 238
    .line 239
    invoke-interface {v11}, Ljh1;->k()Lis1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_f2
    move v13, v12

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object v11, v5

    .line 246
    goto :goto_f2

    .line 247
    :goto_f6
    new-instance v12, Lcz0;

    .line 248
    .line 249
    invoke-direct {v12}, Lcz0;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object v14, v5

    .line 257
    const/4 v5, 0x1

    .line 258
    move v15, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v18, v3

    .line 261
    .line 262
    move-object v3, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    move/from16 v19, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v20, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move/from16 v22, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    move/from16 v0, v22

    .line 279
    .line 280
    invoke-static/range {v2 .. v17}, Lxe1;->c(Landroid/content/Context;Ltg;Ljava/lang/String;ZZLwu0;Lz11;Lo50;Lzi2;Lis1;Lcz0;Lma2;Loa2;Lp12;Lbb2;Lqx1;)Ljh1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v1, Ljf0;->i:Ljh1;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_11d} :catch_1a2

    .line 285
    .line 286
    invoke-interface {v3}, Ljh1;->c0()Lei1;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    iget-object v3, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 291
    .line 292
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lc51;

    .line 293
    .line 294
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ld51;

    .line 295
    .line 296
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lld0;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 299
    .line 300
    if-eqz v3, :cond_136

    .line 301
    .line 302
    invoke-interface {v3}, Ljh1;->c0()Lei1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lei1;->B:Lzt0;

    .line 307
    .line 308
    move-object/from16 v31, v3

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    const/16 v31, 0x0

    .line 312
    .line 313
    :goto_138
    const/16 v45, 0x0

    .line 314
    .line 315
    const/16 v46, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v29, 0x1

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const/16 v41, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v4

    .line 352
    .line 353
    move-object/from16 v27, v5

    .line 354
    .line 355
    move-object/from16 v28, v7

    .line 356
    .line 357
    invoke-virtual/range {v23 .. v46}, Lei1;->A(Llb0;Lc51;Lsm3;Ld51;Lld0;ZLq51;Lzt0;Liy;Lmd1;Lk12;Lzd2;Lqx1;Lp51;Lor1;Lb51;Lb51;Lp51;Lvk1;Ldy1;Lno1;Ljo1;Lio1;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Ljf0;->i:Ljh1;

    .line 361
    .line 362
    invoke-interface {v3}, Ljh1;->c0()Lei1;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lxa2;

    .line 367
    .line 368
    invoke-direct {v4, v0, v1}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v3, Lei1;->l:Lhi1;

    .line 372
    .line 373
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 374
    .line 375
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v3, :cond_180

    .line 378
    .line 379
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 380
    .line 381
    invoke-interface {v0, v3}, Ljh1;->loadUrl(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_190

    .line 385
    :cond_180
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v9, :cond_19a

    .line 388
    .line 389
    iget-object v7, v1, Ljf0;->i:Ljh1;

    .line 390
    .line 391
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 392
    .line 393
    const-string v11, "UTF-8"

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const-string v10, "text/html"

    .line 397
    .line 398
    invoke-interface/range {v7 .. v12}, Ljh1;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 404
    .line 405
    if-eqz v0, :cond_1bc

    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljh1;->h0(Ljf0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1bc

    .line 411
    :cond_19a
    new-instance v0, Lrs2;

    .line 412
    .line 413
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catch_1a2
    move-exception v0

    .line 420
    const-string v1, "Error obtaining webview."

    .line 421
    .line 422
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lrs2;

    .line 426
    .line 427
    const-string v2, "Could not obtain webview for the overlay."

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1b0
    move-object/from16 v18, v0

    .line 434
    .line 435
    move v6, v4

    .line 436
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 439
    .line 440
    iput-object v0, v1, Ljf0;->i:Ljh1;

    .line 441
    .line 442
    invoke-interface {v0, v2}, Ljh1;->O0(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 448
    .line 449
    if-eqz v0, :cond_20d

    .line 450
    .line 451
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v3, v1, Ljf0;->i:Ljh1;

    .line 456
    .line 457
    invoke-interface {v3}, Ljh1;->s()Landroid/webkit/WebView;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v0, v3, v12}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Ll11;->x1:Lg11;

    .line 466
    .line 467
    sget-object v3, Lgu0;->e:Lgu0;

    .line 468
    .line 469
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f1

    .line 482
    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v4, 0x1b

    .line 486
    .line 487
    if-lt v0, v4, :cond_1f1

    .line 488
    .line 489
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 490
    .line 491
    invoke-interface {v0}, Ljh1;->s()Landroid/webkit/WebView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lqg;->d(Landroid/webkit/WebView;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    sget-object v0, Ll11;->y1:Lg11;

    .line 499
    .line 500
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20e

    .line 513
    .line 514
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 515
    .line 516
    invoke-interface {v0}, Ljh1;->s()Landroid/webkit/WebView;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v3, Lhx1;->f:Lhx1;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 523
    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v12, 0x0

    .line 527
    :cond_20e
    :goto_20e
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljh1;->p0(Ljf0;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 535
    .line 536
    if-eqz v0, :cond_222

    .line 537
    .line 538
    invoke-interface {v0}, Ljh1;->N0()Lx12;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v3, v1, Ljf0;->q:Li73;

    .line 543
    .line 544
    invoke-static {v3, v0}, Ljf0;->Q3(Landroid/view/View;Lx12;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 548
    .line 549
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    if-eq v0, v3, :cond_307

    .line 553
    .line 554
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 555
    .line 556
    invoke-interface {v0}, Ljh1;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v4, :cond_23e

    .line 563
    .line 564
    check-cast v0, Landroid/view/ViewGroup;

    .line 565
    .line 566
    iget-object v4, v1, Ljf0;->i:Ljh1;

    .line 567
    .line 568
    invoke-interface {v4}, Ljh1;->j0()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    iget-boolean v0, v1, Ljf0;->p:Z

    .line 576
    .line 577
    if-eqz v0, :cond_266

    .line 578
    .line 579
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 580
    .line 581
    invoke-interface {v0}, Ljh1;->S()V

    .line 582
    .line 583
    .line 584
    sget-object v0, Ll11;->q1:Lg11;

    .line 585
    .line 586
    sget-object v4, Lgu0;->e:Lgu0;

    .line 587
    .line 588
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 589
    .line 590
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_266

    .line 601
    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v4, 0x1f

    .line 605
    .line 606
    if-lt v0, v4, :cond_266

    .line 607
    .line 608
    iget v0, v1, Ljf0;->s:I

    .line 609
    .line 610
    move-object/from16 v4, v18

    .line 611
    .line 612
    invoke-static {v4, v0}, Lsa1;->v(Landroid/view/Window;I)V

    .line 613
    .line 614
    .line 615
    :cond_266
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 616
    .line 617
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 618
    .line 619
    const/4 v4, -0x1

    .line 620
    if-eqz v0, :cond_2fc

    .line 621
    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    const/16 v5, 0x18

    .line 625
    .line 626
    if-lt v0, v5, :cond_2fc

    .line 627
    .line 628
    new-instance v0, Landroid/widget/Toolbar;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 634
    .line 635
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 643
    .line 644
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 656
    .line 657
    const v5, -0xbbbbbc

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 664
    .line 665
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :try_start_29b
    sget-object v0, Lso3;->C:Lso3;

    .line 669
    .line 670
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 671
    .line 672
    invoke-virtual {v0}, Lne1;->e()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const v5, 0x7f070052

    .line 677
    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-virtual {v0, v5, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v5, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 685
    .line 686
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2b0
    .catch Ljava/lang/NullPointerException; {:try_start_29b .. :try_end_2b0} :catch_2b3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29b .. :try_end_2b0} :catch_2b1

    .line 687
    .line 688
    .line 689
    goto :goto_2b9

    .line 690
    :catch_2b1
    move-exception v0

    .line 691
    goto :goto_2b4

    .line 692
    :catch_2b3
    move-exception v0

    .line 693
    :goto_2b4
    const-string v5, "Error obtaining close icon."

    .line 694
    .line 695
    invoke-static {v5, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :goto_2b9
    iget-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 699
    .line 700
    iget-object v5, v1, Ljf0;->u:Lc1;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 706
    .line 707
    invoke-static {v0}, Lzq2;->o(Landroid/widget/Toolbar;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 711
    .line 712
    const/4 v5, -0x2

    .line 713
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 714
    .line 715
    .line 716
    const/16 v7, 0xa

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v1, Ljf0;->q:Li73;

    .line 722
    .line 723
    iget-object v8, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 724
    .line 725
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 729
    .line 730
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 734
    .line 735
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v5, 0x3

    .line 740
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 741
    .line 742
    .line 743
    const/16 v4, 0xc

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v1, Ljf0;->q:Li73;

    .line 749
    .line 750
    iget-object v5, v1, Ljf0;->i:Ljh1;

    .line 751
    .line 752
    invoke-interface {v5}, Ljh1;->j0()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Ljf0;->B:Landroid/widget/Toolbar;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljf0;->P3(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    goto :goto_307

    .line 765
    :cond_2fc
    iget-object v0, v1, Ljf0;->q:Li73;

    .line 766
    .line 767
    iget-object v5, v1, Ljf0;->i:Ljh1;

    .line 768
    .line 769
    invoke-interface {v5}, Ljh1;->j0()Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 774
    .line 775
    .line 776
    :cond_307
    :goto_307
    if-nez p1, :cond_312

    .line 777
    .line 778
    iget-boolean v0, v1, Ljf0;->r:Z

    .line 779
    .line 780
    if-nez v0, :cond_312

    .line 781
    .line 782
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 783
    .line 784
    invoke-interface {v0}, Ljh1;->V()V

    .line 785
    .line 786
    .line 787
    :cond_312
    iget-object v0, v1, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 788
    .line 789
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 790
    .line 791
    if-eq v4, v3, :cond_328

    .line 792
    .line 793
    invoke-virtual {v1, v6}, Ljf0;->R3(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Ljf0;->i:Ljh1;

    .line 797
    .line 798
    invoke-interface {v0}, Ljh1;->d1()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33f

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-virtual {v1, v6, v2}, Ljf0;->S3(ZZ)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_328
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    .line 812
    .line 813
    new-instance v5, Lh12;

    .line 814
    .line 815
    invoke-direct {v5, v2, v1, v3, v4}, Lh12;-><init>(Landroid/app/Activity;Ljf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v0, :cond_340

    .line 819
    .line 820
    :try_start_333
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lha1;

    .line 821
    .line 822
    if-eqz v0, :cond_340

    .line 823
    .line 824
    new-instance v1, Lru;

    .line 825
    .line 826
    invoke-direct {v1, v5}, Lru;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v1}, Lha1;->T(Lqn;)V

    .line 830
    .line 831
    .line 832
    :cond_33f
    return-void

    .line 833
    :cond_340
    new-instance v0, Lrs2;

    .line 834
    .line 835
    const-string v1, "noioou"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_348
    .catch Lrs2; {:try_start_333 .. :try_end_348} :catch_34a
    .catch Landroid/os/RemoteException; {:try_start_333 .. :try_end_348} :catch_348

    .line 841
    :catch_348
    move-exception v0

    .line 842
    goto :goto_34b

    .line 843
    :catch_34a
    move-exception v0

    .line 844
    :goto_34b
    new-instance v1, Lrs2;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_355
    new-instance v0, Lrs2;

    .line 855
    .line 856
    const-string v1, "Invalid activity, no window available."

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method

.method public final U(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Ll11;->S6:Lg11;

    .line 10
    .line 11
    sget-object v2, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 14
    .line 15
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_4f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Ll11;->T6:Lg11;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_4f

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Ll11;->U6:Lg11;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_4f

    .line 64
    .line 65
    sget-object v1, Ll11;->V6:Lg11;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    sget-object p1, Lso3;->C:Lso3;

    .line 86
    .line 87
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lsm3;->P1()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Ljf0;->q:Li73;

    .line 17
    .line 18
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    invoke-virtual {p0}, Ljf0;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lsm3;->F1()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljf0;->C:I

    .line 3
    .line 4
    iget-object v1, p0, Ljf0;->i:Ljh1;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Ll11;->ka:Lg11;

    .line 10
    .line 11
    sget-object v1, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 28
    .line 29
    invoke-interface {v0}, Ljh1;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 36
    .line 37
    invoke-interface {p0}, Ljh1;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 43
    .line 44
    invoke-interface {v0}, Ljh1;->U0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lsm3;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lsm3;->t3()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-boolean v0, v0, Lkh3;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_1a
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ll11;->M1:Lg11;

    .line 34
    .line 35
    sget-object v4, Lgu0;->e:Lgu0;

    .line 36
    .line 37
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 38
    .line 39
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_43

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v1, v2, :cond_3d

    .line 58
    .line 59
    const/16 v1, 0x1504

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x1706

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x1002

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object v1, Ll11;->Ye:Lg11;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7a

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-gt v1, v2, :cond_7a

    .line 108
    .line 109
    const/16 v2, 0x1c

    .line 110
    .line 111
    if-lt v1, v2, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lpi1;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lf40;->m(Landroid/view/Window;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object v0, Ll11;->Y5:Lg11;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9f

    .line 136
    .line 137
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 138
    .line 139
    if-eqz v0, :cond_98

    .line 140
    .line 141
    invoke-interface {v0}, Ljh1;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_98

    .line 146
    .line 147
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 148
    .line 149
    invoke-interface {p0}, Ljh1;->onResume()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    sget p0, Lix1;->b:I

    .line 154
    .line 155
    const-string p0, "The webview does not exist. Ignoring action."

    .line 156
    .line 157
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->Y5:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljh1;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 30
    .line 31
    invoke-interface {v0}, Ljh1;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v0, Lix1;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-interface {p0}, Lsm3;->Y2()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljf0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lsm3;->z2()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Ll11;->Y5:Lg11;

    .line 16
    .line 17
    sget-object v1, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 32
    .line 33
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    iget-object v0, p0, Ljf0;->j:Lj2;

    .line 46
    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 50
    .line 51
    invoke-interface {v0}, Ljh1;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ljf0;->w()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljf0;->C:I

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljf0;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljh1;->p0(Ljf0;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final q0(Lqn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u2(I[Ljava/lang/String;[I)V
    .registers 8

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_27

    .line 4
    .line 5
    iget-object p1, p0, Ljf0;->g:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v3

    .line 19
    :goto_12
    new-instance v1, Lh12;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lh12;-><init>(Landroid/app/Activity;Ljf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lha1;

    .line 25
    .line 26
    new-instance p1, Lru;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lha1;->e3([Ljava/lang/String;[ILqn;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_21} :catch_27

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "Null activity"

    .line 36
    .line 37
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    iget-boolean v0, p0, Ljf0;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_73

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljf0;->y:Z

    .line 16
    .line 17
    iget-object v0, p0, Ljf0;->i:Ljh1;

    .line 18
    .line 19
    if-eqz v0, :cond_70

    .line 20
    .line 21
    iget v1, p0, Ljf0;->C:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljh1;->n0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljf0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-boolean v1, p0, Ljf0;->w:Z

    .line 32
    .line 33
    if-nez v1, :cond_6c

    .line 34
    .line 35
    iget-object v1, p0, Ljf0;->i:Ljh1;

    .line 36
    .line 37
    invoke-interface {v1}, Ljh1;->E0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6c

    .line 42
    .line 43
    sget-object v1, Ll11;->X5:Lg11;

    .line 44
    .line 45
    sget-object v2, Lgu0;->e:Lgu0;

    .line 46
    .line 47
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    iget-boolean v1, p0, Ljf0;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    iget-object v1, p0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-interface {v1}, Lsm3;->p3()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lzs1;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ljf0;->v:Lzs1;

    .line 87
    .line 88
    sget-object p0, Lpn3;->l:Lf72;

    .line 89
    .line 90
    sget-object v3, Ll11;->F1:Lg11;

    .line 91
    .line 92
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1e .. :try_end_6f} :catchall_4c

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Ljf0;->N3()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
