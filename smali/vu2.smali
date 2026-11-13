###### Class defpackage.vu2 (vu2)
.class public final Lvu2;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lwu2;

.field public final j:Ljava/util/concurrent/Callable;

.field public final synthetic k:Lwu2;


# direct methods
.method public constructor <init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvu2;->k:Lwu2;

    .line 2
    .line 3
    iput-object p1, p0, Lvu2;->i:Lwu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lvu2;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lvu2;->j:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lvu2;->j:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvu2;->j:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvu2;->i:Lwu2;

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

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvu2;->i:Lwu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lwu2;->u:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->k:Lwu2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzt2;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu2;->i:Lwu2;

    .line 3
    .line 4
    iput-object v0, p0, Lwu2;->u:Lvu2;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lzt2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
