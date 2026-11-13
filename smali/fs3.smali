###### Class defpackage.fs3 (fs3)
.class public final Lfs3;
.super Lvq3;
.source "SourceFile"


# instance fields
.field public final i:Ln13;

.field public final j:Lxa2;

.field public final k:Lvk3;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lxe3;

.field public s:Lki0;


# direct methods
.method public synthetic constructor <init>(Lki0;Ln13;Lxa2;Llw;I)V
    .registers 6

    .line 1
    sget-object p4, Lvk3;->o:Lvk3;

    .line 2
    .line 3
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfs3;->s:Lki0;

    .line 7
    .line 8
    iput-object p2, p0, Lfs3;->i:Ln13;

    .line 9
    .line 10
    iput-object p3, p0, Lfs3;->j:Lxa2;

    .line 11
    .line 12
    iput-object p4, p0, Lfs3;->k:Lvk3;

    .line 13
    .line 14
    iput p5, p0, Lfs3;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfs3;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lfs3;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lki0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lfs3;->s:Lki0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final b(Lnr3;)V
    .registers 8

    .line 1
    check-cast p1, Lds3;

    .line 2
    .line 3
    iget-boolean p0, p1, Lds3;->A:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    iget-object p0, p1, Lds3;->x:[Lis3;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lis3;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lis3;->g:Lbk2;

    .line 21
    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    iput-object v1, v4, Lis3;->g:Lbk2;

    .line 25
    .line 26
    iput-object v1, v4, Lis3;->f:Lwp3;

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p0, p1, Lds3;->o:Lm03;

    .line 32
    .line 33
    iget-object v2, p0, Lm03;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbd0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbd0;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La90;

    .line 46
    .line 47
    new-instance v2, Lcd0;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lcd0;-><init>(Lds3;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, La90;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La90;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lds3;->t:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lds3;->u:Lmr3;

    .line 70
    .line 71
    iput-boolean v3, p1, Lds3;->S:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lor3;Loc0;J)Lnr3;
    .registers 17

    .line 1
    iget-object v1, p0, Lfs3;->i:Ln13;

    .line 2
    .line 3
    invoke-interface {v1}, Ln13;->a()Lf23;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lfs3;->r:Lxe3;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lf23;->c(Lxe3;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lfs3;->f()Lki0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lki0;->b:Lkf0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lkf0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lds3;

    .line 26
    .line 27
    iget-object v4, p0, Lvq3;->g:Ldm3;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lm03;

    .line 34
    .line 35
    iget-object v5, p0, Lfs3;->j:Lxa2;

    .line 36
    .line 37
    iget-object v5, v5, Lxa2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ltf0;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lm03;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lwt1;

    .line 45
    .line 46
    iget-object v6, p0, Lvq3;->d:Lwt1;

    .line 47
    .line 48
    iget-object v6, v6, Lwt1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/16 v8, 0x19

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v6, p1, v8, v9}, Lwt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lnc3;

    .line 59
    .line 60
    iget-object v8, p0, Lvq3;->c:Lnc3;

    .line 61
    .line 62
    iget-object v8, v8, Lnc3;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v6, v8, p1}, Lnc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lor3;)V

    .line 67
    .line 68
    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lya2;->u(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-object v0, v4

    .line 79
    iget-object v4, p0, Lfs3;->k:Lvk3;

    .line 80
    .line 81
    iget v9, p0, Lfs3;->l:I

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v11}, Lds3;-><init>(Landroid/net/Uri;Lf23;Lm03;Lvk3;Lwt1;Lnc3;Lfs3;Loc0;IJ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final declared-synchronized f()Lki0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfs3;->s:Lki0;
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

.method public final h(Lxe3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfs3;->r:Lxe3;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvq3;->g:Ldm3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfs3;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(JLhg0;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lfs3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p3}, Lhg0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-interface {p3}, Lhg0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lfs3;->q:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    iget-wide p1, p0, Lfs3;->n:J

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p3}, Lhg0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lfs3;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    iget-wide v0, p0, Lfs3;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-boolean v0, p0, Lfs3;->o:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_36

    .line 48
    .line 49
    iget-boolean v0, p0, Lfs3;->p:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iput-wide p1, p0, Lfs3;->n:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lfs3;->o:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lfs3;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lfs3;->m:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lfs3;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    new-instance v0, Lms3;

    .line 2
    .line 3
    iget-wide v1, p0, Lfs3;->n:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lfs3;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfs3;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfs3;->f()Lki0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    iget-object v3, v6, Lki0;->c:Lue0;

    .line 16
    .line 17
    :goto_10
    move-object v7, v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lms3;-><init>(JJZLki0;Lue0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lfs3;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Les3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lfr3;-><init>(Lhx0;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lvq3;->k(Lhx0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
