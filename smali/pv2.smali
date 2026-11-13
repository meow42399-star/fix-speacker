###### Class defpackage.pv2 (pv2)
.class public final Lpv2;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lqv2;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv2;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpv2;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lpv2;->i:Lqv2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpv2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqv2;Lru2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lpv2;->h:I

    .line 15
    iput-object p1, p0, Lpv2;->i:Lqv2;

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p2, p0, Lpv2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lpv2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lpv2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lru2;

    .line 16
    .line 17
    invoke-interface {p0}, Lru2;->a()Llq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lpv2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lpv2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lru2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Lpv2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2;->i:Lqv2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lpv2;->i:Lqv2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lpv2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpv2;->i:Lqv2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzt2;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lpv2;->i:Lqv2;

    .line 13
    .line 14
    check-cast p1, Llq;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzt2;->m(Llq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lpv2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lpv2;->i:Lqv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
