###### Class defpackage.zs1 (zs1)
.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lzs1;->f:I

    iput-object p2, p0, Lzs1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltf2;)V
    .registers 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lzs1;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ltf2;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Lzs1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final synthetic a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqz1;

    .line 4
    .line 5
    iget-object v0, p0, Lqz1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p0}, Lqz1;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_15

    .line 34
    throw p0
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lb02;

    .line 5
    .line 6
    iget-object p0, v3, Lg02;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, v3, Lg02;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lg02;->h:Z

    .line 19
    .line 20
    sget-object v0, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v0, v0, Lso3;->t:Lj2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj2;->a()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lb02;->l:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lsy0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lg02;->k:Lsy0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo8;->m()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_e

    .line 45
    throw v0
.end method

.method private final c()V
    .registers 10

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls22;

    .line 4
    .line 5
    iget-object v0, p0, Ls22;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsc0;

    .line 12
    .line 13
    if-eqz v0, :cond_9f

    .line 14
    .line 15
    iget-object p0, p0, Ls22;->c:Lf42;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf42;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lsc0;->a:Ltc0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget v0, v1, Ltc0;->q:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_25

    .line 27
    .line 28
    iget-object v0, v1, Ltc0;->r:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    goto/16 :goto_9b

    .line 33
    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_9d

    .line 37
    .line 38
    :cond_25
    iput p0, v1, Ltc0;->q:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_9b

    .line 42
    .line 43
    if-eqz p0, :cond_9b

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_9b

    .line 48
    .line 49
    iget-object v0, v1, Ltc0;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_61

    .line 52
    .line 53
    iget-object v0, v1, Ltc0;->f:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_53

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_53

    .line 78
    .line 79
    invoke-static {v0}, Lr91;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lr91;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    iput-object v0, v1, Ltc0;->r:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1, p0}, Ltc0;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Ltc0;->o:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Ltc0;->j:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_77

    .line 112
    .line 113
    iget-wide v2, v1, Ltc0;->k:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v2, v0

    .line 121
    :goto_78
    iget-wide v3, v1, Ltc0;->l:J

    .line 122
    .line 123
    iget-wide v5, v1, Ltc0;->o:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Ltc0;->a(IJJ)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Ltc0;->k:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Ltc0;->l:J

    .line 133
    .line 134
    iput-wide v2, v1, Ltc0;->n:J

    .line 135
    .line 136
    iput-wide v2, v1, Ltc0;->m:J

    .line 137
    .line 138
    iget-object p0, v1, Ltc0;->i:Lgr;

    .line 139
    .line 140
    iget-object v2, p0, Lgr;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lgr;->b:I

    .line 149
    .line 150
    iput v0, p0, Lgr;->c:I

    .line 151
    .line 152
    iput v0, p0, Lgr;->d:I
    :try_end_99
    .catchall {:try_start_17 .. :try_end_99} :catchall_21

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_21

    .line 159
    throw p0

    .line 160
    :cond_9f
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo32;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lo32;->a:Lne;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lo32;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lo32;->h:J
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln42;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Ln42;->N3(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method private final synthetic f()V
    .registers 4

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldc2;

    .line 4
    .line 5
    iget-object v0, p0, Ldc2;->d:Lec2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldc2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-object v2, v0, Lec2;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldc2;

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Ldc2;->d:Lec2;

    .line 28
    .line 29
    iget-object p0, p0, Ldc2;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Lec2;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_14

    .line 38
    throw p0
.end method

.method private final g()V
    .registers 12

    .line 1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lec2;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_53

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ldc2;

    .line 36
    .line 37
    if-eqz v6, :cond_50

    .line 38
    .line 39
    if-eqz v5, :cond_50

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_50

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lso3;->C:Lso3;

    .line 54
    .line 55
    iget-object v5, v5, Lso3;->k:Lne;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v6, Ldc2;->b:J

    .line 65
    .line 66
    sub-long/2addr v9, v7

    .line 67
    iget-object v5, v6, Ldc2;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0, v5, v6, v7}, Lec2;->a(Ljava/lang/Runnable;J)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_4e

    .line 87
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lzs1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_424

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lef2;

    .line 21
    .line 22
    iget-object v2, v0, Lef2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v3, v0, Lef2;->c:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_32

    .line 37
    .line 38
    if-gtz v5, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    int-to-float v4, v5

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v4, v3

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v3

    .line 47
    .line 48
    if-lez v5, :cond_32

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lef2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v1, v4

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    new-instance v1, Ldf2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v4}, Ldf2;-><init>(Lzs1;F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lef2;->a:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54
    invoke-direct {p0}, Lzs1;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    invoke-direct {p0}, Lzs1;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Led1;

    .line 96
    .line 97
    if-eqz p0, :cond_6d

    .line 98
    .line 99
    :try_start_62
    invoke-interface {p0, v3}, Led1;->x(I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :catch_66
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    const-string v0, "#007 Could not call remote method."

    .line 106
    .line 107
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lfa2;

    .line 114
    .line 115
    iget-object p0, p0, Lfa2;->d:Lba2;

    .line 116
    .line 117
    invoke-static {v2, v4, v4}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lba2;->X(Lgx1;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lba2;

    .line 128
    .line 129
    invoke-virtual {p0}, Lba2;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lz92;

    .line 136
    .line 137
    iget-object p0, p0, Lz92;->d:Lx42;

    .line 138
    .line 139
    invoke-static {v2, v4, v4}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lx42;->X(Lgx1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lw92;

    .line 150
    .line 151
    iget-object p0, p0, Lw92;->f:Lo61;

    .line 152
    .line 153
    if-eqz p0, :cond_a7

    .line 154
    .line 155
    :try_start_9a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lo61;->N2(Ljava/util/List;)V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    const-string v0, "Could not notify onComplete event."

    .line 164
    .line 165
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void

    .line 169
    :pswitch_a8
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lx42;

    .line 172
    .line 173
    invoke-virtual {p0}, Lx42;->f()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Li92;

    .line 180
    .line 181
    iget-object p0, p0, Li92;->d:Lx42;

    .line 182
    .line 183
    invoke-static {v2, v4, v4}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lx42;->X(Lgx1;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Le92;

    .line 194
    .line 195
    iget-object p0, p0, Le92;->d:Ld92;

    .line 196
    .line 197
    invoke-static {v2, v4, v4}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Ld92;->X(Lgx1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lc92;

    .line 208
    .line 209
    iget-object p0, p0, Lc92;->f:Lly0;

    .line 210
    .line 211
    if-eqz p0, :cond_df

    .line 212
    .line 213
    :try_start_d4
    invoke-interface {p0, v3}, Lly0;->u(I)V
    :try_end_d7
    .catch Landroid/os/RemoteException; {:try_start_d4 .. :try_end_d7} :catch_d8

    .line 214
    .line 215
    .line 216
    goto :goto_df

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 220
    .line 221
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void

    .line 225
    :pswitch_e0
    sget-object v0, Ll11;->Pb:Lg11;

    .line 226
    .line 227
    sget-object v1, Lgu0;->e:Lgu0;

    .line 228
    .line 229
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/Throwable;

    .line 244
    .line 245
    if-eqz v0, :cond_100

    .line 246
    .line 247
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 248
    .line 249
    sget-object v1, Lso3;->C:Lso3;

    .line 250
    .line 251
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 252
    .line 253
    invoke-virtual {v1, v0, p0}, Lne1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_109

    .line 257
    :cond_100
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 258
    .line 259
    sget-object v1, Lso3;->C:Lso3;

    .line 260
    .line 261
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 262
    .line 263
    invoke-virtual {v1, v0, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :pswitch_10a
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ln82;

    .line 270
    .line 271
    iget-object p0, p0, Ln82;->f:Lt82;

    .line 272
    .line 273
    iget-object p0, p0, Lt82;->f:Lly0;

    .line 274
    .line 275
    if-eqz p0, :cond_11f

    .line 276
    .line 277
    :try_start_114
    invoke-interface {p0, v3}, Lly0;->u(I)V
    :try_end_117
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    goto :goto_11f

    .line 281
    :catch_118
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 284
    .line 285
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void

    .line 289
    :pswitch_120
    invoke-direct {p0}, Lzs1;->e()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljf0;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljf0;->N3()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12c
    invoke-direct {p0}, Lzs1;->d()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    invoke-direct {p0}, Lzs1;->c()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    invoke-direct {p0}, Lzs1;->b()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_138
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lm03;

    .line 316
    .line 317
    invoke-virtual {p0}, Lm03;->K()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_140
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lgb2;

    .line 324
    .line 325
    iget-object v0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lij1;

    .line 328
    .line 329
    iget-object v0, v0, Lij1;->b:Lij1;

    .line 330
    .line 331
    iget-object p0, p0, Lgb2;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/content/Context;

    .line 334
    .line 335
    const-class v1, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {p0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Lzi2;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lij1;->Z:Lfj1;

    .line 346
    .line 347
    new-instance v5, Lek1;

    .line 348
    .line 349
    const/16 v2, 0x16

    .line 350
    .line 351
    invoke-direct {v5, v1, v2}, Lek1;-><init>(Lre3;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lij1;->g:Lxi1;

    .line 355
    .line 356
    iget-object v4, v0, Lij1;->Y:Laj1;

    .line 357
    .line 358
    iget-object v6, v0, Lij1;->a0:Lle3;

    .line 359
    .line 360
    iget-object v7, v0, Lij1;->x:Lle3;

    .line 361
    .line 362
    iget-object v8, v0, Lij1;->w:Lle3;

    .line 363
    .line 364
    new-instance v2, Lwk1;

    .line 365
    .line 366
    invoke-direct/range {v2 .. v8}, Lwk1;-><init>(Lre3;Lre3;Lek1;Lre3;Lre3;Lre3;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lzi2;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, v0, Lij1;->m:Lle3;

    .line 372
    .line 373
    iget-object v0, v0, Lij1;->a:Lui1;

    .line 374
    .line 375
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lwk1;

    .line 378
    .line 379
    iget-object v2, v0, Lui1;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v2}, Lv93;->u(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lve1;->b:Lue1;

    .line 385
    .line 386
    invoke-static {v3}, Lv93;->u(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lve1;->a:Lue1;

    .line 390
    .line 391
    invoke-static {v4}, Lv93;->u(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lle3;->b(Lre3;)Lje3;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object v0, v0, Lui1;->a:Lo50;

    .line 399
    .line 400
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lqx1;

    .line 408
    .line 409
    new-instance v5, Lm03;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object p0, v5, Lm03;->f:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v0, v5, Lm03;->g:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v5, Lm03;->h:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object p0, Lso3;->C:Lso3;

    .line 421
    .line 422
    iget-object p0, p0, Lso3;->c:Lpn3;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lpn3;->e(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_1bc

    .line 433
    .line 434
    new-instance p0, Lzs1;

    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    invoke-direct {p0, v0, v5}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, p0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1d8

    .line 445
    :cond_1bc
    new-instance p0, Lrn;

    .line 446
    .line 447
    const/16 v1, 0x18

    .line 448
    .line 449
    invoke-direct {p0, v1, v5}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lv93;->u(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lb02;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0, p0}, Lb02;-><init>(Landroid/content/Context;Lo50;Lrn;)V

    .line 461
    .line 462
    .line 463
    new-instance p0, Lzs1;

    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    invoke-direct {p0, v0, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, p0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    return-void

    .line 474
    :pswitch_1d9
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, La02;

    .line 477
    .line 478
    invoke-virtual {p0}, Lg02;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1e1
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, La02;

    .line 485
    .line 486
    invoke-virtual {p0}, Lg02;->a()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    invoke-direct {p0}, Lzs1;->a()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_1ed
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lhz1;

    .line 497
    .line 498
    iget-object v1, p0, Lhz1;->i:Ljh1;

    .line 499
    .line 500
    iget-object v2, p0, Lhz1;->h:Lfz1;

    .line 501
    .line 502
    monitor-enter v2

    .line 503
    :try_start_1f6
    new-instance p0, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v0, "Server data: "

    .line 509
    .line 510
    const-string v3, "afma-sdk-a-v"
    :try_end_1ff
    .catchall {:try_start_1f6 .. :try_end_1ff} :catchall_22d

    .line 511
    .line 512
    :try_start_1ff
    const-string v4, "platform"

    .line 513
    .line 514
    const-string v5, "ANDROID"

    .line 515
    .line 516
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    iget-object v4, v2, Lfz1;->k:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_234

    .line 526
    .line 527
    const-string v5, "sdkVersion"

    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/lit8 v6, v6, 0xc

    .line 538
    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    goto :goto_234

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    move-object p0, v0

    .line 560
    goto/16 :goto_39c

    .line 561
    .line 562
    :catch_231
    move-exception v0

    .line 563
    goto/16 :goto_381

    .line 564
    .line 565
    :cond_234
    :goto_234
    const-string v3, "internalSdkVersion"

    .line 566
    .line 567
    iget-object v4, v2, Lfz1;->i:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v3, "osVersion"

    .line 573
    .line 574
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v3, "adapters"

    .line 580
    .line 581
    iget-object v4, v2, Lfz1;->d:Lbz1;

    .line 582
    .line 583
    invoke-virtual {v4}, Lbz1;->a()Lorg/json/JSONArray;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    sget-object v3, Ll11;->La:Lg11;

    .line 591
    .line 592
    sget-object v4, Lgu0;->e:Lgu0;

    .line 593
    .line 594
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_270

    .line 607
    .line 608
    sget-object v3, Lso3;->C:Lso3;

    .line 609
    .line 610
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 611
    .line 612
    iget-object v3, v3, Lne1;->g:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_270

    .line 619
    .line 620
    const-string v5, "plugin"

    .line 621
    .line 622
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    :cond_270
    iget-wide v5, v2, Lfz1;->q:J

    .line 626
    .line 627
    sget-object v3, Lso3;->C:Lso3;

    .line 628
    .line 629
    iget-object v7, v3, Lso3;->k:Lne;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    const-wide/16 v9, 0x3e8

    .line 639
    .line 640
    div-long/2addr v7, v9

    .line 641
    cmp-long v5, v5, v7

    .line 642
    .line 643
    if-gez v5, :cond_288

    .line 644
    .line 645
    const-string v5, "{}"

    .line 646
    .line 647
    iput-object v5, v2, Lfz1;->o:Ljava/lang/String;

    .line 648
    .line 649
    :cond_288
    const-string v5, "networkExtras"

    .line 650
    .line 651
    iget-object v6, v2, Lfz1;->o:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    const-string v5, "adSlots"

    .line 657
    .line 658
    invoke-virtual {v2}, Lfz1;->j()Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    const-string v5, "appInfo"

    .line 666
    .line 667
    iget-object v6, v2, Lfz1;->e:Luy1;

    .line 668
    .line 669
    invoke-virtual {v6}, Luy1;->a()Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    iget-object v5, v3, Lso3;->h:Lne1;

    .line 677
    .line 678
    invoke-virtual {v5}, Lne1;->i()Lif3;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lif3;->t()Lle1;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v5, v5, Lle1;->e:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_2bf

    .line 693
    .line 694
    const-string v6, "cld"

    .line 695
    .line 696
    new-instance v7, Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    :cond_2bf
    sget-object v5, Ll11;->Aa:Lg11;

    .line 705
    .line 706
    iget-object v6, v4, Lgu0;->c:Lk11;

    .line 707
    .line 708
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_2f8

    .line 719
    .line 720
    iget-object v5, v2, Lfz1;->p:Lorg/json/JSONObject;

    .line 721
    .line 722
    if-eqz v5, :cond_2f8

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    add-int/lit8 v6, v6, 0xd

    .line 733
    .line 734
    new-instance v7, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget v5, Lix1;->b:I

    .line 750
    .line 751
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "serverData"

    .line 755
    .line 756
    iget-object v5, v2, Lfz1;->p:Lorg/json/JSONObject;

    .line 757
    .line 758
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    :cond_2f8
    sget-object v0, Ll11;->za:Lg11;

    .line 762
    .line 763
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 764
    .line 765
    invoke-virtual {v5, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_316

    .line 776
    .line 777
    const-string v0, "openAction"

    .line 778
    .line 779
    iget-object v5, v2, Lfz1;->v:Lez1;

    .line 780
    .line 781
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string v0, "gesture"

    .line 785
    .line 786
    iget-object v5, v2, Lfz1;->r:Lcz1;

    .line 787
    .line 788
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    :cond_316
    const-string v0, "isGamRegisteredTestDevice"

    .line 792
    .line 793
    iget-object v3, v3, Lso3;->o:Lpr0;

    .line 794
    .line 795
    invoke-virtual {v3}, Lpr0;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    const-string v0, "isSimulator"

    .line 803
    .line 804
    sget-object v3, Lks0;->g:Lks0;

    .line 805
    .line 806
    iget-object v3, v3, Lks0;->a:Lg72;

    .line 807
    .line 808
    invoke-static {}, Lg72;->q()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    sget-object v0, Ll11;->Na:Lg11;

    .line 816
    .line 817
    iget-object v3, v4, Lgu0;->c:Lk11;

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34a

    .line 830
    .line 831
    const-string v0, "uiStorage"

    .line 832
    .line 833
    new-instance v3, Lorg/json/JSONObject;

    .line 834
    .line 835
    iget-object v5, v2, Lfz1;->x:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    :cond_34a
    sget-object v0, Ll11;->Pa:Lg11;

    .line 844
    .line 845
    iget-object v3, v4, Lgu0;->c:Lk11;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/CharSequence;

    .line 852
    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_365

    .line 858
    .line 859
    const-string v0, "gmaDisk"

    .line 860
    .line 861
    iget-object v3, v2, Lfz1;->h:Lm81;

    .line 862
    .line 863
    iget-object v3, v3, Lm81;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lorg/json/JSONObject;

    .line 866
    .line 867
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    :cond_365
    sget-object v0, Ll11;->Oa:Lg11;

    .line 871
    .line 872
    iget-object v3, v4, Lgu0;->c:Lk11;

    .line 873
    .line 874
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/CharSequence;

    .line 879
    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_391

    .line 885
    .line 886
    const-string v0, "userDisk"

    .line 887
    .line 888
    iget-object v3, v2, Lfz1;->g:Lm81;

    .line 889
    .line 890
    iget-object v3, v3, Lm81;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lorg/json/JSONObject;

    .line 893
    .line 894
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_380
    .catch Lorg/json/JSONException; {:try_start_1ff .. :try_end_380} :catch_231
    .catchall {:try_start_1ff .. :try_end_380} :catchall_22d

    .line 895
    .line 896
    .line 897
    goto :goto_391

    .line 898
    :goto_381
    :try_start_381
    const-string v3, "Inspector.toJson"

    .line 899
    .line 900
    sget-object v4, Lso3;->C:Lso3;

    .line 901
    .line 902
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 903
    .line 904
    invoke-virtual {v4, v3, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    sget v3, Lix1;->b:I

    .line 908
    .line 909
    const-string v3, "Ad inspector encountered an error"

    .line 910
    .line 911
    invoke-static {v3, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_391
    .catchall {:try_start_381 .. :try_end_391} :catchall_22d

    .line 912
    .line 913
    .line 914
    :cond_391
    :goto_391
    monitor-exit v2

    .line 915
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    const-string v0, "window.inspectorInfo"

    .line 920
    .line 921
    invoke-interface {v1, v0, p0}, Ld71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :goto_39c
    :try_start_39c
    monitor-exit v2
    :try_end_39d
    .catchall {:try_start_39c .. :try_end_39d} :catchall_22d

    .line 926
    throw p0

    .line 927
    :pswitch_39e
    sget-object v0, Lso3;->C:Lso3;

    .line 928
    .line 929
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 930
    .line 931
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lif3;->t()Lle1;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, Lle1;->e:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p0, Lwe1;

    .line 948
    .line 949
    if-nez v1, :cond_3ba

    .line 950
    .line 951
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_3c2

    .line 955
    :cond_3ba
    new-instance v0, Ljava/lang/Exception;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :goto_3c2
    return-void

    .line 964
    :pswitch_3c3
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Lav1;

    .line 967
    .line 968
    :try_start_3c7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const-string v0, "#008 Must be called on the main UI thread."

    .line 972
    .line 973
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lav1;->O3()V

    .line 977
    .line 978
    .line 979
    iget-object v0, p0, Lav1;->h:Lat1;

    .line 980
    .line 981
    if-eqz v0, :cond_3d9

    .line 982
    .line 983
    invoke-virtual {v0}, Lat1;->t()V

    .line 984
    .line 985
    .line 986
    :cond_3d9
    iput-object v4, p0, Lav1;->h:Lat1;

    .line 987
    .line 988
    iput-object v4, p0, Lav1;->f:Landroid/view/View;

    .line 989
    .line 990
    iput-object v4, p0, Lav1;->g:Lnx1;

    .line 991
    .line 992
    iput-boolean v3, p0, Lav1;->i:Z
    :try_end_3e1
    .catch Landroid/os/RemoteException; {:try_start_3c7 .. :try_end_3e1} :catch_3e2

    .line 993
    .line 994
    goto :goto_3eb

    .line 995
    :catch_3e2
    move-exception v0

    .line 996
    move-object p0, v0

    .line 997
    sget v0, Lix1;->b:I

    .line 998
    .line 999
    const-string v0, "#007 Could not call remote method."

    .line 1000
    .line 1001
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_3eb
    return-void

    .line 1005
    :pswitch_3ec
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lnt1;

    .line 1008
    .line 1009
    iget-object v0, p0, Lnt1;->l:Landroid/view/View;

    .line 1010
    .line 1011
    if-nez v0, :cond_40a

    .line 1012
    .line 1013
    new-instance v0, Landroid/view/View;

    .line 1014
    .line 1015
    iget-object v2, p0, Lnt1;->i:Landroid/widget/FrameLayout;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, p0, Lnt1;->l:Landroid/view/View;

    .line 1025
    .line 1026
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1027
    .line 1028
    const/4 v3, -0x1

    .line 1029
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    iget-object v0, p0, Lnt1;->i:Landroid/widget/FrameLayout;

    .line 1036
    .line 1037
    iget-object v1, p0, Lnt1;->l:Landroid/view/View;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eq v0, v1, :cond_41b

    .line 1044
    .line 1045
    iget-object v0, p0, Lnt1;->i:Landroid/widget/FrameLayout;

    .line 1046
    .line 1047
    iget-object p0, p0, Lnt1;->l:Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_41b
    return-void

    .line 1053
    :pswitch_41c
    iget-object p0, p0, Lzs1;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p0, Lht1;

    .line 1056
    .line 1057
    invoke-interface {p0}, Lht1;->t()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_data_424
    .packed-switch 0x0
        :pswitch_41c
        :pswitch_3ec
        :pswitch_3c3
        :pswitch_39e
        :pswitch_1ed
        :pswitch_1e9
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_140
        :pswitch_138
        :pswitch_134
        :pswitch_130
        :pswitch_12c
        :pswitch_124
        :pswitch_120
        :pswitch_10a
        :pswitch_e0
        :pswitch_cc
        :pswitch_be
        :pswitch_b0
        :pswitch_a8
        :pswitch_92
        :pswitch_84
        :pswitch_7c
        :pswitch_6e
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_11
    .end packed-switch
.end method
