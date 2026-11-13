###### Class defpackage.xz1 (xz1)
.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:La92;

.field public final c:Liy1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 9

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lxz1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lkm;Liy1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lkm;Liy1;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p1, p0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p5, p0, Lxz1;->c:Liy1;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxz1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxz1;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxz1;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz p2, :cond_31

    .line 32
    .line 33
    if-eqz p4, :cond_31

    .line 34
    .line 35
    if-eqz p5, :cond_31

    .line 36
    .line 37
    new-instance p1, Lrz1;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p0}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    iput-object p1, p0, Lxz1;->b:La92;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_2e

    .line 52
    :goto_33
    iput-boolean p6, p0, Lxz1;->i:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lxz1;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p0, p0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Lvy1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lvy1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_c

    .line 28
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lxz1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v3, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4a

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lvy1;

    .line 39
    .line 40
    iget-object v5, v4, Lvy1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1b

    .line 47
    .line 48
    iput-boolean v2, v4, Lvy1;->d:Z

    .line 49
    .line 50
    iget-object v5, p0, Lxz1;->c:Liy1;

    .line 51
    .line 52
    if-eqz v5, :cond_46

    .line 53
    .line 54
    iget-boolean v6, v4, Lvy1;->c:Z

    .line 55
    .line 56
    if-eqz v6, :cond_46

    .line 57
    .line 58
    iput-boolean v1, v4, Lvy1;->c:Z

    .line 59
    .line 60
    iget-object v6, v4, Lvy1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v4, Lvy1;->b:Lsh0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lsh0;->c()Lqn3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v6, v7}, Liy1;->a(Ljava/lang/Object;Lqn3;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    return-void
.end method

.method public final c(ILyx1;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lxz1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iget-object v0, p0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj6;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxz1;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxz1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lxz1;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    iget-object v2, p0, Lxz1;->c:Liy1;

    .line 31
    .line 32
    if-eqz v2, :cond_44

    .line 33
    .line 34
    iget-object v2, p0, Lxz1;->b:La92;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, La92;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_44

    .line 46
    .line 47
    invoke-static {}, La92;->g()Ly82;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Ly82;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v3, Ly82;->a:Landroid/os/Message;

    .line 65
    .line 66
    invoke-static {v3}, La92;->f(Ly82;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lxz1;->e:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_65

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_52

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lxz1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v3, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lxz1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iput-boolean v2, p0, Lxz1;->h:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_49

    .line 28
    iget-object v0, p0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_45

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvy1;

    .line 45
    .line 46
    iget-object v5, p0, Lxz1;->c:Liy1;

    .line 47
    .line 48
    iput-boolean v2, v4, Lvy1;->d:Z

    .line 49
    .line 50
    if-eqz v5, :cond_21

    .line 51
    .line 52
    iget-boolean v6, v4, Lvy1;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_21

    .line 55
    .line 56
    iput-boolean v1, v4, Lvy1;->c:Z

    .line 57
    .line 58
    iget-object v6, v4, Lvy1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v4, Lvy1;->b:Lsh0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lsh0;->c()Lqn3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5, v6, v4}, Liy1;->a(Ljava/lang/Object;Lqn3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_21

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0
.end method
