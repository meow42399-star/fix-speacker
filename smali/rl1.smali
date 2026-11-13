###### Class defpackage.rl1 (rl1)
.class public final Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0;


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lne;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:J

.field public j:J

.field public k:Lg92;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lne;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrl1;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrl1;->j:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrl1;->k:Lg92;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lrl1;->l:Z

    .line 15
    .line 16
    iput-object p1, p0, Lrl1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lrl1;->g:Lne;

    .line 19
    .line 20
    sget-object p1, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object p1, p1, Lso3;->g:Luk;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Luk;->j(Lyx0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean p1, p0, Lrl1;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-wide v0, p0, Lrl1;->j:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_2a

    .line 15
    .line 16
    iget-object p1, p0, Lrl1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lrl1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lrl1;->k:Lg92;

    .line 29
    .line 30
    iget-wide v1, p0, Lrl1;->j:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrl1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lrl1;->l:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_28

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Lrl1;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized a(ILg92;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Lrl1;->k:Lg92;

    .line 3
    .line 4
    iget-object v0, p0, Lrl1;->g:Lne;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lrl1;->i:J

    .line 16
    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v0, p0, Lrl1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrl1;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lrl1;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, p0, Lrl1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lrl1;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lrl1;->i:J

    .line 23
    .line 24
    iget-object v0, p0, Lrl1;->g:Lne;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lrl1;->j:J

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, p0, Lrl1;->j:J

    .line 42
    .line 43
    :goto_2a
    iput-boolean v1, p0, Lrl1;->l:Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_24

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_24

    .line 50
    throw v0
.end method
