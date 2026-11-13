###### Class defpackage.jf3 (jf3)
.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lux1;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux1;Lue1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljf3;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ljf3;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ljf3;->d:Lux1;

    .line 21
    .line 22
    iput-object p3, p0, Ljf3;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Lqw;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v1, Lso3;->C:Lso3;

    .line 5
    .line 6
    iget-object v1, v1, Lso3;->k:Lne;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lve1;->f:Lue1;

    .line 23
    .line 24
    new-instance v1, Lzb;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1, v0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lue1;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(ZLhh3;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljf3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhh3;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_32

    .line 17
    .line 18
    sget-object v5, Lso3;->C:Lso3;

    .line 19
    .line 20
    iget-object v5, v5, Lso3;->k:Lne;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v2, Lhh3;->c:J

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-gtz v5, :cond_24

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v4

    .line 38
    :goto_25
    if-nez v5, :cond_32

    .line 39
    .line 40
    iget-object v2, v2, Lhh3;->a:Liy;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    iget-object v2, p2, Lhh3;->a:Liy;

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_89

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p2, Lhh3;->a:Liy;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    sget-object v0, Lw21;->f:Lsp0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget-object v0, Lw21;->g:Lsp0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, p2, Lhh3;->a:Liy;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v4

    .line 85
    :goto_54
    sget-object v0, Lve1;->d:Lte1;

    .line 86
    .line 87
    new-instance v2, Lh72;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v3, v4}, Lh72;-><init>(Ljava/lang/Object;ZZI)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljf3;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_87

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v4}, Ljf3;->e(Lhh3;Landroid/util/Pair;Z)V
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_30

    .line 133
    .line 134
    .line 135
    goto :goto_77

    .line 136
    :cond_87
    :goto_87
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_89
    :try_start_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_30

    .line 139
    throw p1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljf3;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1f

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly91;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ly91;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljf3;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljf3;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhh3;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_8d

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    :cond_24
    :goto_24
    move v8, v5

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    :try_start_26
    iget p2, v3, Lhh3;->d:I
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2b

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    goto :goto_24

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_93

    .line 48
    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lhh3;
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_8d

    .line 54
    .line 55
    if-nez p2, :cond_3b

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_39
    move-object v9, p2

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    :try_start_3b
    iget-object p2, p2, Lhh3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_90

    .line 66
    :try_start_41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_39

    .line 71
    :goto_46
    iget-object v10, p0, Ljf3;->d:Lux1;

    .line 72
    .line 73
    new-instance v5, Ljg3;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_8d

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move v7, p1

    .line 77
    :try_start_4c
    invoke-direct/range {v5 .. v10}, Ljg3;-><init>(Ljf3;ZILjava/lang/Boolean;Lux1;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ls2;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lq93;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ls2;
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_7f

    .line 90
    .line 91
    :try_start_5a
    new-instance p1, Lt2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lt2;-><init>(Lq93;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_89

    .line 94
    .line 95
    .line 96
    :try_start_5f
    sget-object p0, Ll11;->xc:Lg11;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_7f

    .line 97
    .line 98
    :try_start_61
    sget-object p2, Lgu0;->e:Lgu0;

    .line 99
    .line 100
    iget-object p2, p2, Lgu0;->c:Lk11;
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_89

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_82

    .line 113
    .line 114
    iget-object p0, v6, Ljf3;->e:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance p2, Ljd0;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {p2, v0, v6, p1, v5}, Ljd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_7f

    .line 124
    .line 125
    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :goto_80
    move-object p1, v0

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    :try_start_82
    iget-object p0, v6, Ljf3;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0, p1, v5}, Liy;->o(Landroid/content/Context;Lt2;Lqw;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_7f

    .line 134
    .line 135
    .line 136
    monitor-exit v6

    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :goto_8a
    move-object p0, v0

    .line 140
    move-object p1, p0

    .line 141
    goto :goto_93

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object v6, p0

    .line 144
    goto :goto_80

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    goto :goto_8a

    .line 148
    :goto_93
    :try_start_93
    monitor-exit v6
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_7f

    .line 149
    throw p1
.end method

.method public final e(Lhh3;Landroid/util/Pair;Z)V
    .registers 15

    .line 1
    iget-object v0, p1, Lhh3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lhh3;->a:Liy;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqw;->b(Liy;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lqw;

    .line 22
    .line 23
    iget-object p1, p1, Lhh3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lqw;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v2, "se"

    .line 31
    .line 32
    const-string v3, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v3, "BANNER"

    .line 40
    .line 41
    const-string v4, "ad_format"

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v4, "rtype"

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v6, "scar"

    .line 61
    .line 62
    const-string v7, "true"

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object v7, Lso3;->C:Lso3;

    .line 70
    .line 71
    iget-object v7, v7, Lso3;->k:Lne;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v7, v9

    .line 89
    const-string p2, "lat_ms"

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v7, "sgpc_h"

    .line 105
    .line 106
    invoke-direct {p2, v7, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/util/Pair;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v0, :cond_73

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v7

    .line 117
    :goto_74
    const-string v8, "sgpc_rs"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    new-array v0, v0, [Landroid/util/Pair;

    .line 128
    .line 129
    aput-object p1, v0, v7

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    aput-object v3, v0, p1

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    aput-object v4, v0, p1

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    aput-object v6, v0, p1

    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    aput-object p2, v0, p1

    .line 144
    .line 145
    aput-object p3, v0, v5

    .line 146
    .line 147
    const-string p1, "sgpcr"

    .line 148
    .line 149
    iget-object p0, p0, Ljf3;->d:Lux1;

    .line 150
    .line 151
    invoke-static {p0, p1, v0}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
