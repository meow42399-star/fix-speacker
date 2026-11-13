###### Class defpackage.bu2 (bu2)
.class public final Lbu2;
.super Lv93;
.source "SourceFile"


# virtual methods
.method public final D(Lhu2;Lgu2;Lgu2;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lhu2;->h:Lgu2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lhu2;->h:Lgu2;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final I(Lzt2;Lwt2;Lwt2;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lhu2;->g:Lwt2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lhu2;->g:Lwt2;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final N(Lzt2;)Lgu2;
    .registers 3

    .line 1
    sget-object p0, Lgu2;->c:Lgu2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, Lhu2;->h:Lgu2;

    .line 5
    .line 6
    if-eq v0, p0, :cond_c

    .line 7
    .line 8
    iput-object p0, p1, Lhu2;->h:Lgu2;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw p0
.end method

.method public final P(Lzt2;)Lwt2;
    .registers 3

    .line 1
    sget-object p0, Lwt2;->d:Lwt2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, Lhu2;->g:Lwt2;

    .line 5
    .line 6
    if-eq v0, p0, :cond_c

    .line 7
    .line 8
    iput-object p0, p1, Lhu2;->g:Lwt2;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw p0
.end method

.method public final R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lhu2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lhu2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final n(Lgu2;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lgu2;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lgu2;Lgu2;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lgu2;->b:Lgu2;

    .line 2
    .line 3
    return-void
.end method
