###### Class androidx.work.impl.workers.CombineContinuationsWorker (androidx.work.impl.workers.CombineContinuationsWorker)
.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Lpq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Loq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loq;-><init>(Lde;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
