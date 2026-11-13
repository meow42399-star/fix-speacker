###### Class defpackage.fh (fh)
.class public final Lfh;
.super Lr91;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lr91;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lr91;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh;->n:Lr91;

    .line 5
    .line 6
    iput-object p2, p0, Lfh;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lfh;->n:Lr91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr91;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(Ld40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lfh;->n:Lr91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr91;->c(Ld40;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
