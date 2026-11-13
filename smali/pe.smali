###### Class defpackage.pe (pe)
.class public final Lpe;
.super Lei;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final p:Lpe;

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe;->p:Lpe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lci;->k(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    :try_start_d
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lpe;->q:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lpe;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    invoke-super {p0, p1}, Lei;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ld30;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_63

    .line 10
    :try_start_9
    sget v0, Lpe;->debugStatus:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_a4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_16

    .line 17
    .line 18
    if-ne v0, v4, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v0, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v0, v6

    .line 24
    :goto_17
    if-eqz v0, :cond_29

    .line 25
    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_63

    .line 27
    sput-object v2, Lpe;->_thread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpe;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lei;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9f

    .line 37
    .line 38
    invoke-virtual {v1}, Lpe;->s()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    sput v6, Lpe;->debugStatus:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_a4

    .line 45
    .line 46
    .line 47
    :try_start_2e
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v9, v7

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lci;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    :goto_40
    move-wide v13, v11

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-virtual {v1}, Lei;->p()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lei;->n()Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lei;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :goto_53
    cmp-long v0, v13, v7

    .line 85
    .line 86
    if-nez v0, :cond_80

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    cmp-long v0, v9, v7

    .line 93
    .line 94
    if-nez v0, :cond_65

    .line 95
    .line 96
    sget-wide v9, Lpe;->q:J
    :try_end_61
    .catchall {:try_start_2e .. :try_end_61} :catchall_63

    .line 97
    .line 98
    add-long/2addr v9, v15

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_a7

    .line 102
    :cond_65
    :goto_65
    sub-long v15, v9, v15

    .line 103
    .line 104
    cmp-long v0, v15, v11

    .line 105
    .line 106
    if-gtz v0, :cond_7a

    .line 107
    .line 108
    sput-object v2, Lpe;->_thread:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-virtual {v1}, Lpe;->w()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lei;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9f

    .line 118
    .line 119
    invoke-virtual {v1}, Lpe;->s()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    cmp-long v0, v13, v15

    .line 124
    .line 125
    if-lez v0, :cond_81

    .line 126
    .line 127
    move-wide v13, v15

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-wide v9, v7

    .line 130
    :cond_81
    :goto_81
    cmp-long v0, v13, v11

    .line 131
    .line 132
    if-lez v0, :cond_35

    .line 133
    .line 134
    :try_start_85
    sget v0, Lpe;->debugStatus:I
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_63

    .line 135
    .line 136
    if-eq v0, v5, :cond_8e

    .line 137
    .line 138
    if-ne v0, v4, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v0, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    :goto_8e
    move v0, v6

    .line 144
    :goto_8f
    if-eqz v0, :cond_a0

    .line 145
    .line 146
    sput-object v2, Lpe;->_thread:Ljava/lang/Thread;

    .line 147
    .line 148
    invoke-virtual {v1}, Lpe;->w()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lei;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v1}, Lpe;->s()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v1, v13, v14}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_63

    .line 162
    .line 163
    .line 164
    goto :goto_35

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    :try_start_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_63

    .line 168
    :goto_a7
    sput-object v2, Lpe;->_thread:Ljava/lang/Thread;

    .line 169
    .line 170
    invoke-virtual {v1}, Lpe;->w()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lei;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1}, Lpe;->s()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    :cond_b5
    throw v0
.end method

.method public final s()Ljava/lang/Thread;
    .registers 3

    .line 1
    sget-object v0, Lpe;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lpe;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpe;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v1, Lpe;->p:Lpe;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lpe;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lei;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DefaultExecutor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized w()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lpe;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    sput v2, Lpe;->debugStatus:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lei;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method
