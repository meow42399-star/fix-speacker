###### Class defpackage.om1 (om1)
.class public final Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Lox0;
.implements Lnq1;


# instance fields
.field public final f:Lma2;

.field public final g:Lgp1;

.field public final h:Ltp1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lbq1;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lma2;Lgp1;Ltp1;Lbq1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lom1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lom1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lom1;->f:Lma2;

    .line 26
    .line 27
    iput-object p2, p0, Lom1;->g:Lgp1;

    .line 28
    .line 29
    iput-object p3, p0, Lom1;->h:Ltp1;

    .line 30
    .line 31
    iput-object p4, p0, Lom1;->k:Lbq1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lom1;->f:Lma2;

    .line 2
    .line 3
    iget v0, v0, Lma2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lom1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lom1;->g:Lgp1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgp1;->p()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final K()V
    .registers 1

    .line 1
    return-void
.end method

.method public final S0(Lnx0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lom1;->f:Lma2;

    .line 2
    .line 3
    iget v0, v0, Lma2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, p1, Lnx0;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lom1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    iget-object v0, p0, Lom1;->g:Lgp1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgp1;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_2e

    .line 29
    .line 30
    iget-boolean v0, p1, Lnx0;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Lom1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lom1;->k:Lbq1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbq1;->p()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lom1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    iget-object p0, p0, Lom1;->h:Ltp1;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_3d
    sget-object p1, Lxe1;->t:Lxe1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lq93;->W1(Lvq1;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    return-void
.end method

.method public final declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lom1;->f:Lma2;

    .line 3
    .line 4
    iget v0, v0, Lma2;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lom1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lom1;->g:Lgp1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgp1;->p()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method
