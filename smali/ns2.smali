###### Class defpackage.ns2 (ns2)
.class public final Lns2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl3;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Lnn1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnn1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lns2;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lns2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lns2;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lns2;->i:Lnn1;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lns2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lns2;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, Lns2;->i:Lnn1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method private final b(Lmq3;)V
    .registers 4

    .line 1
    iget-boolean p1, p1, Lmq3;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lns2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_14

    .line 9
    iget-object p1, p0, Lns2;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lxf2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Lmq3;)V
    .registers 5

    .line 1
    iget v0, p0, Lns2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmq3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lns2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1c

    .line 16
    iget-object v0, p0, Lns2;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lu12;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lu12;-><init>(Lnl3;Lmq3;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    invoke-direct {p0, p1}, Lns2;->b(Lmq3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
