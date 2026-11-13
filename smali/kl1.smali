###### Class defpackage.kl1 (kl1)
.class public final Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lip1;
.implements Lsm3;
.implements Lhp1;


# instance fields
.field public final f:Lfl1;

.field public final g:Lgl1;

.field public final h:Ljava/util/HashSet;

.field public final i:Lc81;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lne;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljl1;

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lb81;Lgl1;Ljava/util/concurrent/Executor;Lfl1;Lne;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl1;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkl1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljl1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljl1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkl1;->m:Ljl1;

    .line 25
    .line 26
    iput-boolean v1, p0, Lkl1;->n:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkl1;->o:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lkl1;->f:Lfl1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb81;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lc81;

    .line 41
    .line 42
    iget-object p1, p1, Lb81;->b:Llq;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1}, Lc81;-><init>(ILlq;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lkl1;->i:Lc81;

    .line 48
    .line 49
    iput-object p2, p0, Lkl1;->g:Lgl1;

    .line 50
    .line 51
    iput-object p3, p0, Lkl1;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lkl1;->k:Lne;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized G(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ljl1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl1;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized S0(Lnx0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    iget-boolean v1, p1, Lnx0;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Ljl1;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Ljl1;->e:Lnx0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkl1;->i()V
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
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final Y0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkl1;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkl1;->n:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lkl1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lkl1;->f:Lfl1;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljh1;

    .line 24
    .line 25
    iget-object v5, v4, Lfl1;->e:Lel1;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Ljh1;->k0(Ljava/lang/String;Lo51;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lfl1;->f:Lel1;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljh1;->k0(Ljava/lang/String;Lo51;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iget-object p0, v4, Lfl1;->b:Lb81;

    .line 37
    .line 38
    iget-object v0, v4, Lfl1;->e:Lel1;

    .line 39
    .line 40
    iget-object v1, p0, Lb81;->b:Llq;

    .line 41
    .line 42
    new-instance v5, Lqh0;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v6, v0}, Lqh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lve1;->h:Lue1;

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lb81;->b:Llq;

    .line 55
    .line 56
    iget-object v3, v4, Lfl1;->f:Lel1;

    .line 57
    .line 58
    new-instance v4, Lqh0;

    .line 59
    .line 60
    invoke-direct {v4, v2, v6, v3}, Lqh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lb81;->b:Llq;

    .line 68
    .line 69
    return-void
.end method

.method public final d2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Ljl1;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkl1;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkl1;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkl1;->n:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized i()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkl1;->o:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_78

    .line 9
    .line 10
    iget-boolean v0, p0, Lkl1;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_76

    .line 13
    .line 14
    iget-object v0, p0, Lkl1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_45

    .line 20
    if-eqz v0, :cond_76

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lkl1;->m:Ljl1;

    .line 23
    .line 24
    iget-object v1, p0, Lkl1;->k:Lne;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Ljl1;->c:J

    .line 34
    .line 35
    iget-object v1, p0, Lkl1;->g:Lgl1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lgl1;->a(Ljl1;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lkl1;->h:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljh1;

    .line 58
    .line 59
    iget-object v3, p0, Lkl1;->j:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lil1;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Lil1;-><init>(Lorg/json/JSONObject;Ljh1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_7d

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    iget-object v1, p0, Lkl1;->i:Lc81;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ldu0;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v3, v0}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lc81;->b:Llq;

    .line 86
    .line 87
    sget-object v1, Lve1;->h:Lue1;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 94
    .line 95
    new-instance v3, Lyw2;

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v3, v2, v4}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcv2;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v0, v4, v3}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_6d} :catch_47
    .catchall {:try_start_15 .. :try_end_6d} :catchall_45

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    const-string v1, "Failed to call ActiveViewJS"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_45

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_76
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {p0}, Lkl1;->a()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_45

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_45

    .line 127
    throw v0
.end method

.method public final declared-synchronized i0()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkl1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 11
    .line 12
    iget-object v0, p0, Lkl1;->f:Lfl1;

    .line 13
    .line 14
    iget-object v1, v0, Lfl1;->b:Lb81;

    .line 15
    .line 16
    const-string v3, "/updateActiveView"

    .line 17
    .line 18
    iget-object v4, v0, Lfl1;->e:Lel1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb81;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lb81;->b:Llq;

    .line 24
    .line 25
    new-instance v6, Ldu0;

    .line 26
    .line 27
    invoke-direct {v6, v3, v2, v4}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lve1;->h:Lue1;

    .line 31
    .line 32
    invoke-static {v5, v6, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lb81;->b:Llq;

    .line 37
    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 39
    .line 40
    iget-object v5, v0, Lfl1;->f:Lel1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lb81;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lb81;->b:Llq;

    .line 46
    .line 47
    new-instance v7, Ldu0;

    .line 48
    .line 49
    invoke-direct {v7, v4, v2, v5}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lb81;->b:Llq;

    .line 57
    .line 58
    iput-object p0, v0, Lfl1;->d:Lkl1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkl1;->i()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_40

    .line 70
    throw v0
.end method

.method public final k3(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ljl1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl1;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final p3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized t3()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ljl1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl1;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized z2()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkl1;->m:Ljl1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ljl1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl1;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method
