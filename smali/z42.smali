###### Class defpackage.z42 (z42)
.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0;
.implements Lor1;


# instance fields
.field public f:Lnw0;


# virtual methods
.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz42;->f:Lnw0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lnw0;->p()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    sget v1, Lix1;->b:I

    .line 15
    .line 16
    const-string v1, "Remote Exception at onPhysicalClick."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v0
.end method

.method public final declared-synchronized m0()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized v()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz42;->f:Lnw0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lnw0;->p()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    sget v1, Lix1;->b:I

    .line 15
    .line 16
    const-string v1, "Remote Exception at onAdClicked."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v0
.end method
