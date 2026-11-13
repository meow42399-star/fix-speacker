###### Class defpackage.a52 (a52)
.class public final La52;
.super Lv61;
.source "SourceFile"


# instance fields
.field public final f:Lrm3;

.field public final g:Landroid/content/Context;

.field public final h:Lz92;

.field public final i:Ljava/lang/String;

.field public final j:Lo50;

.field public final k:Lx42;

.field public final l:Lba2;

.field public final m:Lwu0;

.field public final n:Lqx1;

.field public o:Lwr1;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm3;Ljava/lang/String;Lz92;Lx42;Lba2;Lo50;Lwu0;Lqx1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lv61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La52;->f:Lrm3;

    .line 5
    .line 6
    iput-object p3, p0, La52;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, La52;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, La52;->h:Lz92;

    .line 11
    .line 12
    iput-object p5, p0, La52;->k:Lx42;

    .line 13
    .line 14
    iput-object p6, p0, La52;->l:Lba2;

    .line 15
    .line 16
    iput-object p7, p0, La52;->j:Lo50;

    .line 17
    .line 18
    sget-object p1, Ll11;->m1:Lg11;

    .line 19
    .line 20
    sget-object p2, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object p3, p2, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x23

    .line 39
    .line 40
    if-lt p1, p3, :cond_2d

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, La52;->p:Z

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    sget-object p1, Ll11;->l1:Lg11;

    .line 47
    .line 48
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, La52;->p:Z

    .line 61
    .line 62
    :goto_3d
    iput-object p8, p0, La52;->m:Lwu0;

    .line 63
    .line 64
    iput-object p9, p0, La52;->n:Lqx1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B()Lly0;
    .registers 1

    .line 1
    iget-object p0, p0, La52;->k:Lx42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx42;->c()Lly0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B1(Lcj1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B3(Lts1;)V
    .registers 4

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lts1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, La52;->n:Lqx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqx1;->b()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget v1, Lix1;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, La52;->k:Lx42;

    .line 27
    .line 28
    iget-object p0, p0, Lx42;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized C()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La52;->o:Lwr1;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, v0, Lum1;->c:Lkp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmi0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw v0
.end method

.method public final declared-synchronized C2(Lqn;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    sget p1, Lix1;->b:I

    .line 7
    .line 8
    const-string p1, "Interstitial can not be shown before loaded."

    .line 9
    .line 10
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La52;->k:Lx42;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lx42;->G(Lgx1;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    :try_start_1c
    sget-object v0, Ll11;->C3:Lg11;

    .line 30
    .line 31
    sget-object v1, Lgu0;->e:Lgu0;

    .line 32
    .line 33
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    iget-object v0, p0, La52;->m:Lwu0;

    .line 48
    .line 49
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lru0;->c([Ljava/lang/StackTraceElement;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v0, p0, La52;->o:Lwr1;

    .line 70
    .line 71
    iget-boolean v1, p0, La52;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lwr1;->c(Landroid/app/Activity;Z)V
    :try_end_4b
    .catchall {:try_start_1c .. :try_end_4b} :catchall_1a

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_1a

    .line 79
    throw p1
.end method

.method public final declared-synchronized E0(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->j:Ljo1;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljo1;->a(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public final E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final G3(Lly0;)V
    .registers 3

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La52;->k:Lx42;

    .line 7
    .line 8
    iget-object p0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H3(Lny0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized K0(Lii3;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lii3;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    sget-object v0, Lp21;->i:Lsp0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

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
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    sget-object v0, Ll11;->Cc:Lg11;

    .line 25
    .line 26
    sget-object v2, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_98

    .line 48
    :goto_2f
    iget-object v2, p0, La52;->j:Lo50;

    .line 49
    .line 50
    iget v2, v2, Lo50;->h:I

    .line 51
    .line 52
    sget-object v3, Ll11;->Dc:Lg11;

    .line 53
    .line 54
    sget-object v4, Lgu0;->e:Lgu0;

    .line 55
    .line 56
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_47

    .line 69
    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    :cond_47
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Lso3;->C:Lso3;

    .line 78
    .line 79
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 80
    .line 81
    iget-object v0, p0, La52;->g:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lpn3;->h(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_71

    .line 89
    .line 90
    iget-object v2, p1, Lii3;->x:Ldb1;

    .line 91
    .line 92
    if-nez v2, :cond_71

    .line 93
    .line 94
    sget p1, Lix1;->b:I

    .line 95
    .line 96
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 97
    .line 98
    invoke-static {p1}, Lix1;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, La52;->k:Lx42;

    .line 102
    .line 103
    if-eqz p1, :cond_96

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v3, v3}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lx42;->X(Lgx1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_96

    .line 114
    :cond_71
    invoke-virtual {p0}, La52;->N3()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_96

    .line 119
    .line 120
    iget-boolean v1, p1, Lii3;->k:Z

    .line 121
    .line 122
    invoke-static {v0, v1}, Lnk1;->p(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, La52;->o:Lwr1;

    .line 126
    .line 127
    iget-object v0, p0, La52;->h:Lz92;

    .line 128
    .line 129
    iget-object v1, p0, La52;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, La52;->f:Lrm3;

    .line 132
    .line 133
    new-instance v3, Lu92;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lu92;-><init>(Lrm3;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Liy;

    .line 139
    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    invoke-direct {v2, v4, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1, v3, v2}, Lz92;->a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_2d

    .line 149
    monitor-exit p0

    .line 150
    return p1

    .line 151
    :cond_96
    :goto_96
    monitor-exit p0

    .line 152
    return v1

    .line 153
    :goto_98
    :try_start_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_2d

    .line 154
    throw p1
.end method

.method public final declared-synchronized M()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->h:Lz92;

    .line 3
    .line 4
    invoke-virtual {v0}, Lz92;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized N()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized N3()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, v0, Lwr1;->p:Ldn1;

    .line 7
    .line 8
    iget-object v0, v0, Ldn1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final O1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U2(Ldh1;)V
    .registers 3

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La52;->k:Lx42;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx42;->l(Ldh1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Lii3;Lt11;)V
    .registers 4

    .line 1
    iget-object v0, p0, La52;->k:Lx42;

    .line 2
    .line 3
    iget-object v0, v0, Lx42;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La52;->K0(Lii3;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lqn;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La52;->o:Lwr1;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v0, Lum1;->c:Lkp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq80;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lq80;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw v0
.end method

.method public final declared-synchronized b0()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->j:Ljo1;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La52;->o:Lwr1;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v0, Lum1;->c:Lkp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljp1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljp1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La52;->N3()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final g1(Lnw0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .registers 1

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h2(Lgk1;)V
    .registers 2

    .line 1
    iget-object p0, p0, La52;->k:Lx42;

    .line 2
    .line 3
    iget-object p0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j0()Lnx1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized k()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La52;->o:Lwr1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    sget v0, Lix1;->b:I

    .line 13
    .line 14
    const-string v0, "Interstitial can not be shown before loaded."

    .line 15
    .line 16
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La52;->k:Lx42;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx42;->G(Lgx1;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    :try_start_21
    sget-object v0, Ll11;->C3:Lg11;

    .line 35
    .line 36
    sget-object v2, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v2, v2, Lgu0;->c:Lk11;

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
    if-eqz v0, :cond_43

    .line 51
    .line 52
    iget-object v0, p0, La52;->m:Lwu0;

    .line 53
    .line 54
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lru0;->c([Ljava/lang/StackTraceElement;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, La52;->o:Lwr1;

    .line 69
    .line 70
    iget-boolean v2, p0, La52;->p:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lwr1;->c(Landroid/app/Activity;Z)V
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_1f

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1f

    .line 78
    throw v0
.end method

.method public final declared-synchronized k1(Lq11;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La52;->h:Lz92;

    .line 8
    .line 9
    iput-object p1, v0, Lz92;->f:Lq11;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->f:Lvo1;

    .line 7
    .line 8
    iget-object v0, v0, Lvo1;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_b

    .line 18
    throw v0
.end method

.method public final m3(Lrm3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n()Lrm3;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n2(Ler3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized p0(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La52;->p:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t2(Lcf2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v()Ldh1;
    .registers 2

    .line 1
    iget-object p0, p0, La52;->k:Lx42;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lx42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldh1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized w()Z
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final w0()V
    .registers 1

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(Lmc1;)V
    .registers 2

    .line 1
    iget-object p0, p0, La52;->l:Lba2;

    .line 2
    .line 3
    iget-object p0, p0, Lba2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La52;->o:Lwr1;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->f:Lvo1;

    .line 7
    .line 8
    iget-object v0, v0, Lvo1;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_b

    .line 18
    throw v0
.end method

.method public final declared-synchronized z()Law1;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->F7:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, La52;->o:Lwr1;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, v0, Lum1;->f:Lvo1;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw v0
.end method
