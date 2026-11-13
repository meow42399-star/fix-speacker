###### Class defpackage.zi2 (zi2)
.class public final Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;
.implements Lui;
.implements Lhw;
.implements Lr1;
.implements Lnd0;
.implements Lkl0;
.implements Ll8;
.implements Ltr;
.implements Lbv2;
.implements Lvq1;
.implements Lrj3;
.implements Lo02;
.implements Lc52;
.implements Lr92;
.implements Lcc2;
.implements Lfv;


# static fields
.field public static g:Lzi2;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_1a

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv42;

    invoke-direct {p1}, Lv42;-><init>()V

    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0xb
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lh41;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p1}, Lh41;->F()Lqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :goto_15
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_31

    .line 27
    .line 28
    new-instance v1, Lsr;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh41;

    .line 36
    .line 37
    new-instance p1, Lru;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lh41;->D1(Lqn;)Z
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt91;Lm91;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzi2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final m0(Landroid/content/Context;)Lzi2;
    .registers 4

    .line 1
    const-class v0, Lzi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lzi2;->g:Lzi2;

    .line 5
    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    new-instance v1, Lzi2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lwn2;->j:Lwn2;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    new-instance v2, Lwn2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lwn2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lwn2;->j:Lwn2;

    .line 23
    .line 24
    :cond_17
    sget-object v2, Lwn2;->j:Lwn2;

    .line 25
    .line 26
    iput-object v2, v1, Lzi2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lvi2;->e(Landroid/content/Context;)Lvi2;

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzi2;->g:Lzi2;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lzi2;->g:Lzi2;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 41
    throw p0
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw1;

    .line 4
    .line 5
    iget-object p0, p0, Ldw1;->g:Leq1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Leq1;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    iget-wide v0, p0, Leq1;->m:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_25

    .line 19
    .line 20
    iget-object v0, p0, Leq1;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-wide v0, p0, Leq1;->m:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Leq1;->c2(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    :goto_25
    iget-wide v0, p0, Leq1;->n:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_3a

    .line 43
    .line 44
    iget-object v0, p0, Leq1;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    iget-wide v0, p0, Leq1;->n:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Leq1;->e2(J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Leq1;->o:Z
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_23

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_23

    .line 67
    throw v0
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0()V
    .registers 3

    .line 1
    const-class v0, Lzi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwn2;

    .line 7
    .line 8
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwn2;->Y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method

.method public H(Lj2;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lm91;->t(Lgx1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic K(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld40;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Ld40;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgg2;

    .line 19
    .line 20
    const/16 v0, 0x7e9

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(Lhs;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhs;->k()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lh5;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lh5;->q:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-boolean p0, p0, Lh5;->U:Z

    .line 24
    .line 25
    if-nez p0, :cond_1f

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public W(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvq0;

    .line 4
    .line 5
    iget-object p1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iput-object v0, p0, Lvq0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public X()V
    .registers 9

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw1;

    .line 4
    .line 5
    iget-object p0, p0, Ldw1;->g:Leq1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Leq1;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_55

    .line 11
    .line 12
    iget-object v0, p0, Leq1;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Leq1;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Leq1;->k:J

    .line 31
    .line 32
    iget-object v0, p0, Leq1;->i:Lne;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Leq1;->m:J

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    iput-wide v1, p0, Leq1;->m:J

    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Leq1;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_4e

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4e

    .line 58
    .line 59
    iget-object v0, p0, Leq1;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Leq1;->l:J

    .line 65
    .line 66
    iget-object v2, p0, Leq1;->i:Lne;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Leq1;->n:J

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput-wide v1, p0, Leq1;->n:J

    .line 80
    .line 81
    :goto_50
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Leq1;->o:Z
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_2c

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_2c

    .line 89
    throw v0
.end method

.method public Z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq0;

    .line 4
    .line 5
    iget-object v1, v0, Lvq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lvq0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lsy0;

    .line 11
    .line 12
    if-eqz v2, :cond_27

    .line 13
    .line 14
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Luy0;

    .line 19
    .line 20
    iput-object v2, v0, Lvq0;->k:Ljava/lang/Object;
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_15} :catch_18
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_32

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v3, Lix1;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvq0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvq0;->m()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvq0;

    .line 43
    .line 44
    iget-object p0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_16

    .line 52
    throw p0
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu42;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iput-object v0, p0, Lu42;->n:Lxl1;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public b([BIILnl0;)V
    .registers 16

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lv42;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lv42;->z(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lv42;->E(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lv42;->B()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_af

    .line 22
    .line 23
    invoke-virtual {p0}, Lv42;->B()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-lt p1, v0, :cond_22

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, p2

    .line 36
    :goto_23
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v2, p1}, Lhq1;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv42;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lv42;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_aa

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_3a
    if-lez p1, :cond_85

    .line 60
    .line 61
    if-lt p1, v0, :cond_40

    .line 62
    .line 63
    move v5, p3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, p2

    .line 66
    :goto_41
    const-string v6, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v6, v5}, Lhq1;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lv42;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Lv42;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 82
    .line 83
    iget-object v7, p0, Lv42;->a:[B

    .line 84
    .line 85
    iget v8, p0, Lv42;->b:I

    .line 86
    .line 87
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lv42;->G(I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_74

    .line 103
    .line 104
    new-instance v4, Lzm0;

    .line 105
    .line 106
    invoke-direct {v4}, Lzm0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4}, Lan0;->c(Ljava/lang/String;Lzm0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lzm0;->a()Lem1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    const v7, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v6, v7, :cond_83

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3, v6}, Lan0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_83
    :goto_83
    sub-int/2addr p1, v5

    .line 133
    goto :goto_3a

    .line 134
    :cond_85
    if-nez v3, :cond_89

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_89
    if-eqz v4, :cond_94

    .line 139
    .line 140
    iput-object v3, v4, Lem1;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v2, v4, Lem1;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v4}, Lem1;->a()Llm1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    sget-object p1, Lan0;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    new-instance p1, Lzm0;

    .line 152
    .line 153
    invoke-direct {p1}, Lzm0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Lzm0;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p1}, Lzm0;->a()Lem1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lem1;->a()Llm1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0, p1}, Lv42;->G(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_af
    new-instance v0, Lgl0;

    .line 177
    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Ljava/util/List;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lnl0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_10
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Lec1;)Llq;
    .registers 6

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lih3;

    .line 4
    .line 5
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li02;

    .line 8
    .line 9
    iget-object p1, p1, Lec1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, Li02;->m:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_23

    .line 19
    .line 20
    if-eq v1, v2, :cond_23

    .line 21
    .line 22
    new-instance p0, Lm02;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lsz1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    iget-boolean v1, p0, Lg02;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iput v2, p0, Li02;->m:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lg02;->h:Z

    .line 47
    .line 48
    iput-object p1, p0, Li02;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lg02;->k:Lsy0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo8;->m()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg02;->f:Lwe1;

    .line 56
    .line 57
    new-instance v1, Lh02;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lh02;-><init>(Li02;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lve1;->h:Lue1;

    .line 64
    .line 65
    iget-object v2, p1, Lwe1;->f:Lmv2;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_21

    .line 73
    throw p0
.end method

.method public f(Lhs;Z)V
    .registers 11

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhs;->k()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_12
    iget-object v4, p0, Lh5;->P:[Lg5;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v1

    .line 26
    :goto_19
    if-ge v1, v5, :cond_27

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    iget-object v7, v6, Lg5;->h:Lhs;

    .line 33
    .line 34
    if-ne v7, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-eqz v6, :cond_38

    .line 42
    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    iget p1, v6, Lg5;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lh5;->p(ILg5;Lhs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lh5;->r(Lg5;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0, v6, p2}, Lh5;->r(Lg5;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public bridge synthetic g(Lis1;Lq92;)Llq;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzi2;->w0(Lis1;Lq92;Lpo1;)Llq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i0(Lum1;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu42;

    .line 4
    .line 5
    check-cast p1, Lxl1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lu42;->n:Lxl1;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    iget-object v1, p1, Lum1;->j:Ljo1;

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    iget-object v0, v0, Lum1;->j:Ljo1;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, v0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljo1;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lu42;->n:Lxl1;

    .line 33
    .line 34
    iget-object v0, v0, Lum1;->c:Lkp1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmi0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object p1, p0, Lu42;->n:Lxl1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxl1;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_1d

    .line 57
    throw p1
.end method

.method public synthetic l()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo1;

    .line 4
    .line 5
    return-object p0
.end method

.method public l0(Ljava/util/HashMap;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_128

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lzi2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_123

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_123

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_123

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_123

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    .line 63
    .line 64
    if-eq v3, v4, :cond_123

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_123

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_123

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_123

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_123

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_123

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_123

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_123

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_123

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_67

    .line 101
    .line 102
    goto/16 :goto_123

    .line 103
    .line 104
    :cond_67
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_85

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_73
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_81

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_73

    .line 130
    :cond_81
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_85
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_a3

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_90
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_9e

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_90

    .line 159
    :cond_9e
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_a3
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_c1

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_ae
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_bc

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_ae

    .line 189
    :cond_bc
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c1
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_df

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_cc
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_da

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_cc

    .line 219
    :cond_da
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_df
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_fd

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_ea
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_f8

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_ea

    .line 249
    :cond_f8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_fd
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_11b

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lde;->b:Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_108
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_116

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_108

    .line 279
    :cond_116
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_11b
    const-string p0, "Key "

    .line 285
    .line 286
    const-string p1, " has invalid type "

    .line 287
    .line 288
    invoke-static {p0, v1, p1, v3}, Lu1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lm21;->c:Lsp0;

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
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrc2;

    .line 18
    .line 19
    invoke-interface {p0}, Lrc2;->a()Lrc2;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lox0;

    .line 23
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-interface {p1, p0}, Lox0;->S0(Lnx0;)V

    return-void
.end method

.method public q0(I)V
    .registers 11

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpz1;

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lgd2;->z()Lfd2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    if-eq p1, v4, :cond_1d

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_1b

    .line 21
    .line 22
    if-eq p1, v3, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const/4 v5, 0x6

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/4 v5, 0x5

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v5, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v3

    .line 33
    :goto_20
    invoke-virtual {v2}, Lw93;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lw93;->g:Ly93;

    .line 37
    .line 38
    check-cast v6, Lgd2;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lgd2;->H(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_eb

    .line 45
    .line 46
    iget-object p1, p0, Lpz1;->b:Loz1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_e9

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p1, p1, Loz1;->b:Lmc0;

    .line 52
    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    invoke-virtual {p1}, Lmc0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1}, Lmc0;->h()Lzi2;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_e9

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    :cond_41
    move-object p1, v5

    .line 67
    :goto_42
    if-eqz p1, :cond_eb

    .line 68
    .line 69
    :try_start_44
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v7, "referrer_click_timestamp_seconds"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Lw93;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v2, Lw93;->g:Ly93;

    .line 83
    .line 84
    check-cast v8, Lgd2;

    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lgd2;->B(J)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v7, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2}, Lw93;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v2, Lw93;->g:Ly93;

    .line 103
    .line 104
    check-cast v8, Lgd2;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v7}, Lgd2;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v7, "google_play_instant"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Lw93;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Lw93;->g:Ly93;

    .line 123
    .line 124
    check-cast v7, Lgd2;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lgd2;->D(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v7, "referrer_click_timestamp_server_seconds"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v2}, Lw93;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lw93;->g:Ly93;

    .line 143
    .line 144
    check-cast v8, Lgd2;

    .line 145
    .line 146
    invoke-virtual {v8, v6, v7}, Lgd2;->E(J)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v7, "install_begin_timestamp_server_seconds"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Lw93;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, Lw93;->g:Ly93;

    .line 163
    .line 164
    check-cast v8, Lgd2;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, Lgd2;->F(J)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_c8

    .line 182
    .line 183
    iget-object v6, p1, Lzi2;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Lw93;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Lw93;->g:Ly93;

    .line 195
    .line 196
    check-cast v6, Lgd2;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Lgd2;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_eb

    .line 214
    .line 215
    iget-object p1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2}, Lw93;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lw93;->g:Ly93;

    .line 227
    .line 228
    check-cast v0, Lgd2;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lgd2;->G(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    goto :goto_146

    .line 236
    :cond_eb
    :goto_eb
    iget-object p1, p0, Lpz1;->b:Loz1;

    .line 237
    .line 238
    iget-object p1, p1, Loz1;->b:Lmc0;

    .line 239
    .line 240
    iput v3, p1, Lmc0;->f:I

    .line 241
    .line 242
    iget-object v0, p1, Lmc0;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lpo0;

    .line 245
    .line 246
    if-eqz v0, :cond_109

    .line 247
    .line 248
    const-string v0, "Unbinding from service."

    .line 249
    .line 250
    invoke-static {v0}, Lut0;->H(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lmc0;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p1, Lmc0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lpo0;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p1, Lmc0;->j:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_109
    iput-object v5, p1, Lmc0;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p0, Lpz1;->c:Lqx1;

    .line 269
    .line 270
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lgd2;

    .line 275
    .line 276
    invoke-virtual {v0}, Lb93;->b()[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Ll11;->P5:Lg11;

    .line 285
    .line 286
    sget-object v2, Lgu0;->e:Lgu0;

    .line 287
    .line 288
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_140

    .line 301
    .line 302
    invoke-virtual {p1}, Lqx1;->a()Lwn2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v1, "action"

    .line 307
    .line 308
    const-string v2, "irda"

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "irdd"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lwn2;->V()V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lpz1;->d:Lif3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lif3;->l()V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_145} :catch_e9

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_146
    sget-object v0, Ll11;->Q5:Lg11;

    .line 328
    .line 329
    sget-object v1, Lgu0;->e:Lgu0;

    .line 330
    .line 331
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16c

    .line 344
    .line 345
    iget-object v0, p0, Lpz1;->f:Ltb1;

    .line 346
    .line 347
    if-nez v0, :cond_164

    .line 348
    .line 349
    iget-object v0, p0, Lpz1;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lpz1;->f:Ltb1;

    .line 356
    .line 357
    :cond_164
    iget-object p0, p0, Lpz1;->f:Ltb1;

    .line 358
    .line 359
    const-string v0, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 360
    .line 361
    invoke-interface {p0, v0, p1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    iget-object v0, p0, Lpz1;->e:Ltb1;

    .line 366
    .line 367
    if-nez v0, :cond_178

    .line 368
    .line 369
    iget-object v0, p0, Lpz1;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lpz1;->e:Ltb1;

    .line 376
    .line 377
    :cond_178
    iget-object p0, p0, Lpz1;->e:Ltb1;

    .line 378
    .line 379
    const-string v0, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 380
    .line 381
    invoke-interface {p0, v0, p1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public r(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltd0;

    .line 4
    .line 5
    iget-object v0, p0, Ltd0;->O0:Lhe0;

    .line 6
    .line 7
    iget-object v0, v0, Lhe0;->b:Lme0;

    .line 8
    .line 9
    iget v1, v0, Lme0;->e:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iput p1, v0, Lme0;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lme0;->b(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lkq3;->S:Lwp3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkq3;->i0(Lwp3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u0(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt;

    .line 4
    .line 5
    iget-object p0, p0, Lrt;->g:La41;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Lru;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, La41;->R0(Lqn;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public synthetic v(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lho1;

    .line 6
    .line 7
    iget-object p0, p0, Lho1;->f:Lgp1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgp1;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w0(Lis1;Lq92;Lpo1;)Llq;
    .registers 5

    .line 1
    iget-object p1, p1, Lis1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp92;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lq92;->n(Lp92;)Lkj1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lt92;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Lkj1;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_4a

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lkj1;->c:Lt92;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :pswitch_15
    iput-object p2, p1, Lkj1;->c:Lt92;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1}, Lkj1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpo1;

    .line 29
    .line 30
    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lpo1;->a()Len1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lpb2;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Len1;->b()Lgc2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lzu2;->r(Llq;)Lzu2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ldu0;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p3, p1, v0, p0}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lxu2;->f:Lxu2;

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lji0;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p3, v0, p1}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
