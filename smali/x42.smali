###### Class defpackage.x42 (x42)
.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7;
.implements Lgq1;
.implements Lpp1;
.implements Lap1;
.implements Lhp1;
.implements Llb0;
.implements Lyo1;
.implements Laq1;
.implements Lfp1;
.implements Lor1;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lqx1;

.field public final p:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lqx1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx42;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx42;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx42;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx42;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx42;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx42;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 70
    .line 71
    sget-object v1, Ll11;->ha:Lg11;

    .line 72
    .line 73
    sget-object v2, Lgu0;->e:Lgu0;

    .line 74
    .line 75
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lx42;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 91
    .line 92
    iput-object p1, p0, Lx42;->o:Lqx1;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx42;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p0, Lx42;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    iget-object v0, p0, Lx42;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4c

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v3, p0, Lx42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    :try_start_2c
    check-cast v3, Ldh1;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v4, v2}, Ldh1;->d1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_39} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    sget v3, Lix1;->b:I

    .line 61
    .line 62
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 63
    .line 64
    invoke-static {v3, v2}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_17

    .line 68
    :catch_43
    move-exception v2

    .line 69
    sget v3, Lix1;->b:I

    .line 70
    .line 71
    const-string v3, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v3, v2}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lx42;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx42;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    iget-object v0, p0, Lx42;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3d

    .line 22
    .line 23
    sget v0, Lix1;->b:I

    .line 24
    .line 25
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 26
    .line 27
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx42;->o:Lqx1;

    .line 31
    .line 32
    if-eqz v0, :cond_3d

    .line 33
    .line 34
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action"

    .line 39
    .line 40
    const-string v2, "dae_action"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "dae_name"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "dae_data"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lwn2;->l()V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lx42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_3b

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    :try_start_48
    check-cast v0, Ldh1;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Ldh1;->d1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_4d} :catch_50
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_4d} :catch_4e
    .catchall {:try_start_48 .. :try_end_4d} :catchall_3b

    .line 76
    .line 77
    .line 78
    goto :goto_61

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_5a

    .line 83
    :goto_52
    :try_start_52
    sget p2, Lix1;->b:I

    .line 84
    .line 85
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 86
    .line 87
    invoke-static {p2, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :goto_5a
    sget p2, Lix1;->b:I

    .line 92
    .line 93
    const-string p2, "#007 Could not call remote method."

    .line 94
    .line 95
    invoke-static {p2, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_3b

    .line 96
    .line 97
    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_3b

    .line 101
    throw p1
.end method

.method public final G(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    check-cast p0, Lgk1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lgk1;->c2(Lgx1;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget p1, Lix1;->b:I

    .line 18
    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 8
    .line 9
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    :try_start_d
    check-cast v0, Lly0;

    .line 15
    .line 16
    invoke-interface {v0}, Lly0;->d()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    sget v3, Lix1;->b:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :goto_1d
    sget v3, Lix1;->b:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    :try_start_2b
    check-cast v0, Lgk1;

    .line 45
    .line 46
    invoke-interface {v0}, Lgk1;->C()V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_3b

    .line 54
    :goto_35
    sget v3, Lix1;->b:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :goto_3b
    sget v3, Lix1;->b:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    :try_start_47
    check-cast p0, Lgk1;

    .line 73
    .line 74
    invoke-interface {p0}, Lgk1;->l()V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_57

    .line 82
    :goto_51
    sget v0, Lix1;->b:I

    .line 83
    .line 84
    invoke-static {v2, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :goto_57
    sget v0, Lix1;->b:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
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

.method public final X(Lgx1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#007 Could not call remote method."

    .line 8
    .line 9
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    :try_start_d
    check-cast v1, Lly0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lly0;->E(Lgx1;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    sget v4, Lix1;->b:I

    .line 25
    .line 26
    invoke-static {v3, v1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :goto_1d
    sget v4, Lix1;->b:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    :try_start_29
    check-cast v0, Lly0;

    .line 43
    .line 44
    iget v1, p1, Lgx1;->f:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lly0;->u(I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_30} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :catch_31
    move-exception v0

    .line 51
    sget v1, Lix1;->b:I

    .line 52
    .line 53
    invoke-static {v3, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v0

    .line 58
    sget v1, Lix1;->b:I

    .line 59
    .line 60
    invoke-static {v2, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lx42;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    :try_start_47
    check-cast v0, Lt11;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lt11;->W2(Lgx1;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_57

    .line 82
    :goto_51
    sget v0, Lix1;->b:I

    .line 83
    .line 84
    invoke-static {v3, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :goto_57
    sget v0, Lix1;->b:I

    .line 89
    .line 90
    invoke-static {v2, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lx42;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lx42;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a(Loo3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx42;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    check-cast p0, Lts1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lts1;->T1(Loo3;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget p1, Lix1;->b:I

    .line 18
    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized c()Lly0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lly0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lgw1;->l:Lgw1;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx42;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lgw1;->o:Lgw1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx42;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx42;->A()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public final g()V
    .registers 5

    .line 1
    sget-object v0, Ll11;->gc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    :try_start_1f
    check-cast v0, Lly0;

    .line 33
    .line 34
    invoke-interface {v0}, Lly0;->f()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    sget v3, Lix1;->b:I

    .line 43
    .line 44
    invoke-static {v2, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :goto_2f
    sget v3, Lix1;->b:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    :try_start_3d
    check-cast p0, Lgk1;

    .line 63
    .line 64
    invoke-interface {p0}, Lgk1;->b()V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_42} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    sget v0, Lix1;->b:I

    .line 73
    .line 74
    invoke-static {v2, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :goto_4d
    sget v0, Lix1;->b:I

    .line 79
    .line 80
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public final i0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lgw1;->m:Lgw1;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ldh1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx42;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx42;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx42;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    check-cast p0, Lly0;

    .line 11
    .line 12
    invoke-interface {p0}, Lly0;->e()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget v0, Lix1;->b:I

    .line 18
    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget v0, Lix1;->b:I

    .line 27
    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    check-cast p0, Lly0;

    .line 11
    .line 12
    invoke-interface {p0}, Lly0;->l()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget v0, Lix1;->b:I

    .line 18
    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget v0, Lix1;->b:I

    .line 27
    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lgw1;->n:Lgw1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx42;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lgw1;->p:Lgw1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx42;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lgw1;->q:Lgw1;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvt0;->r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    sget-object v0, Ll11;->gc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    iget-object p0, p0, Lx42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :try_start_1b
    check-cast p0, Lly0;

    .line 29
    .line 30
    invoke-interface {p0}, Lly0;->f()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :catch_21
    move-exception p0

    .line 35
    sget v0, Lix1;->b:I

    .line 36
    .line 37
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 38
    .line 39
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    sget v0, Lix1;->b:I

    .line 45
    .line 46
    const-string v0, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final w0(Lsa2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx42;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx42;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
