###### Class defpackage.p (p)
.class public final Lp;
.super Lf40;
.source "SourceFile"


# virtual methods
.method public final c(Lr;Lm;Lm;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lr;->g:Lm;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lr;->g:Lm;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

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

.method public final d(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lr;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

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

.method public final e(Lr;Lq;Lq;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lr;->h:Lq;

    .line 3
    .line 4
    if-ne p0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lr;->h:Lq;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

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

.method public final k(Lq;Lq;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lq;->b:Lq;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lq;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lq;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
