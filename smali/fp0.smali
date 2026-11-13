###### Class defpackage.fp0 (fp0)
.class public final Lfp0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Lep0;

.field public final h:Lwp0;

.field public volatile i:Z

.field public final j:Lc70;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lpb1;Lwp0;Lc70;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfp0;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfp0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lfp0;->g:Lep0;

    .line 10
    .line 11
    iput-object p3, p0, Lfp0;->h:Lwp0;

    .line 12
    .line 13
    iput-object p4, p0, Lfp0;->j:Lc70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lfp0;->j:Lc70;

    .line 2
    .line 3
    iget-object v1, p0, Lfp0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljp0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljp0;->c()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_14
    const-string v5, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljp0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljp0;->e()V

    .line 27
    .line 28
    .line 29
    iget v5, v1, Ljp0;->i:I

    .line 30
    .line 31
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lfp0;->g:Lep0;

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lep0;->e(Ljp0;)Lhp0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljp0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v5, Lhp0;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_47

    .line 48
    .line 49
    invoke-virtual {v1}, Ljp0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_47

    .line 54
    .line 55
    const-string p0, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljp0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljp0;->m()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d0

    .line 64
    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto/16 :goto_d4

    .line 67
    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_74

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_af

    .line 72
    :cond_47
    invoke-virtual {v1, v5}, Ljp0;->i(Lhp0;)Lae;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljp0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lae;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lap0;

    .line 84
    .line 85
    if-eqz v6, :cond_64

    .line 86
    .line 87
    iget-object p0, p0, Lfp0;->h:Lwp0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljp0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, v7, v6}, Lwp0;->b(Ljava/lang/String;Lap0;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljp0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, v1, Ljp0;->j:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_67
    .catch Lop0; {:try_start_14 .. :try_end_67} :catch_45
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_67} :catch_43
    .catchall {:try_start_14 .. :try_end_67} :catchall_40

    .line 104
    :try_start_67
    iput-boolean v3, v1, Ljp0;->n:Z

    .line 105
    .line 106
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_71

    .line 107
    :try_start_6a
    invoke-virtual {v0, v1, v5, v4}, Lc70;->k(Ljp0;Lae;Lcv2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljp0;->l(Lae;)V
    :try_end_70
    .catch Lop0; {:try_start_6a .. :try_end_70} :catch_45
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_43
    .catchall {:try_start_6a .. :try_end_70} :catchall_40

    .line 111
    .line 112
    .line 113
    goto :goto_d0

    .line 114
    :catchall_71
    move-exception v5

    .line 115
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    :try_start_73
    throw v5
    :try_end_74
    .catch Lop0; {:try_start_73 .. :try_end_74} :catch_45
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_43
    .catchall {:try_start_73 .. :try_end_74} :catchall_40

    .line 117
    :goto_74
    :try_start_74
    const-string v5, "Unhandled exception %s"

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v6, v3, v7

    .line 127
    .line 128
    const-string v6, "Volley"

    .line 129
    .line 130
    invoke-static {v5, v3}, Lrp0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    new-instance v3, Lop0;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p0, "post-error"

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljp0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lae;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Lae;-><init>(Lop0;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lzb;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, p0, v4}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lc70;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lmx;

    .line 166
    .line 167
    iget-object p0, p0, Lmx;->g:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljp0;->m()V

    .line 173
    .line 174
    .line 175
    goto :goto_d0

    .line 176
    :goto_af
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v3, "post-error"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljp0;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lae;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lae;-><init>(Lop0;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lzb;

    .line 193
    .line 194
    invoke-direct {p0, v2, v1, v3, v4}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmx;

    .line 200
    .line 201
    iget-object v0, v0, Lmx;->g:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljp0;->m()V
    :try_end_d0
    .catchall {:try_start_74 .. :try_end_d0} :catchall_40

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v1}, Ljp0;->c()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    invoke-virtual {v1}, Ljp0;->c()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lfp0;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Lfp0;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lrp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5
.end method
