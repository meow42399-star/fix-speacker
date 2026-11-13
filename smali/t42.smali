###### Class defpackage.t42 (t42)
.class public final Lt42;
.super Li31;
.source "SourceFile"


# instance fields
.field public final f:Lih3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lij1;Lva2;Lkt1;Lly0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Li31;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb2;

    .line 5
    .line 6
    iget-object v1, p2, Lij1;->m:Lle3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqx1;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lgb2;-><init>(Lkt1;Lqx1;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lgb2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lx42;

    .line 20
    .line 21
    iget-object p4, p4, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ll03;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Ll03;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p4, Ll03;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p4, Ll03;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p4, Ll03;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lij1;->c()Lxc2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Ll03;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lgb2;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx42;

    .line 48
    .line 49
    iput-object p1, p3, Lva2;->r:Lx42;

    .line 50
    .line 51
    new-instance p1, Lih3;

    .line 52
    .line 53
    iget-object p2, p3, Lva2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lih3;-><init>(Ll03;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt42;->f:Lih3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1(Lii3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt42;->f:Lih3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lih3;->r(Lii3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized a3(Lii3;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt42;->f:Lih3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lih3;->r(Lii3;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt42;->f:Lih3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lih3;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt42;->f:Lih3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lih3;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt42;->f:Lih3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lih3;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
