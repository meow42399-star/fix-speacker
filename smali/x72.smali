###### Class defpackage.x72 (x72)
.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru2;
.implements Lsi3;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx72;->i:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lfk3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laq0;->d:Laq0;

    .line 12
    .line 13
    iput-object v0, p1, Lfk3;->i:Laq0;

    .line 14
    .line 15
    iput-object p1, p0, Lx72;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx72;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lz72;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx72;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx72;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx72;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lx72;->f:Z

    iput-boolean p6, p0, Lx72;->g:Z

    return-void
.end method


# virtual methods
.method public a()Llq;
    .registers 13

    .line 1
    iget-object v0, p0, Lx72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lz72;

    .line 5
    .line 6
    iget-object v0, p0, Lx72;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lx72;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lx72;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lx72;->f:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lx72;->g:Z

    .line 24
    .line 25
    new-instance v6, Lwe1;

    .line 26
    .line 27
    invoke-direct {v6}, Lwe1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_5b

    .line 32
    .line 33
    sget-object p0, Ll11;->l2:Lg11;

    .line 34
    .line 35
    sget-object v0, Lgu0;->e:Lgu0;

    .line 36
    .line 37
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5b

    .line 50
    .line 51
    iget-object p0, v2, Lz72;->f:Lj42;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v0, p0, Lj42;->b:Low1;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Low1;->b(Ljava/lang/String;)Lo91;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Lj42;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v5, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p0, p0, Lj42;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lo91;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v3

    .line 90
    :goto_59
    move-object v5, p0

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    :try_start_5b
    iget-object p0, v2, Lz72;->g:Low1;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Low1;->b(Ljava/lang/String;)Lo91;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_61} :catch_62

    .line 98
    goto :goto_59

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 102
    .line 103
    invoke-static {v0, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :goto_6a
    if-nez v5, :cond_b7

    .line 108
    .line 109
    sget-object p0, Ll11;->b2:Lg11;

    .line 110
    .line 111
    sget-object v0, Lgu0;->e:Lgu0;

    .line 112
    .line 113
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_b6

    .line 126
    .line 127
    sget p0, Ln42;->j:I

    .line 128
    .line 129
    const-class p0, Ln42;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_83
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_ab

    .line 135
    .line 136
    .line 137
    :try_start_88
    const-string v2, "name"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "signal_error"

    .line 143
    .line 144
    const-string v3, "Adapter failed to instantiate"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v2, Ll11;->h2:Lg11;

    .line 150
    .line 151
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ad

    .line 164
    .line 165
    const-string v0, "signal_error_code"

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v6, v1}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_b0} :catch_b0
    .catchall {:try_start_88 .. :try_end_b0} :catchall_ab

    .line 175
    .line 176
    .line 177
    :catch_b0
    monitor-exit p0

    .line 178
    move-object v1, v6

    .line 179
    goto/16 :goto_13f

    .line 180
    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_ab

    .line 182
    throw v0

    .line 183
    :cond_b6
    throw v3

    .line 184
    :cond_b7
    new-instance v3, Ln42;

    .line 185
    .line 186
    sget-object p0, Lso3;->C:Lso3;

    .line 187
    .line 188
    iget-object p0, p0, Lso3;->k:Lne;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-direct/range {v3 .. v8}, Ln42;-><init>(Ljava/lang/String;Lo91;Lwe1;J)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ll11;->g2:Lg11;

    .line 201
    .line 202
    sget-object v0, Lgu0;->e:Lgu0;

    .line 203
    .line 204
    iget-object v4, v0, Lgu0;->c:Lk11;

    .line 205
    .line 206
    invoke-virtual {v4, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_f5

    .line 217
    .line 218
    iget-object p0, v2, Lz72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    new-instance v4, Lzs1;

    .line 221
    .line 222
    const/16 v7, 0xe

    .line 223
    .line 224
    invoke-direct {v4, v7, v3}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Ll11;->Z1:Lg11;

    .line 228
    .line 229
    iget-object v8, v0, Lgu0;->c:Lk11;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {p0, v4, v7, v8, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    :cond_f5
    if-eqz v10, :cond_13a

    .line 247
    .line 248
    sget-object p0, Ll11;->n2:Lg11;

    .line 249
    .line 250
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_11a

    .line 263
    .line 264
    iget-object p0, v2, Lz72;->a:Lue1;

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v1

    .line 269
    new-instance v1, Ly72;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v4, v9

    .line 273
    move-object v6, v11

    .line 274
    invoke-direct/range {v1 .. v7}, Ly72;-><init>(Lz72;Lo91;Landroid/os/Bundle;Ljava/util/List;Ln42;Lwe1;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    move-object v1, v7

    .line 279
    invoke-virtual {p0, v0}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 280
    .line 281
    .line 282
    goto :goto_13f

    .line 283
    :cond_11a
    move-object v11, v3

    .line 284
    move-object v3, v5

    .line 285
    move-object v4, v9

    .line 286
    move-object v5, v1

    .line 287
    move-object v1, v6

    .line 288
    iget-object p0, v2, Lz72;->d:Landroid/content/Context;

    .line 289
    .line 290
    new-instance v6, Lru;

    .line 291
    .line 292
    invoke-direct {v6, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object v9, p0

    .line 301
    check-cast v9, Landroid/os/Bundle;

    .line 302
    .line 303
    iget-object v7, v2, Lz72;->i:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p0, v2, Lz72;->e:Lwa2;

    .line 306
    .line 307
    iget-object v10, p0, Lwa2;->f:Lrm3;

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    move-object v8, v4

    .line 311
    invoke-interface/range {v5 .. v11}, Lo91;->A2(Lqn;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lrm3;Lq91;)V

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    move-object v11, v3

    .line 316
    move-object v1, v6

    .line 317
    invoke-virtual {v11}, Ln42;->p()V

    .line 318
    .line 319
    .line 320
    :goto_13f
    return-object v1
.end method

.method public b(Laq0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi3;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsi3;->b(Laq0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx72;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsi3;

    .line 13
    .line 14
    invoke-interface {p1}, Lsi3;->h()Laq0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iget-object p0, p0, Lx72;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfk3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfk3;->b(Laq0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lkq3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lkq3;->r0()Lsi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, p0, Lx72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsi3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2e

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    iput-object v0, p0, Lx72;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lx72;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lx72;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfk3;

    .line 22
    .line 23
    iget-object p0, p0, Lfk3;->i:Laq0;

    .line 24
    .line 25
    check-cast v0, Lmp3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lmp3;->b(Laq0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lyf3;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, v1}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx72;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lx72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsi3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lsi3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx72;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lx72;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfk3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfk3;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object p0, p0, Lx72;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsi3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lsi3;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public h()Laq0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi3;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lsi3;->h()Laq0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lx72;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfk3;

    .line 15
    .line 16
    iget-object p0, p0, Lfk3;->i:Laq0;

    .line 17
    .line 18
    return-object p0
.end method

###### Class defpackage.y72 (y72)
.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz72;

.field public final synthetic g:Lo91;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ln42;

.field public final synthetic k:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lz72;Lo91;Landroid/os/Bundle;Ljava/util/List;Ln42;Lwe1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly72;->f:Lz72;

    .line 5
    .line 6
    iput-object p2, p0, Ly72;->g:Lo91;

    .line 7
    .line 8
    iput-object p3, p0, Ly72;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Ly72;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly72;->j:Ln42;

    .line 13
    .line 14
    iput-object p6, p0, Ly72;->k:Lwe1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly72;->f:Lz72;

    .line 2
    .line 3
    iget-object v1, p0, Ly72;->g:Lo91;

    .line 4
    .line 5
    iget-object v4, p0, Ly72;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Ly72;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Ly72;->j:Ln42;

    .line 10
    .line 11
    :try_start_a
    iget-object v3, v0, Lz72;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lru;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lru;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lz72;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lz72;->e:Lwa2;

    .line 30
    .line 31
    iget-object v6, v0, Lwa2;->f:Lrm3;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lo91;->A2(Lqn;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lrm3;Lq91;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object p0, p0, Ly72;->k:Lwe1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
