###### Class defpackage.uc0 (uc0)
.class public final Luc0;
.super Lma1;
.source "SourceFile"

# interfaces
.implements Lyx0;


# instance fields
.field public final g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final h:Landroid/app/Activity;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lma1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luc0;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luc0;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luc0;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Luc0;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Luc0;->n:Z

    .line 14
    .line 15
    iput-object p2, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iput-object p1, p0, Luc0;->h:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object p1, Ll11;->H5:Lg11;

    .line 20
    .line 21
    sget-object v1, Lgu0;->e:Lgu0;

    .line 22
    .line 23
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 24
    .line 25
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_42

    .line 38
    .line 39
    sget-object p1, Ll11;->I5:Lg11;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_42

    .line 52
    .line 53
    sget-object p1, Ll11;->M5:Lg11;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6b

    .line 66
    .line 67
    :cond_42
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Leb1;

    .line 68
    .line 69
    if-eqz p1, :cond_6b

    .line 70
    .line 71
    iget-boolean p1, p1, Leb1;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6b

    .line 74
    .line 75
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p2, Ll11;->K5:Lg11;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6b

    .line 90
    .line 91
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p2, Ll11;->L5:Lg11;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6b
    iput-boolean v0, p0, Luc0;->l:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Luc0;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Luc0;->N3()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final I2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Luc0;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget-object v0, Ll11;->ia:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Luc0;->h:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-boolean v0, p0, Luc0;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_28
    iget-object v4, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-nez v4, :cond_30

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-eqz v0, :cond_36

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-nez p1, :cond_5f

    .line 56
    .line 57
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Llb0;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1}, Llb0;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lor1;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, Lor1;->g()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5f

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-interface {p1}, Lsm3;->e()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean p1, p0, Luc0;->l:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7a

    .line 99
    .line 100
    sget-object p1, Ll11;->M5:Lg11;

    .line 101
    .line 102
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    sget-object p1, Lso3;->C:Lso3;

    .line 117
    .line 118
    iget-object p1, p1, Lso3;->g:Luk;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Luk;->j(Lyx0;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Leb1;

    .line 124
    .line 125
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lld0;

    .line 126
    .line 127
    sget-object p1, Lso3;->C:Lso3;

    .line 128
    .line 129
    iget-object p1, p1, Lso3;->a:Llw;

    .line 130
    .line 131
    iget-object v8, v6, Leb1;->n:Lob0;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const-string v10, ""

    .line 135
    .line 136
    iget-object v5, p0, Luc0;->h:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static/range {v5 .. v10}, Llw;->t(Landroid/content/Context;Leb1;Lld0;Lob0;Lqx1;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_92

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final declared-synchronized N3()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc0;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    iget-object v0, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lsm3;->k3(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Luc0;->j:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Luc0;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    sget-object v0, Ll11;->M5:Lg11;

    .line 27
    .line 28
    sget-object v1, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    sget-object v0, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object v0, v0, Lso3;->g:Luk;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luk;->m(Lyx0;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_10

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_10

    .line 56
    throw v0
.end method

.method public final Q2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    iget-object v0, p0, Luc0;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Luc0;->N3()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final W(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-boolean p1, p0, Luc0;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    sget p1, Lix1;->b:I

    .line 8
    .line 9
    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    .line 10
    .line 11
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luc0;->h:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Luc0;->n:Z

    .line 22
    .line 23
    return-void
.end method

.method public final X0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luc0;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Lsm3;->F1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Ll11;->I5:Lg11;

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
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-boolean v0, p0, Luc0;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-boolean p0, p0, Luc0;->m:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Luc0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 6
    .line 7
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luc0;->h:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Luc0;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Luc0;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Lsm3;->t3()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Luc0;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4e

    .line 33
    .line 34
    sget-object v0, Ll11;->H5:Lg11;

    .line 35
    .line 36
    sget-object v1, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 51
    .line 52
    sget-object v0, Lpn3;->l:Lf72;

    .line 53
    .line 54
    new-instance v2, Lc8;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v3, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll11;->J5:Lg11;

    .line 62
    .line 63
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v3, p0

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luc0;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Luc0;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lsm3;->z2()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Luc0;->h:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Luc0;->N3()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q0(Lqn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u2(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method
