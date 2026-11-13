###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Ln80;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final k:Landroidx/work/WorkerParameters;

.field public final l:Ljava/lang/Object;

.field public volatile m:Z

.field public final n:La00;

.field public o:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    .line 15
    .line 16
    new-instance p1, La00;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-static {}, Ler;->c()Ler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Constraints changed for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getTaskExecutor()Lu20;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lz80;->d:Lm03;

    .line 10
    .line 11
    return-object p0
.end method

.method public final isRunInForeground()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final startWork()Llq;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 15
    .line 16
    return-object p0
.end method
