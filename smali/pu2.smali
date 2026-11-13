###### Class defpackage.pu2 (pu2)
.class public final Lpu2;
.super Lrn3;
.source "SourceFile"


# virtual methods
.method public final v(Lnu2;Ljava/util/Set;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lqu2;->m:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_a

    .line 5
    .line 6
    iput-object p2, p1, Lqu2;->m:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p0
.end method

.method public final x(Lnu2;)I
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget p0, p1, Lqu2;->n:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    iput p0, p1, Lqu2;->n:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method
