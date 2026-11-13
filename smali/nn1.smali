###### Class defpackage.nn1 (nn1)
.class public final Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl3;
.implements Lfv;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldv;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnn1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnn1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lnn1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfv;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lnn1;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnn1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnn1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lqc;Lmq3;I)V
    .registers 5

    .line 19
    iput p4, p0, Lnn1;->f:I

    iput-object p1, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnn1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnn1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lmq3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnn1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_11

    .line 5
    iget-object v0, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lu12;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu12;-><init>(Lnl3;Lmq3;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method


# virtual methods
.method public K(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnn1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lmq3;)V
    .registers 5

    .line 1
    iget v0, p0, Lnn1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmq3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    iget-boolean v0, p1, Lmq3;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lnn1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_21

    .line 21
    iget-object v0, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lu12;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lu12;-><init>(Lnl3;Lmq3;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :pswitch_25
    invoke-direct {p0, p1}, Lnn1;->b(Lmq3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    new-instance v0, Lu61;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v2, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    new-instance v0, Lu61;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p0, p1, v2, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnn1;->g:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_36
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method
