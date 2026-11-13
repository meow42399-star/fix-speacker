###### Class defpackage.dt1 (dt1)
.class public final Ldt1;
.super Ltw1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lnx1;

.field public final h:Lt81;


# direct methods
.method public constructor <init>(Lnx1;Lt81;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltw1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldt1;->g:Lnx1;

    .line 12
    .line 13
    iput-object p2, p0, Ldt1;->h:Lt81;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J1(Lzx1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ldt1;->g:Lnx1;

    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnx1;->J1(Lzx1;)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget-object p0, p0, Ldt1;->h:Lt81;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lt81;->M()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i0(Z)V
    .registers 2

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final j()I
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget-object p0, p0, Ldt1;->h:Lt81;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lt81;->S()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n()F
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s()Lzx1;
    .registers 2

    .line 1
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ldt1;->g:Lnx1;

    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    invoke-interface {p0}, Lnx1;->s()Lzx1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p0
.end method
