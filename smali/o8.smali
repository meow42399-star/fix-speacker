###### Class defpackage.o8 (o8)
.class public abstract Lo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lli;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lgy;

.field public final c:Landroid/content/Context;

.field public final d:Lql3;

.field public final e:Lem;

.field public final f:Lst0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lrb0;

.field public j:Ln8;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lzw1;

.field public n:I

.field public final o:Ll8;

.field public final p:Lm8;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lrb;

.field public u:Z

.field public volatile v:Llf3;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lli;

    .line 3
    .line 4
    sput-object v0, Lo8;->x:[Lli;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lql3;Lem;ILl8;Lm8;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo8;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo8;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lo8;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lo8;->t:Lrb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lo8;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lo8;->v:Llf3;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo8;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lo8;->d:Lql3;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lo8;->e:Lem;

    .line 70
    .line 71
    new-instance p1, Lst0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lst0;-><init>(Lo8;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo8;->f:Lst0;

    .line 77
    .line 78
    iput p5, p0, Lo8;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lo8;->o:Ll8;

    .line 81
    .line 82
    iput-object p7, p0, Lo8;->p:Lm8;

    .line 83
    .line 84
    iput-object p8, p0, Lo8;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lo8;->n:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final b(Lc70;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lc70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw90;

    .line 4
    .line 5
    iget-object p0, p0, Lw90;->r:Lhm;

    .line 6
    .line 7
    iget-object p0, p0, Lhm;->r:Lxa0;

    .line 8
    .line 9
    new-instance v0, Lc8;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    sget p0, Lem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lo8;->n:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final g()[Lli;
    .registers 1

    .line 1
    iget-object p0, p0, Lo8;->v:Llf3;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Llf3;->g:[Lli;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lo8;->b:Lgy;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final i(Ln8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo8;->j:Ln8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ldn;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lo8;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lwl;

    .line 10
    .line 11
    iget-object v4, v1, Lo8;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lo8;->q:I

    .line 14
    .line 15
    sget v6, Lem;->a:I

    .line 16
    .line 17
    sget-object v9, Lwl;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lwl;->u:[Lli;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lwl;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lli;[Lli;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lo8;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lwl;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lwl;->l:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lwl;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Lo8;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 68
    .line 69
    invoke-virtual {v1}, Lo8;->p()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v0, v3, Lwl;->m:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ls90;

    .line 91
    .line 92
    iget-object v0, v0, Ls90;->g:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lwl;->j:Landroid/os/IBinder;

    .line 95
    .line 96
    :cond_5f
    sget-object v0, Lo8;->x:[Lli;

    .line 97
    .line 98
    iput-object v0, v3, Lwl;->n:[Lli;

    .line 99
    .line 100
    invoke-virtual {v1}, Lo8;->q()[Lli;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lwl;->o:[Lli;

    .line 105
    .line 106
    instance-of v0, v1, Lln1;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    iput-boolean v2, v3, Lwl;->r:Z

    .line 112
    .line 113
    :cond_70
    :try_start_70
    iget-object v4, v1, Lo8;->h:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_73
    .catch Landroid/os/DeadObjectException; {:try_start_70 .. :try_end_73} :catch_97
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_73} :catch_b9
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_73} :catch_95
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_73} :catch_93

    .line 116
    :try_start_73
    iget-object v0, v1, Lo8;->i:Lrb0;

    .line 117
    .line 118
    if-eqz v0, :cond_88

    .line 119
    .line 120
    new-instance v5, Lhn1;

    .line 121
    .line 122
    iget-object v6, v1, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v1, v6}, Lhn1;-><init>(Lo8;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Lrb0;->W(Lhn1;Lwl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    const-string v0, "GmsClient"

    .line 138
    .line 139
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_8f
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v4
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_86

    .line 147
    :try_start_92
    throw v0
    :try_end_93
    .catch Landroid/os/DeadObjectException; {:try_start_92 .. :try_end_93} :catch_97
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_93} :catch_b9
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_93} :catch_95
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto :goto_99

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto :goto_99

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_bb

    .line 154
    :goto_99
    const-string v3, "GmsClient"

    .line 155
    .line 156
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v3, Li72;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v1, v4, v5, v5}, Li72;-><init>(Lo8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lo8;->f:Lst0;

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    throw v0

    .line 188
    :goto_bb
    const-string v2, "GmsClient"

    .line 189
    .line 190
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 191
    .line 192
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, v1, Lo8;->f:Lst0;

    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo8;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo8;->e:Lem;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lem;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrn;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrn;-><init>(Lo8;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo8;->j:Ln8;

    .line 26
    .line 27
    iget-object v1, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Lo8;->f:Lst0;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lrn;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrn;-><init>(Lo8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo8;->i(Ln8;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ldb0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ldb0;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1b

    .line 34
    iget-object v1, p0, Lo8;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_25
    iput-object v0, p0, Lo8;->i:Lrb0;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2d

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1b

    .line 50
    throw p0
.end method

.method public p()Landroid/accounts/Account;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()[Lli;
    .registers 1

    .line 1
    sget-object p0, Lo8;->x:[Lli;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lo8;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lo8;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lo8;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo8;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic x(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lo8;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public final synthetic y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lo8;->n:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo8;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    :goto_f
    iget-object v1, p0, Lo8;->f:Lst0;

    .line 17
    .line 18
    iget-object p0, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_b

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v5, v3

    .line 13
    :goto_c
    if-nez p2, :cond_10

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, v3

    .line 18
    :goto_11
    if-ne v5, v6, :cond_15

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v2

    .line 23
    :goto_16
    invoke-static {v5}, Lrn3;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lo8;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1c
    iput p1, p0, Lo8;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Lo8;->k:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_156

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_38

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_38

    .line 41
    .line 42
    if-eq p1, v4, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_17a

    .line 45
    .line 46
    :cond_2d
    invoke-static {p2}, Lrn3;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_17a

    .line 53
    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto/16 :goto_17c

    .line 56
    .line 57
    :cond_38
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v4, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v7, p0, Lo8;->m:Lzw1;

    .line 64
    .line 65
    if-eqz v7, :cond_93

    .line 66
    .line 67
    iget-object v8, p0, Lo8;->b:Lgy;

    .line 68
    .line 69
    if-eqz v8, :cond_93

    .line 70
    .line 71
    const-string v9, "GmsClient"

    .line 72
    .line 73
    iget-object v8, v8, Lgy;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "com.google.android.gms"

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v11, v11, 0x46

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v11, v10

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lo8;->d:Lql3;

    .line 114
    .line 115
    iget-object v1, p0, Lo8;->b:Lgy;

    .line 116
    .line 117
    iget-object v1, v1, Lgy;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lrn3;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lo8;->b:Lgy;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lo8;->r:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v8, :cond_87

    .line 130
    .line 131
    iget-object v8, p0, Lo8;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v8, p0, Lo8;->b:Lgy;

    .line 137
    .line 138
    iget-boolean v8, v8, Lgy;->b:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v8}, Lql3;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_93
    new-instance p1, Lzw1;

    .line 149
    .line 150
    iget-object v1, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p0, v1}, Lzw1;-><init>(Lo8;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lo8;->m:Lzw1;

    .line 160
    .line 161
    new-instance v1, Lgy;

    .line 162
    .line 163
    invoke-virtual {p0}, Lo8;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, Lo8;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v1, v7, v8}, Lgy;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lo8;->b:Lgy;

    .line 175
    .line 176
    if-eqz v8, :cond_cd

    .line 177
    .line 178
    invoke-virtual {p0}, Lo8;->e()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v7, 0x1110e58

    .line 183
    .line 184
    .line 185
    if-lt v1, v7, :cond_bb

    .line 186
    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    iget-object p0, p0, Lo8;->b:Lgy;

    .line 191
    .line 192
    iget-object p0, p0, Lgy;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    :goto_cd
    iget-object p2, p0, Lo8;->d:Lql3;

    .line 207
    .line 208
    iget-object v1, p0, Lo8;->b:Lgy;

    .line 209
    .line 210
    iget-object v1, v1, Lgy;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lrn3;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lo8;->b:Lgy;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, p0, Lo8;->r:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v7, :cond_e9

    .line 223
    .line 224
    iget-object v7, p0, Lo8;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_e9
    iget-object v8, p0, Lo8;->b:Lgy;

    .line 235
    .line 236
    iget-boolean v8, v8, Lgy;->b:Z

    .line 237
    .line 238
    new-instance v9, Lpj3;

    .line 239
    .line 240
    invoke-direct {v9, v1, v8}, Lpj3;-><init>(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v9, p1, v7, v6}, Lql3;->c(Lpj3;Lzw1;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lrb;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, Lrb;->g:I

    .line 248
    .line 249
    if-nez p2, :cond_fb

    .line 250
    .line 251
    move v2, v3

    .line 252
    :cond_fb
    if-nez v2, :cond_17a

    .line 253
    .line 254
    const-string p2, "GmsClient"

    .line 255
    .line 256
    iget-object v1, p0, Lo8;->b:Lgy;

    .line 257
    .line 258
    iget-object v1, v1, Lgy;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "com.google.android.gms"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit8 v3, v3, 0x22

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v3, v2

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget p2, p1, Lrb;->g:I

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    if-ne p2, v0, :cond_130

    .line 302
    .line 303
    const/16 p2, 0x10

    .line 304
    .line 305
    :cond_130
    iget-object v1, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 306
    .line 307
    if-eqz v1, :cond_140

    .line 308
    .line 309
    new-instance v6, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "pendingIntent"

    .line 315
    .line 316
    iget-object p1, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance v1, Ljh2;

    .line 328
    .line 329
    invoke-direct {v1, p0, p2, v6}, Ljh2;-><init>(Lo8;ILandroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lo8;->f:Lst0;

    .line 333
    .line 334
    const/4 p2, 0x7

    .line 335
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_17a

    .line 343
    :cond_156
    iget-object p1, p0, Lo8;->m:Lzw1;

    .line 344
    .line 345
    if-eqz p1, :cond_17a

    .line 346
    .line 347
    iget-object p2, p0, Lo8;->d:Lql3;

    .line 348
    .line 349
    iget-object v0, p0, Lo8;->b:Lgy;

    .line 350
    .line 351
    iget-object v0, v0, Lgy;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lo8;->b:Lgy;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lo8;->r:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_171

    .line 364
    .line 365
    iget-object v1, p0, Lo8;->c:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v1, p0, Lo8;->b:Lgy;

    .line 371
    .line 372
    iget-boolean v1, v1, Lgy;->b:Z

    .line 373
    .line 374
    invoke-virtual {p2, v0, p1, v1}, Lql3;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 375
    .line 376
    .line 377
    iput-object v6, p0, Lo8;->m:Lzw1;

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    monitor-exit v5

    .line 380
    return-void

    .line 381
    :goto_17c
    monitor-exit v5
    :try_end_17d
    .catchall {:try_start_1c .. :try_end_17d} :catchall_35

    .line 382
    throw p0
.end method
