###### Class defpackage.jz1 (jz1)
.class public final Ljz1;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc12;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ljz1;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljz1;->i:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz1;Ljava/lang/String;Lj8;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljz1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ljz1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljz1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll2;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Ll2;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lsq;)V
    .registers 6

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc12;

    .line 9
    .line 10
    iget-object v1, v0, Lc12;->c:Ls50;

    .line 11
    .line 12
    iget-object v0, v0, Lc12;->i:Lj71;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Lj71;->j0()Lnx1;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v1, v2}, Ls50;->a(Lnx1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll2;

    .line 37
    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ll2;->b(Lsq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :pswitch_31
    iget-object p0, p0, Ljz1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmz1;

    .line 53
    .line 54
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll2;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Ll2;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc12;

    .line 9
    .line 10
    iget-object v1, v0, Lc12;->c:Ls50;

    .line 11
    .line 12
    iget-object v0, v0, Lc12;->i:Lj71;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Lj71;->j0()Lnx1;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v1, v2}, Ls50;->a(Lnx1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll2;

    .line 37
    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Ll2;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :pswitch_31
    iget-object v0, p0, Ljz1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmz1;

    .line 53
    .line 54
    iget-object v1, p0, Ljz1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lj8;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lmz1;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

.method public f()V
    .registers 2

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll2;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Ll2;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public v()V
    .registers 2

    .line 1
    iget v0, p0, Ljz1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Ljz1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll2;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Ll2;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
