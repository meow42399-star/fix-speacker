###### Class defpackage.wu2 (wu2)
.class public final Lwu2;
.super Lnu2;
.source "SourceFile"


# instance fields
.field public u:Lvu2;


# virtual methods
.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwu2;->u:Lvu2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv2;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnu2;->q:Lar2;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_8

    .line 6
    .line 7
    iput-object v0, p0, Lwu2;->u:Lvu2;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object p0, p0, Lwu2;->u:Lvu2;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lvu2;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object p0, p0, Lvu2;->i:Lwu2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
