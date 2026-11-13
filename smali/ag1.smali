###### Class defpackage.ag1 (ag1)
.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf23;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lu83;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lty0;

.field public o:Z

.field public p:Z

.field public q:Lw53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu83;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lag1;->g:Lu83;

    .line 7
    .line 8
    iput-object p3, p0, Lag1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lag1;->i:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lag1;->o:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lag1;->p:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ll11;->x2:Lg11;

    .line 25
    .line 26
    sget-object p2, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lag1;->j:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lag1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    sget-object v0, Ll11;->m5:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v0, p0, Lag1;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    sget-object v0, Ll11;->n5:Lg11;

    .line 30
    .line 31
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    iget-boolean p0, p0, Lag1;->p:Z

    .line 46
    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c(Lxe3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lw53;)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lag1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_11b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lag1;->l:Z

    .line 7
    .line 8
    iget-object v0, p1, Lw53;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lag1;->m:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lag1;->q:Lw53;

    .line 13
    .line 14
    invoke-static {v0}, Lty0;->a(Landroid/net/Uri;)Lty0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lag1;->n:Lty0;

    .line 19
    .line 20
    sget-object v0, Ll11;->j5:Lg11;

    .line 21
    .line 22
    sget-object v1, Lgu0;->e:Lgu0;

    .line 23
    .line 24
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lag1;->n:Lty0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v0, :cond_ad

    .line 42
    .line 43
    if-eqz v2, :cond_f2

    .line 44
    .line 45
    iget-object v0, p0, Lag1;->n:Lty0;

    .line 46
    .line 47
    iget-wide v5, p1, Lw53;->c:J

    .line 48
    .line 49
    iput-wide v5, v0, Lty0;->m:J

    .line 50
    .line 51
    iget-object p1, p0, Lag1;->n:Lty0;

    .line 52
    .line 53
    iget-object v0, p0, Lag1;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v0

    .line 59
    :goto_3a
    iput-object v4, p1, Lty0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lag1;->n:Lty0;

    .line 62
    .line 63
    iget v0, p0, Lag1;->i:I

    .line 64
    .line 65
    iput v0, p1, Lty0;->o:I

    .line 66
    .line 67
    iget-object p1, p0, Lag1;->n:Lty0;

    .line 68
    .line 69
    iget-boolean p1, p1, Lty0;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_53

    .line 72
    .line 73
    sget-object p1, Ll11;->l5:Lg11;

    .line 74
    .line 75
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    sget-object p1, Ll11;->k5:Lg11;

    .line 85
    .line 86
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lso3;->C:Lso3;

    .line 99
    .line 100
    iget-object p1, p1, Lso3;->k:Lne;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lag1;->f:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lag1;->n:Lty0;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lpq0;->f(Landroid/content/Context;Lty0;)Lvy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v5, p1, Lwe1;->f:Lmv2;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laz0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Laz0;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lag1;->o:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Laz0;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lag1;->p:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lag1;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a2

    .line 143
    .line 144
    iget-object v0, v0, Laz0;->a:Lwy0;

    .line 145
    .line 146
    iput-object v0, p0, Lag1;->k:Ljava/io/InputStream;
    :try_end_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74 .. :try_end_93} :catch_9f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_74 .. :try_end_93} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_93} :catch_94
    .catchall {:try_start_74 .. :try_end_93} :catchall_a2

    .line 147
    .line 148
    goto :goto_a2

    .line 149
    :catch_94
    :try_start_94
    invoke-virtual {p1, v2}, Lvy0;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    invoke-virtual {p1, v2}, Lvy0;->cancel(Z)Z
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_a2

    .line 161
    .line 162
    .line 163
    :catchall_a2
    :cond_a2
    :goto_a2
    sget-object p0, Lso3;->C:Lso3;

    .line 164
    .line 165
    iget-object p0, p0, Lso3;->k:Lne;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_ad
    if-eqz v2, :cond_cf

    .line 175
    .line 176
    iget-object v0, p0, Lag1;->n:Lty0;

    .line 177
    .line 178
    iget-wide v1, p1, Lw53;->c:J

    .line 179
    .line 180
    iput-wide v1, v0, Lty0;->m:J

    .line 181
    .line 182
    iget-object v0, p0, Lag1;->n:Lty0;

    .line 183
    .line 184
    iget-object v1, p0, Lag1;->h:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v4, v1

    .line 190
    :goto_bd
    iput-object v4, v0, Lty0;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lag1;->n:Lty0;

    .line 193
    .line 194
    iget v1, p0, Lag1;->i:I

    .line 195
    .line 196
    iput v1, v0, Lty0;->o:I

    .line 197
    .line 198
    sget-object v0, Lso3;->C:Lso3;

    .line 199
    .line 200
    iget-object v0, v0, Lso3;->j:Lvq0;

    .line 201
    .line 202
    iget-object v1, p0, Lag1;->n:Lty0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lvq0;->i(Lty0;)Lry0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_cf
    if-eqz v3, :cond_f2

    .line 209
    .line 210
    invoke-virtual {v3}, Lry0;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f2

    .line 215
    .line 216
    invoke-virtual {v3}, Lry0;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lag1;->o:Z

    .line 221
    .line 222
    invoke-virtual {v3}, Lry0;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lag1;->p:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lag1;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v3}, Lry0;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lag1;->k:Ljava/io/InputStream;

    .line 239
    .line 240
    const-wide/16 p0, -0x1

    .line 241
    .line 242
    return-wide p0

    .line 243
    :cond_f2
    iget-object v0, p0, Lag1;->n:Lty0;

    .line 244
    .line 245
    if-eqz v0, :cond_112

    .line 246
    .line 247
    iget-object v3, p1, Lw53;->b:Ljava/util/Map;

    .line 248
    .line 249
    iget-wide v4, p1, Lw53;->c:J

    .line 250
    .line 251
    iget-wide v6, p1, Lw53;->d:J

    .line 252
    .line 253
    iget v8, p1, Lw53;->e:I

    .line 254
    .line 255
    iget-object p1, p0, Lag1;->n:Lty0;

    .line 256
    .line 257
    iget-object p1, p1, Lty0;->f:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string p1, "The uri must be set."

    .line 264
    .line 265
    invoke-static {v2, p1}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lw53;

    .line 269
    .line 270
    invoke-direct/range {v1 .. v8}, Lw53;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lag1;->q:Lw53;

    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Lag1;->g:Lu83;

    .line 276
    .line 277
    iget-object p0, p0, Lag1;->q:Lw53;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lu83;->d(Lw53;)J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    return-wide p0

    .line 284
    :cond_11b
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 285
    .line 286
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 p0, 0x0

    .line 290
    .line 291
    return-wide p0
.end method

.method public final f([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lag1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lag1;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lag1;->g:Lu83;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lu83;->f([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lag1;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lag1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lag1;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lag1;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lag1;->k:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lag1;->k:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lag1;->g:Lu83;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu83;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
