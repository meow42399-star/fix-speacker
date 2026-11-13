###### Class defpackage.bp0 (bp0)
.class public final Lbp0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/util/concurrent/BlockingQueue;

.field public final h:Lwp0;

.field public volatile i:Z

.field public final j:Ltd1;

.field public final k:Lc70;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lrp0;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lbp0;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lwp0;Lc70;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbp0;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbp0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lbp0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lbp0;->h:Lwp0;

    .line 12
    .line 13
    iput-object p4, p0, Lbp0;->k:Lc70;

    .line 14
    .line 15
    new-instance p1, Ltd1;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Ltd1;-><init>(Lbp0;Ljava/util/concurrent/BlockingQueue;Lc70;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbp0;->j:Ltd1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lbp0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljp0;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljp0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljp0;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljp0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbp0;->h:Lwp0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljp0;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lwp0;->a(Ljava/lang/String;)Lap0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_38

    .line 32
    .line 33
    const-string v0, "cache-miss"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljp0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbp0;->j:Ltd1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltd1;->D(Ljp0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_e6

    .line 45
    .line 46
    iget-object p0, p0, Lbp0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e6

    .line 52
    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_ea

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lap0;->e:J

    .line 62
    .line 63
    cmp-long v5, v5, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_46

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v6

    .line 72
    :goto_47
    if-eqz v5, :cond_5f

    .line 73
    .line 74
    const-string v2, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljp0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Ljp0;->o:Lap0;

    .line 80
    .line 81
    iget-object v0, p0, Lbp0;->j:Ltd1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltd1;->D(Ljp0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_e6

    .line 88
    .line 89
    iget-object p0, p0, Lbp0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e6

    .line 95
    .line 96
    :cond_5f
    const-string v5, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljp0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lhp0;

    .line 102
    .line 103
    iget-object v10, v0, Lap0;->a:[B

    .line 104
    .line 105
    iget-object v11, v0, Lap0;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v11}, Lhp0;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lhp0;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljp0;->i(Lhp0;)Lae;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljp0;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lae;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lop0;

    .line 129
    .line 130
    if-nez v8, :cond_85

    .line 131
    .line 132
    move v8, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v8, v6

    .line 135
    :goto_86
    const/4 v9, 0x0

    .line 136
    if-nez v8, :cond_b9

    .line 137
    .line 138
    const-string v0, "cache-parsing-failed"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljp0;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljp0;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    monitor-enter v2
    :try_end_93
    .catchall {:try_start_11 .. :try_end_93} :catchall_34

    .line 148
    :try_start_93
    invoke-virtual {v2, v0}, Lwp0;->a(Ljava/lang/String;)Lap0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a2

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, v3, Lap0;->f:J

    .line 157
    .line 158
    iput-wide v4, v3, Lap0;->e:J

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lwp0;->b(Ljava/lang/String;Lap0;)V
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_a4

    .line 161
    .line 162
    .line 163
    :cond_a2
    :try_start_a2
    monitor-exit v2

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_b7

    .line 168
    :goto_a7
    iput-object v9, v1, Ljp0;->o:Lap0;

    .line 169
    .line 170
    iget-object v0, p0, Lbp0;->j:Ltd1;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ltd1;->D(Ljp0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e6

    .line 177
    .line 178
    iget-object p0, p0, Lbp0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_a2 .. :try_end_b6} :catchall_34

    .line 181
    .line 182
    .line 183
    goto :goto_e6

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_a4

    .line 185
    :try_start_b8
    throw p0

    .line 186
    :cond_b9
    iget-wide v10, v0, Lap0;->f:J

    .line 187
    .line 188
    cmp-long v2, v10, v3

    .line 189
    .line 190
    if-gez v2, :cond_e1

    .line 191
    .line 192
    const-string v2, "cache-hit-refresh-needed"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljp0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Ljp0;->o:Lap0;

    .line 198
    .line 199
    iput-boolean v7, v5, Lae;->f:Z

    .line 200
    .line 201
    iget-object v0, p0, Lbp0;->j:Ltd1;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ltd1;->D(Ljp0;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_ce
    .catchall {:try_start_b8 .. :try_end_ce} :catchall_34

    .line 207
    iget-object v2, p0, Lbp0;->k:Lc70;

    .line 208
    .line 209
    if-nez v0, :cond_dd

    .line 210
    .line 211
    :try_start_d2
    new-instance v0, Lcv2;

    .line 212
    .line 213
    const/16 v3, 0x15

    .line 214
    .line 215
    invoke-direct {v0, p0, v1, v3, v6}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v5, v0}, Lc70;->k(Ljp0;Lae;Lcv2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    invoke-virtual {v2, v1, v5, v9}, Lc70;->k(Ljp0;Lae;Lcv2;)V

    .line 223
    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    iget-object p0, p0, Lbp0;->k:Lc70;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v5, v9}, Lc70;->k(Ljp0;Lae;Lcv2;)V
    :try_end_e6
    .catchall {:try_start_d2 .. :try_end_e6} :catchall_34

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v1}, Ljp0;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_ea
    invoke-virtual {v1}, Ljp0;->c()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lbp0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbp0;->h:Lwp0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwp0;->c()V

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Lbp0;->a()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lbp0;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lrp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_16
.end method
