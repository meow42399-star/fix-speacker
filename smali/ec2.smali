###### Class defpackage.ec2 (ec2)
.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0;


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/HashMap;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lue1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec2;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lec2;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lec2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lec2;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance p1, Lzs1;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lec2;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lec2;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    sget-object v1, Lso3;->C:Lso3;

    .line 9
    .line 10
    iget-object v1, v1, Lso3;->g:Luk;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Luk;->j(Lyx0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lec2;->i:Z

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lso3;->C:Lso3;

    .line 22
    .line 23
    iget-object v1, v1, Lso3;->k:Lne;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p2

    .line 33
    new-instance v3, Ldc2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v1, v2}, Ldc2;-><init>(Lec2;Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lec2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v1, Lzs1;

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Ldc2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    iget-object p2, p0, Lec2;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_12

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_12

    .line 61
    throw p1
.end method
