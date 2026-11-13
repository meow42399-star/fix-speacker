###### Class defpackage.t20 (t20)
.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt20;->a:Lmq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt20;->a:Lmq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmq3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lmq3;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lmq3;->c:Z

    .line 24
    .line 25
    iput-object p1, p0, Lmq3;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_13

    .line 28
    iget-object p1, p0, Lmq3;->b:Luk;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Luk;->k(Lmq3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt20;->a:Lmq3;

    .line 2
    .line 3
    iget-object v0, p0, Lmq3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lmq3;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lmq3;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lmq3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_b

    .line 20
    iget-object p1, p0, Lmq3;->b:Luk;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Luk;->k(Lmq3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_b

    .line 27
    throw p0
.end method
