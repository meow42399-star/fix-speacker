###### Class defpackage.jv2 (jv2)
.class public final Ljv2;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Llq;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final D:Lzt2;

.field public final E:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lzt2;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv2;->D:Lzt2;

    .line 5
    .line 6
    iput-object p2, p0, Ljv2;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Ljv2;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljv2;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    iget-object p0, p0, Ljv2;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljv2;->D:Lzt2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
