###### Class defpackage.nv1 (nv1)
.class public final Lnv1;
.super Liv1;
.source "SourceFile"

# interfaces
.implements Lor1;


# instance fields
.field public k:Lor1;


# virtual methods
.method public final declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnv1;->k:Lor1;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lor1;->g()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

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
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized m0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnv1;->k:Lor1;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lor1;->m0()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

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
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method
