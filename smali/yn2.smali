###### Class defpackage.yn2 (yn2)
.class public final Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn2;
.implements Lfk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    iput-object p1, p0, Lyn2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyn2;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    sget-object p0, Lev2;->g:Lev2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lxf2;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqv2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lqv2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyn2;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_44

    .line 5
    const-string v1, "ntc"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    iget-object v0, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v0, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_19

    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    :goto_38
    const-string p0, "nt"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_19

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method
