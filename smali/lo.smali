###### Class defpackage.lo (lo)
.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;
.implements Lm8;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo;->f:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llo;->i:Ljava/lang/Object;

    new-instance v0, Ld5;

    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llo;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, p1, [J

    iput-object v0, p0, Llo;->h:Ljava/lang/Object;

    .line 40
    new-array v1, p1, [Z

    iput-object v1, p0, Llo;->i:Ljava/lang/Object;

    .line 41
    new-array p1, p1, [I

    iput-object p1, p0, Llo;->j:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    .line 42
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p0, 0x0

    .line 43
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lis1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llo;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llo;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqg2;)V
    .registers 11

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llo;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo;->f:Z

    iput-boolean v0, p0, Llo;->g:Z

    iput-object p3, p0, Llo;->i:Ljava/lang/Object;

    new-instance v1, Lug2;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lug2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V

    iput-object v1, v4, Llo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public X(Lrb;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z()V
    .registers 6

    .line 1
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llo;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Llo;->g:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Llo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lug2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyg2;

    .line 24
    .line 25
    new-instance v3, Ltg2;

    .line 26
    .line 27
    iget-object v4, p0, Llo;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqg2;

    .line 30
    .line 31
    invoke-virtual {v4}, Lb93;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Ltg2;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ls90;->D0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_30
    .catchall {:try_start_e .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    :catch_30
    :try_start_30
    invoke-virtual {p0}, Llo;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    invoke-virtual {p0}, Llo;->d()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_9

    .line 61
    throw p0
.end method

.method public a()[I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llo;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_49

    .line 5
    .line 6
    iget-boolean v0, p0, Llo;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_49

    .line 11
    :cond_a
    iget-object v0, p0, Llo;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_3f

    .line 20
    .line 21
    iget-object v4, p0, Llo;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    iget-object v5, p0, Llo;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_36

    .line 41
    .line 42
    iget-object v7, p0, Llo;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [I

    .line 45
    .line 46
    if-eq v4, v6, :cond_38

    .line 47
    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x2

    .line 52
    :goto_33
    :try_start_33
    aput v3, v7, v2

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    aput v1, v7, v2

    .line 58
    .line 59
    :goto_3a
    aput-boolean v4, v5, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    iput-boolean v3, p0, Llo;->g:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Llo;->f:Z

    .line 67
    .line 68
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_36

    .line 78
    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llo;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Llo;->j:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Llo;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ll11;->I4:Lg11;

    .line 29
    .line 30
    sget-object v0, Lgu0;->e:Lgu0;

    .line 31
    .line 32
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Llo;->g:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll11;->tc:Lg11;

    .line 67
    .line 68
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_63

    .line 87
    .line 88
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Llo;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ld5;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Ll0;->t(Landroid/content/Context;Ld5;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Llo;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ld5;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Llo;->f:Z
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_12

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_73
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_12

    .line 117
    throw p1
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llo;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Llo;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Llo;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Llo;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Llo;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lug2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo8;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lo8;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lo8;->o()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_14

    .line 32
    throw p0
.end method

.method public declared-synchronized e(Landroid/content/Context;Ld5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llo;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Llo;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p1
.end method

.method public f(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Llo;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La92;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    new-instance v2, Lh72;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, v1}, Lh72;-><init>(Ljava/lang/Object;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, La92;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llo;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La92;

    .line 27
    .line 28
    new-instance v3, Lu12;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v2}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, La92;->a:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltq0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1, p2}, Ltq0;-><init>(Llo;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, La92;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
