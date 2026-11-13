###### Class defpackage.we1 (we1)
.class public Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# instance fields
.field public final f:Lmv2;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lwe1;->f:Lmv2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzt2;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_18

    .line 8
    .line 9
    sget-object p1, Lso3;->C:Lso3;

    .line 10
    .line 11
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Provided SettableFuture with multiple values."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SettableFuture"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_18

    .line 8
    .line 9
    sget-object p0, Lso3;->C:Lso3;

    .line 10
    .line 11
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Provided SettableFuture with multiple values."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SettableFuture"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzt2;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lwe1;->f:Lmv2;

    invoke-virtual {p0, p1, p2, p3}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lst2;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
