###### Class defpackage.xf2 (xf2)
.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 15
    const/16 v0, 0xc

    iput v0, p0, Lxf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lxf2;->f:I

    iput-object p2, p0, Lxf2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi3;I)V
    .registers 3

    const/16 p2, 0xf

    iput p2, p0, Lxf2;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxf2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxf2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final synthetic a()V
    .registers 5

    .line 1
    iget-object p0, p0, Lxf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx22;

    .line 4
    .line 5
    iget-object v0, p0, Lx22;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljo2;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lx22;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfw2;

    .line 14
    .line 15
    const-string v1, "Unbind from service."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx22;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lx22;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk21;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lx22;->f:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lx22;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lx22;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lx22;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 56
    throw v0

    .line 57
    :cond_38
    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lif3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lif3;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p0}, Lif3;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Lif3;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget-object v0, Lg21;->b:Lsp0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    iget-object v1, p0, Lif3;->e:Lay0;

    .line 52
    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    new-instance v1, Lay0;

    .line 56
    .line 57
    invoke-direct {v1}, Lay0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lif3;->e:Lay0;

    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lif3;->e:Lay0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lay0;->a()V

    .line 65
    .line 66
    .line 67
    const-string p0, "start fetching content..."

    .line 68
    .line 69
    sget v1, Lix1;->b:I

    .line 70
    .line 71
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_30

    .line 77
    throw p0
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object p0, p0, Lxf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsj3;

    .line 4
    .line 5
    :try_start_4
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_6
    .catch Lyf3; {:try_start_4 .. :try_end_6} :catch_19

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    iget-object v1, p0, Lsj3;->a:Lkj3;

    .line 9
    .line 10
    iget v2, p0, Lsj3;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lsj3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lkj3;->a(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, v0}, Lsj3;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lsj3;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_19
    .catch Lyf3; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final synthetic d()V
    .registers 6

    .line 1
    iget-object p0, p0, Lxf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbq3;

    .line 4
    .line 5
    iget-object v0, p0, Lbq3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lbq3;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    iget-wide v1, p0, Lbq3;->l:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lbq3;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    if-gez v1, :cond_2e

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_d

    .line 39
    :try_start_26
    iput-object v1, p0, Lbq3;->n:Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_d

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lbq3;->a()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_d

    .line 53
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxf2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_440

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvg0;

    .line 22
    .line 23
    iget-object v0, v0, Lvg0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljs0;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Ljs0;->a(I)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const-string v0, "HsdpClientImpl"

    .line 54
    .line 55
    const-string v1, "HSDP overlays: empty"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-direct {v0}, Lxf2;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgp3;

    .line 68
    .line 69
    iget-wide v1, v0, Lgp3;->V:J

    .line 70
    .line 71
    const-wide/32 v3, 0x493e0

    .line 72
    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-ltz v1, :cond_57

    .line 77
    .line 78
    iget-object v1, v0, Lgp3;->l:Lxa2;

    .line 79
    .line 80
    iget-object v1, v1, Lxa2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lmp3;

    .line 83
    .line 84
    iput-boolean v10, v1, Lmp3;->W0:Z

    .line 85
    .line 86
    iput-wide v5, v0, Lgp3;->V:J

    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_58
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ltb;

    .line 92
    .line 93
    iget-object v1, v0, Ltb;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 94
    .line 95
    iget-object v2, v0, Ltb;->b:Lnf3;

    .line 96
    .line 97
    iget-object v0, v0, Ltb;->c:Lqm;

    .line 98
    .line 99
    new-instance v3, Lvb;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lvb;-><init>(Lnf3;Lqm;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbg0;->o(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)Lbg0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lbg0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lxo3;

    .line 111
    .line 112
    invoke-virtual {v2}, Lxo3;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnf3;

    .line 117
    .line 118
    invoke-virtual {v2}, Lnf3;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_80

    .line 123
    .line 124
    invoke-virtual {v3}, Lvb;->a()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_14f

    .line 128
    .line 129
    :cond_80
    iget-object v2, v0, Lbg0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lxo3;

    .line 132
    .line 133
    invoke-virtual {v2}, Lxo3;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lxj1;

    .line 138
    .line 139
    iget-object v2, v2, Lxj1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Queue;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lbg0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lxo3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lj51;

    .line 167
    .line 168
    invoke-static {}, Lzm1;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lpb1;

    .line 172
    .line 173
    const/16 v5, 0x13

    .line 174
    .line 175
    invoke-direct {v2, v1, v5, v3}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Liy;

    .line 179
    .line 180
    invoke-direct {v1, v4, v3}, Liy;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lzm1;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lj51;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lf61;

    .line 196
    .line 197
    if-nez v3, :cond_d7

    .line 198
    .line 199
    const-string v0, "No available form can be built."

    .line 200
    .line 201
    new-instance v2, Leh2;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v2, v0, v3}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Leh2;->a()Lyw2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Liy;->l(Lyw2;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_14f

    .line 215
    .line 216
    :cond_d7
    iget-object v0, v0, Lj51;->a:Lrn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lrn;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lvi2;

    .line 223
    .line 224
    iget-object v0, v0, Lvi2;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbg0;

    .line 227
    .line 228
    iget-object v4, v0, Lbg0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lij2;

    .line 231
    .line 232
    new-instance v6, Lc70;

    .line 233
    .line 234
    invoke-direct {v6, v5, v4}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lxo3;->a(Lyo3;)Lxo3;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v4, Lij2;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v16, Lic2;

    .line 247
    .line 248
    invoke-direct/range {v16 .. v16}, Lic2;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lbg0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    check-cast v12, Lij2;

    .line 255
    .line 256
    iget-object v3, v0, Lbg0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v14, v3

    .line 259
    check-cast v14, Lxo3;

    .line 260
    .line 261
    iget-object v3, v0, Lbg0;->i:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v15, v3

    .line 264
    check-cast v15, Lkm0;

    .line 265
    .line 266
    iget-object v3, v0, Lbg0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    check-cast v17, Lxo3;

    .line 271
    .line 272
    new-instance v11, Lqo1;

    .line 273
    .line 274
    invoke-direct/range {v11 .. v17}, Lqo1;-><init>(Lij2;Lxo3;Lxo3;Lkm0;Lic2;Lxo3;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    move-object/from16 v15, v17

    .line 280
    .line 281
    new-instance v5, Lpb1;

    .line 282
    .line 283
    const/16 v6, 0x15

    .line 284
    .line 285
    invoke-direct {v5, v13, v6, v11}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lbg0;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lxo3;

    .line 291
    .line 292
    iget-object v0, v0, Lbg0;->g:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    check-cast v18, Lxo3;

    .line 297
    .line 298
    new-instance v11, Lv30;

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    move-object v14, v13

    .line 305
    move-object v13, v6

    .line 306
    invoke-direct/range {v11 .. v18}, Lv30;-><init>(Lij2;Lxo3;Lxo3;Lxo3;Lij2;Lpb1;Lxo3;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lxo3;->a(Lyo3;)Lxo3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v4, v3, Lic2;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lxo3;

    .line 316
    .line 317
    if-nez v4, :cond_14c

    .line 318
    .line 319
    iput-object v0, v3, Lic2;->g:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v3}, Lic2;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lmw0;

    .line 326
    .line 327
    iput-boolean v10, v0, Lmw0;->n:Z

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lmw0;->a(Lz40;Ly40;)V

    .line 330
    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    invoke-static {}, Lu1;->a()V

    .line 334
    .line 335
    .line 336
    :goto_14f
    return-void

    .line 337
    :pswitch_150
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lsb1;

    .line 340
    .line 341
    invoke-virtual {v0}, Lsb1;->m()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_158
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkl3;

    .line 348
    .line 349
    invoke-virtual {v0}, Lkl3;->t()Lgk3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lwk3;

    .line 354
    .line 355
    invoke-direct {v2, v7}, Lwk3;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x404

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lkl3;->f:Lxz1;

    .line 364
    .line 365
    invoke-virtual {v0}, Lxz1;->e()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    invoke-direct {v0}, Lxf2;->c()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_174
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lfi3;

    .line 376
    .line 377
    iget-object v0, v0, Lfi3;->A:Lkl3;

    .line 378
    .line 379
    invoke-virtual {v0}, Lkl3;->t()Lgk3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ldh3;

    .line 384
    .line 385
    const/16 v3, 0x12

    .line 386
    .line 387
    invoke-direct {v2, v3, v9}, Ldh3;-><init>(IB)V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x40a

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lth3;

    .line 399
    .line 400
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v0, Lth3;->k:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v2, -0x1

    .line 413
    if-ne v1, v2, :cond_19f

    .line 414
    .line 415
    move v1, v9

    .line 416
    :cond_19f
    iget-object v2, v0, Lth3;->F:Li4;

    .line 417
    .line 418
    iget-object v5, v2, Li4;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, La92;

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v5, v5, La92;->a:Landroid/os/Handler;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v6, v5, :cond_1b4

    .line 433
    .line 434
    iget-object v5, v2, Li4;->e:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_1c6

    .line 437
    :cond_1b4
    iget-object v5, v2, Li4;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, La92;

    .line 440
    .line 441
    iget-object v5, v5, La92;->a:Landroid/os/Handler;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-ne v6, v5, :cond_1c1

    .line 448
    .line 449
    move v9, v10

    .line 450
    :cond_1c1
    invoke-static {v9}, Lhq1;->x(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v2, Li4;->f:Ljava/lang/Object;

    .line 454
    .line 455
    :goto_1c6
    check-cast v5, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eq v5, v1, :cond_1f7

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v2, Li4;->f:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v5, Lu61;

    .line 470
    .line 471
    invoke-direct {v5, v2, v4, v1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Li4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, La92;

    .line 477
    .line 478
    iget-object v4, v2, La92;->a:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1ee

    .line 493
    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    invoke-virtual {v2, v5}, La92;->e(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :goto_1f1
    invoke-virtual {v0, v10, v7, v1}, Lth3;->q2(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3, v7, v1}, Lth3;->q2(IILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    return-void

    .line 505
    :pswitch_1f8
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lih3;

    .line 508
    .line 509
    iget-object v0, v0, Lih3;->g:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v0}, Lih3;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "app_set_id_last_used_time"

    .line 518
    .line 519
    const-wide/16 v3, -0x1

    .line 520
    .line 521
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    cmp-long v1, v5, v3

    .line 526
    .line 527
    if-eqz v1, :cond_217

    .line 528
    .line 529
    const-wide v7, 0x7d8702800L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    add-long/2addr v5, v7

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move-wide v5, v3

    .line 537
    :goto_218
    cmp-long v1, v5, v3

    .line 538
    .line 539
    if-eqz v1, :cond_288

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    cmp-long v1, v3, v5

    .line 546
    .line 547
    if-lez v1, :cond_288

    .line 548
    .line 549
    const-string v1, "AppSet"

    .line 550
    .line 551
    invoke-static {v0}, Lih3;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "app_set_id"

    .line 560
    .line 561
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_257

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v4, "Failed to clear app set ID generated for App "

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_24f

    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_254

    .line 592
    :cond_24f
    new-instance v3, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_254
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    :cond_257
    const-string v3, "app_set_id_storage"

    .line 601
    .line 602
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_288

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_280

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_285

    .line 641
    :cond_280
    new-instance v0, Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_285
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :cond_288
    return-void

    .line 650
    :pswitch_289
    const-string v1, "Timed out (timeout delayed by "

    .line 651
    .line 652
    const-string v2, ": "

    .line 653
    .line 654
    const-string v4, " ms after scheduled time)"

    .line 655
    .line 656
    iget-object v5, v0, Lxf2;->g:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lov2;

    .line 659
    .line 660
    if-nez v5, :cond_297

    .line 661
    .line 662
    goto/16 :goto_319

    .line 663
    .line 664
    :cond_297
    iget-object v6, v5, Lov2;->m:Llq;

    .line 665
    .line 666
    if-eqz v6, :cond_319

    .line 667
    .line 668
    iput-object v8, v0, Lxf2;->g:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a7

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Lzt2;->m(Llq;)V

    .line 677
    .line 678
    .line 679
    goto :goto_319

    .line 680
    :cond_2a7
    :try_start_2a7
    iget-object v0, v5, Lov2;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 681
    .line 682
    iput-object v8, v5, Lov2;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 683
    .line 684
    const-string v7, "Timed out"
    :try_end_2ad
    .catchall {:try_start_2a7 .. :try_end_2ad} :catchall_30a

    .line 685
    .line 686
    if-eqz v0, :cond_2de

    .line 687
    .line 688
    :try_start_2af
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 689
    .line 690
    invoke-interface {v0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    const-wide/16 v11, 0xa

    .line 699
    .line 700
    cmp-long v0, v8, v11

    .line 701
    .line 702
    if-lez v0, :cond_2de

    .line 703
    .line 704
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-int/lit8 v0, v0, 0x37

    .line 713
    .line 714
    new-instance v11, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    goto :goto_2de

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    goto :goto_30c

    .line 735
    :cond_2de
    :goto_2de
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    add-int/2addr v1, v3

    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    add-int/2addr v1, v3

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0
    :try_end_2fe
    .catchall {:try_start_2af .. :try_end_2fe} :catchall_2dc

    .line 767
    :try_start_2fe
    new-instance v1, Lnv2;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v1}, Lzt2;->e(Ljava/lang/Throwable;)Z
    :try_end_306
    .catchall {:try_start_2fe .. :try_end_306} :catchall_30a

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 776
    .line 777
    .line 778
    goto :goto_319

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    goto :goto_315

    .line 781
    :goto_30c
    :try_start_30c
    new-instance v1, Lnv2;

    .line 782
    .line 783
    invoke-direct {v1, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 787
    .line 788
    .line 789
    throw v0
    :try_end_315
    .catchall {:try_start_30c .. :try_end_315} :catchall_30a

    .line 790
    :goto_315
    invoke-interface {v6, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_319
    :goto_319
    return-void

    .line 795
    :pswitch_31a
    invoke-direct {v0}, Lxf2;->b()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_31e
    invoke-direct {v0}, Lxf2;->a()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_322
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lk21;

    .line 806
    .line 807
    iget-object v0, v0, Lk21;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lx22;

    .line 810
    .line 811
    iget-object v1, v0, Lx22;->i:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lfw2;

    .line 814
    .line 815
    const-string v2, "unlinkToDeath"

    .line 816
    .line 817
    new-array v3, v9, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lx22;->o:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Ljo2;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    check-cast v1, Ls90;

    .line 830
    .line 831
    iget-object v1, v1, Ls90;->g:Landroid/os/IBinder;

    .line 832
    .line 833
    iget-object v2, v0, Lx22;->m:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lyy0;

    .line 836
    .line 837
    invoke-interface {v1, v2, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 838
    .line 839
    .line 840
    iput-object v8, v0, Lx22;->o:Ljava/lang/Object;

    .line 841
    .line 842
    iput-boolean v9, v0, Lx22;->f:Z

    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_34c
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ldo2;

    .line 848
    .line 849
    new-instance v1, Lrv0;

    .line 850
    .line 851
    invoke-direct {v1, v10, v0}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :try_start_355
    iget-object v2, v0, Ldo2;->a:Landroid/content/Context;

    .line 855
    .line 856
    const-string v3, "appops"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_369

    .line 863
    .line 864
    check-cast v2, Landroid/app/AppOpsManager;

    .line 865
    .line 866
    sget-object v3, Ldo2;->g:[Ljava/lang/String;

    .line 867
    .line 868
    iget-object v0, v0, Ldo2;->b:Ljava/util/concurrent/ExecutorService;

    .line 869
    .line 870
    invoke-static {v2, v3, v0, v1}, Ls72;->d(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lrv0;)V

    .line 871
    .line 872
    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    throw v8
    :try_end_36a
    .catchall {:try_start_355 .. :try_end_36a} :catchall_36a

    .line 875
    :catchall_36a
    :goto_36a
    return-void

    .line 876
    :pswitch_36b
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lyn2;

    .line 879
    .line 880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v3, 0x18

    .line 883
    .line 884
    if-ge v1, v3, :cond_376

    .line 885
    .line 886
    goto :goto_38c

    .line 887
    :cond_376
    new-instance v1, Ldu;

    .line 888
    .line 889
    invoke-direct {v1, v2, v0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :try_start_37b
    iget-object v0, v0, Lyn2;->a:Landroid/content/Context;

    .line 893
    .line 894
    const-string v2, "connectivity"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_38b

    .line 901
    .line 902
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lsd0;->C(Landroid/net/ConnectivityManager;Ldu;)V

    .line 905
    .line 906
    .line 907
    goto :goto_38c

    .line 908
    :cond_38b
    throw v8
    :try_end_38c
    .catchall {:try_start_37b .. :try_end_38c} :catchall_38c

    .line 909
    :catchall_38c
    :goto_38c
    return-void

    .line 910
    :pswitch_38d
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lxn2;

    .line 913
    .line 914
    new-instance v1, Lj82;

    .line 915
    .line 916
    invoke-direct {v1, v7, v0}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lxn2;->d:Lue1;

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v2, v0, Lxn2;->c:Lfo2;

    .line 926
    .line 927
    const/16 v3, 0x35

    .line 928
    .line 929
    invoke-virtual {v2, v3, v1}, Lfo2;->e(ILlq;)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v0, Lxn2;->g:Llq;

    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_3a6
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lkm2;

    .line 938
    .line 939
    invoke-virtual {v0}, Lkm2;->a()Lzu2;

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_3ae
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ldm2;

    .line 946
    .line 947
    iget-object v1, v0, Ldm2;->a:Lje3;

    .line 948
    .line 949
    invoke-interface {v1}, Lje3;->c()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lkm2;

    .line 954
    .line 955
    iget-wide v3, v0, Ldm2;->e:J

    .line 956
    .line 957
    cmp-long v0, v3, v5

    .line 958
    .line 959
    if-lez v0, :cond_3cb

    .line 960
    .line 961
    iget-object v0, v1, Lkm2;->e:Ltj2;

    .line 962
    .line 963
    new-instance v5, Lxf2;

    .line 964
    .line 965
    invoke-direct {v5, v2, v1}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v5, v3, v4}, Ltj2;->a(Ljava/lang/Runnable;J)V

    .line 969
    .line 970
    .line 971
    goto :goto_3ce

    .line 972
    :cond_3cb
    invoke-virtual {v1}, Lkm2;->a()Lzu2;

    .line 973
    .line 974
    .line 975
    :goto_3ce
    return-void

    .line 976
    :pswitch_3cf
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_3d7
    iget-object v1, v0, Lxf2;->g:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lns2;

    .line 987
    .line 988
    iget-object v1, v1, Lns2;->h:Ljava/lang/Object;

    .line 989
    .line 990
    monitor-enter v1

    .line 991
    :try_start_3de
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lns2;

    .line 994
    .line 995
    iget-object v0, v0, Lns2;->i:Lnn1;

    .line 996
    .line 997
    iget-object v0, v0, Lnn1;->h:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lmq3;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lmq3;->g()V

    .line 1002
    .line 1003
    .line 1004
    monitor-exit v1

    .line 1005
    return-void

    .line 1006
    :catchall_3ed
    move-exception v0

    .line 1007
    monitor-exit v1
    :try_end_3ef
    .catchall {:try_start_3de .. :try_end_3ef} :catchall_3ed

    .line 1008
    throw v0

    .line 1009
    :pswitch_3f0
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lt20;

    .line 1012
    .line 1013
    new-instance v1, Lsh2;

    .line 1014
    .line 1015
    invoke-direct {v1}, Lsh2;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "GASS"

    .line 1019
    .line 1020
    const-string v3, "Clearcut logging disabled"

    .line 1021
    .line 1022
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lph2;

    .line 1026
    .line 1027
    invoke-direct {v2, v1}, Lph2;-><init>(Lrh2;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, Lt20;->a:Lmq3;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Lmq3;->f(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_40b
    iget-object v0, v0, Lxf2;->g:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lyf2;

    .line 1039
    .line 1040
    iget-object v0, v0, Lyf2;->e:Lwt1;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lag2;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, Lzf2;-><init>(Lwt1;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v0, Lwt1;->h:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lm03;

    .line 1053
    .line 1054
    iput-object v0, v1, Lzf2;->a:Lm03;

    .line 1055
    .line 1056
    iget-object v2, v0, Lm03;->g:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lm03;->h:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lzf2;

    .line 1066
    .line 1067
    if-nez v1, :cond_43f

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lzf2;

    .line 1074
    .line 1075
    iput-object v1, v0, Lm03;->h:Ljava/lang/Object;

    .line 1076
    .line 1077
    if-eqz v1, :cond_43f

    .line 1078
    .line 1079
    iget-object v0, v0, Lm03;->f:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1082
    .line 1083
    new-array v2, v9, [Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1086
    .line 1087
    .line 1088
    :cond_43f
    return-void

    .line 1089
    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_40b
        :pswitch_3f0
        :pswitch_3d7
        :pswitch_3cf
        :pswitch_3ae
        :pswitch_3a6
        :pswitch_38d
        :pswitch_36b
        :pswitch_34c
        :pswitch_322
        :pswitch_31e
        :pswitch_31a
        :pswitch_289
        :pswitch_1f8
        :pswitch_18b
        :pswitch_174
        :pswitch_170
        :pswitch_158
        :pswitch_150
        :pswitch_58
        :pswitch_40
        :pswitch_3c
    .end packed-switch
.end method
