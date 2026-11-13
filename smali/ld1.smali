###### Class defpackage.ld1 (ld1)
.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc1;

.field public final b:Landroid/content/Context;

.field public final c:Lkd1;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lld1;->d:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lld1;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lks0;->g:Lks0;

    .line 22
    .line 23
    iget-object v0, v0, Lks0;->b:Lvq0;

    .line 24
    .line 25
    new-instance v1, Lf81;

    .line 26
    .line 27
    invoke-direct {v1}, Lf81;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltb0;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Ltb0;-><init>(Lvq0;Landroid/content/Context;Ljava/lang/String;Lf81;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxc1;

    .line 44
    .line 45
    iput-object p1, p0, Lld1;->a:Lxc1;

    .line 46
    .line 47
    new-instance p1, Lkd1;

    .line 48
    .line 49
    invoke-direct {p1}, Lzc1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lld1;->c:Lkd1;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lt2;Llz1;)V
    .registers 12

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ll11;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp21;->k:Lsp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 32
    .line 33
    sget-object v0, Ll11;->Cc:Lg11;

    .line 34
    .line 35
    sget-object v1, Lgu0;->e:Lgu0;

    .line 36
    .line 37
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Lt9;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lld1;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lld1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lt2;->a:Lf02;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, Lld1;->b(Lf02;Llz1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lf02;Llz1;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lld1;->a:Lxc1;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-wide v1, p0, Lld1;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lf02;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lld1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lhd1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lhd1;-><init>(Lhq1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lxc1;->C1(Lii3;Led1;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
