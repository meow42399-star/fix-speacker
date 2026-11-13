###### Class defpackage.e20 (e20)
.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lu20;

.field public final h:Lk90;

.field public final i:Lfw;

.field public final j:Lz80;

.field public final k:Lua;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/content/Intent;

.field public o:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le20;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le20;->f:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lua;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lua;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le20;->k:Lua;

    .line 16
    .line 17
    new-instance v0, Lk90;

    .line 18
    .line 19
    invoke-direct {v0}, Lk90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le20;->h:Lk90;

    .line 23
    .line 24
    invoke-static {p1}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le20;->j:Lz80;

    .line 29
    .line 30
    iget-object v0, p1, Lz80;->f:Lfw;

    .line 31
    .line 32
    iput-object v0, p0, Le20;->i:Lfw;

    .line 33
    .line 34
    iget-object p1, p1, Lz80;->d:Lm03;

    .line 35
    .line 36
    iput-object p1, p0, Le20;->g:Lu20;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lfw;->b(Lfi;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le20;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Le20;->n:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Le20;->l:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    new-instance v0, Lj6;

    .line 2
    .line 3
    sget-object v1, Lua;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Le20;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le20;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .registers 10

    .line 1
    invoke-static {}, Ler;->c()Ler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le20;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v3, v4, v6

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le20;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-static {}, Ler;->c()Ler;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unknown command. Ignoring"

    .line 49
    .line 50
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, p2}, Ler;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p0}, Le20;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "KEY_START_ID"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Le20;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_4e
    iget-object v0, p0, Le20;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Le20;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    invoke-virtual {p0}, Le20;->g()V

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    monitor-exit p2

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit p2
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_5f

    .line 101
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Le20;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .registers 7

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p0}, Le20;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le20;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object p0, p0, Le20;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_10
    if-ge v4, v2, :cond_29

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_10

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v1

    .line 43
    return v3

    .line 44
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Ler;->c()Ler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Le20;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le20;->i:Lfw;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfw;->f(Lfi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le20;->h:Lk90;

    .line 21
    .line 22
    iget-object v0, v0, Lk90;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Le20;->o:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le20;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le20;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le20;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb70;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le20;->j:Lz80;

    .line 16
    .line 17
    iget-object v1, v1, Lz80;->d:Lm03;

    .line 18
    .line 19
    new-instance v2, Ld20;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ld20;-><init>(Le20;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm03;->i(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
