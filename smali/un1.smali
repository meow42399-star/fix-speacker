###### Class defpackage.un1 (un1)
.class public final Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Llb0;
.implements Lgq1;
.implements Lhp1;
.implements Lyo1;
.implements Lsq1;


# instance fields
.field public final f:Lne;

.field public final g:Lke1;


# direct methods
.method public constructor <init>(Lne;Lke1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1;->f:Lne;

    .line 5
    .line 6
    iput-object p2, p0, Lun1;->g:Lke1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G0(Lh01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P(Lkc1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final P0(Lec1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final W(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final X0(Lh01;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object p1, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p0, p0, Lke1;->b:Lre1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lre1;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object v0, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Lke1;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lke1;->a:Lne;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lke1;->h:J

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw p0
.end method

.method public final i0()V
    .registers 6

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object v0, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Lke1;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    iget-wide v1, p0, Lke1;->g:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_26

    .line 19
    .line 20
    iget-object v1, p0, Lke1;->a:Lne;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lke1;->g:J

    .line 30
    .line 31
    iget-object v1, p0, Lke1;->b:Lre1;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lre1;->a(Lke1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    :goto_26
    iget-object p0, p0, Lke1;->b:Lre1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lre1;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_24

    .line 47
    throw p0
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object v0, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Lke1;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_36

    .line 13
    .line 14
    iget-object v1, p0, Lke1;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lje1;

    .line 27
    .line 28
    iget-wide v5, v1, Lje1;->b:J

    .line 29
    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-nez v2, :cond_36

    .line 33
    .line 34
    iget-object v2, v1, Lje1;->c:Lke1;

    .line 35
    .line 36
    iget-object v2, v2, Lke1;->a:Lne;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lje1;->b:J

    .line 46
    .line 47
    iget-object v1, p0, Lke1;->b:Lre1;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lre1;->a(Lke1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_34

    .line 58
    throw p0
.end method

.method public final u0(Lh01;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object p1, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p0, p0, Lke1;->b:Lre1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lre1;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final v()V
    .registers 6

    .line 1
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 2
    .line 3
    iget-object v0, p0, Lke1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Lke1;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_36

    .line 13
    .line 14
    new-instance v1, Lje1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lje1;-><init>(Lke1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lje1;->c:Lke1;

    .line 20
    .line 21
    iget-object v2, v2, Lke1;->a:Lne;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lje1;->a:J

    .line 31
    .line 32
    iget-object v2, p0, Lke1;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lke1;->i:J

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lke1;->i:J

    .line 43
    .line 44
    iget-object v1, p0, Lke1;->b:Lre1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lre1;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lre1;->a(Lke1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_34

    .line 58
    throw p0
.end method

.method public final w0(Lsa2;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lun1;->f:Lne;

    .line 2
    .line 3
    iget-object p0, p0, Lun1;->g:Lke1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lke1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iput-wide v0, p0, Lke1;->k:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lke1;->b:Lre1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lre1;->a(Lke1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1c

    .line 34
    throw p0
.end method
