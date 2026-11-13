###### Class defpackage.y90 (y90)
.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a(Lrb;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly90;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm;

    .line 4
    .line 5
    iget-object v0, v0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ly90;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld4;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw90;

    .line 16
    .line 17
    if-eqz p0, :cond_46

    .line 18
    .line 19
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 20
    .line 21
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 22
    .line 23
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw90;->g:Lx3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x19

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onSignInFailed for "

    .line 57
    .line 58
    const-string v4, " with "

    .line 59
    .line 60
    invoke-static {v5, v3, v1, v4, v2}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lx3;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Luo2;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lic2;

    .line 10
    .line 11
    new-instance v2, Lro2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_13
    invoke-direct {v2, p1}, Lro2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v0, p1, v2}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly90;->j:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1c} :catch_1f
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4c

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    const-string v0, "Error connecting LMD Overlay service"

    .line 34
    .line 35
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 39
    .line 40
    sget-object v2, Lso3;->C:Lso3;

    .line 41
    .line 42
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Ly90;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lic2;

    .line 50
    .line 51
    if-nez p1, :cond_38

    .line 52
    .line 53
    iput-boolean v1, p0, Ly90;->f:Z
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_1d

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_38
    :try_start_38
    iget-object p1, p0, Ly90;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lij2;

    .line 60
    .line 61
    if-nez p1, :cond_45

    .line 62
    .line 63
    new-instance p1, Lij2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly90;->k:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ly90;->f:Z
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_1d

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1d

    .line 78
    throw p1
.end method

.method public c(Ljh1;Lmo2;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lmo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ly90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, Ly90;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly90;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    const-string p1, "LMDOverlay not bound"

    .line 30
    .line 31
    const-string p2, "on_play_store_bind"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ly90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object p1, Ll11;->Vc:Lg11;

    .line 38
    .line 39
    sget-object v1, Lgu0;->e:Lgu0;

    .line 40
    .line 41
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    iput-object v0, p0, Ly90;->h:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Ly90;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lij2;

    .line 60
    .line 61
    if-nez p1, :cond_45

    .line 62
    .line 63
    new-instance p1, Lij2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly90;->k:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Ly90;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lic2;

    .line 73
    .line 74
    if-eqz p1, :cond_88

    .line 75
    .line 76
    iget-object p0, p0, Ly90;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lij2;

    .line 79
    .line 80
    iget-object p1, p1, Lic2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lro2;

    .line 83
    .line 84
    iget-object v1, p1, Lro2;->a:Lx22;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_67

    .line 88
    .line 89
    sget-object p0, Lro2;->c:Lfw2;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "Play Store not found."

    .line 95
    .line 96
    aput-object p2, p1, v2

    .line 97
    .line 98
    const-string p2, "error: %s"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lfw2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 114
    .line 115
    invoke-static {p0, v3, v0}, Lro2;->c(Lij2;Ljava/lang/String;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_88

    .line 122
    :cond_79
    new-instance v0, Lzb;

    .line 123
    .line 124
    const/16 v3, 0x16

    .line 125
    .line 126
    invoke-direct {v0, v3, p1, p2, p0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lto2;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v2}, Lto2;-><init>(Lx22;Ljava/lang/Runnable;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lx22;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public d(Lrb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly90;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm;

    .line 4
    .line 5
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 6
    .line 7
    new-instance v1, Lcv2;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly90;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljh1;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ly90;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    sget-object v0, Lve1;->f:Lue1;

    .line 2
    .line 3
    new-instance v1, Lkp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lkp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Loo2;
    .registers 4

    .line 1
    sget-object v0, Ll11;->Vc:Lg11;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Ly90;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const-string v0, "Missing session token and/or appId"

    .line 45
    .line 46
    const-string v2, "onLMDupdate"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Ly90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_33
    new-instance v0, Loo2;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Loo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
