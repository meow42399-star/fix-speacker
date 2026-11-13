###### Class com.google.android.gms.ads.MobileAds (com.google.android.gms.ads.MobileAds)
.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lw42;->d()Lw42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw42;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lw42;->i:Lnm1;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    if-eqz v2, :cond_24

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {v0, p0}, Lnm1;->e0(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_16

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    :try_start_1d
    const-string v0, "Unable to set plugin."

    .line 31
    .line 32
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_16

    .line 44
    throw p0
.end method

.method private static stop()V
    .registers 4

    .line 1
    invoke-static {}, Lw42;->d()Lw42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw42;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iput-boolean v2, v0, Lw42;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lw42;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, Lw42;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_47

    .line 19
    iget-object v2, v0, Lw42;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v1, v0, Lw42;->i:Lnm1;

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v1}, Lnm1;->v2()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_45

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    :try_start_20
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lw42;->i:Lnm1;

    .line 40
    .line 41
    iget-object v3, v0, Lw42;->a:Lj12;

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {v3}, Le5;->n()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lw42;->a:Lj12;

    .line 49
    .line 50
    :cond_31
    iget-object v3, v0, Lw42;->b:Lj12;

    .line 51
    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v3}, Le5;->n()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lw42;->b:Lj12;

    .line 58
    .line 59
    :cond_3a
    iget-object v3, v0, Lw42;->c:Lj12;

    .line 60
    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, Le5;->n()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lw42;->c:Lj12;

    .line 67
    .line 68
    :cond_43
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_1d

    .line 71
    throw v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0
.end method
