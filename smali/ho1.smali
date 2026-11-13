###### Class defpackage.ho1 (ho1)
.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;
.implements Lfr1;
.implements Lnq1;
.implements Lfp1;
.implements Lox0;


# instance fields
.field public final f:Lgp1;

.field public final g:Lbq1;

.field public final h:Lma2;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lmv2;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgp1;Lma2;Ljava/util/concurrent/ScheduledExecutorService;Lue1;Ljava/lang/String;Lbq1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lho1;->k:Lmv2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lho1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lho1;->f:Lgp1;

    .line 19
    .line 20
    iput-object p2, p0, Lho1;->h:Lma2;

    .line 21
    .line 22
    iput-object p3, p0, Lho1;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lho1;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lho1;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lho1;->g:Lbq1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lho1;->h:Lma2;

    .line 3
    .line 4
    iget v0, v0, Lma2;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lho1;->f:Lgp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgp1;->p()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lho1;->k:Lmv2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzt2;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lho1;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzt2;->d(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_f

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_f

    .line 44
    throw v0
.end method

.method public final declared-synchronized G(Lgx1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lho1;->k:Lmv2;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzt2;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lho1;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lzt2;->e(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_14

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_14

    .line 34
    throw p1
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lho1;->h:Lma2;

    .line 2
    .line 3
    iget v1, v0, Lma2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    iget v0, v0, Lma2;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2c

    .line 15
    .line 16
    :cond_f
    sget-object v0, Ll11;->Uc:Lg11;

    .line 17
    .line 18
    sget-object v1, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lho1;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, p0, Lho1;->f:Lgp1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgp1;->p()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final K()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P(Lkc1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final S0(Lnx0;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->Uc:Lg11;

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
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lho1;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lho1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p0, Lho1;->h:Lma2;

    .line 44
    .line 45
    iget p1, p1, Lma2;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_3b

    .line 49
    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 51
    .line 52
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lho1;->f:Lgp1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgp1;->p()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lho1;->h:Lma2;

    .line 2
    .line 3
    iget v1, v0, Lma2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    iget-object p0, p0, Lho1;->g:Lbq1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbq1;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v1, Ll11;->d2:Lg11;

    .line 19
    .line 20
    sget-object v2, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_56

    .line 35
    .line 36
    iget v1, v0, Lma2;->Y:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_56

    .line 40
    .line 41
    iget v0, v0, Lma2;->q:I

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    iget-object p0, p0, Lho1;->f:Lgp1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgp1;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v1, Lzi2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcv2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lho1;->k:Lmv2;

    .line 60
    .line 61
    invoke-direct {v2, v4, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lho1;->j:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v1}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lux0;

    .line 70
    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    int-to-long v2, v0

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-object v4, p0, Lho1;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lho1;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method
