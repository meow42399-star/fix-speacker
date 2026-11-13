###### Class defpackage.gh (gh)
.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh;
.implements Lbv2;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgh;->f:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 11
    iput-object p1, p0, Lgh;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lh21;->h:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    instance-of p1, p1, Lzs0;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lgh;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lrn3;->E(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public a(Lr91;)V
    .registers 10

    .line 1
    new-instance v7, Llb;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Llb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leh;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Leh;-><init>(Lgh;Lr91;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Z)Llq;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lxl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxl;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgh;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Ly30;->a(Landroid/content/Context;)Ly30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly30;->b(Lxl;)Llq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ln02;

    .line 2
    .line 3
    sget-object p1, Lh21;->j:Lsp0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lgh;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lrn3;->E(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class defpackage.eh (eh)
.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgh;

.field public final synthetic g:Lr91;

.field public final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lgh;Lr91;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->f:Lgh;

    iput-object p2, p0, Leh;->g:Lr91;

    iput-object p3, p0, Leh;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Leh;->f:Lgh;

    .line 2
    .line 3
    iget-object v1, p0, Leh;->g:Lr91;

    .line 4
    .line 5
    iget-object p0, p0, Leh;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, v0, Lgh;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lfo;->a(Landroid/content/Context;)Lzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    iget-object v2, v0, Lzi;->a:Lbh;

    .line 16
    .line 17
    check-cast v2, Lyi;

    .line 18
    .line 19
    iget-object v3, v2, Lyi;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_23

    .line 22
    :try_start_15
    iput-object p0, v2, Lyi;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_25

    .line 25
    :try_start_18
    iget-object v0, v0, Lzi;->a:Lbh;

    .line 26
    .line 27
    new-instance v2, Lfh;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Lfh;-><init>(Lr91;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbh;->a(Lr91;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_30

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_23

    .line 49
    :goto_30
    invoke-virtual {v1, v0}, Lr91;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
