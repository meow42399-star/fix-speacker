###### Class defpackage.ug1 (ug1)
.class public final Lug1;
.super Ley2;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lf23;

.field public final l:Lzi2;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:Landroid/net/Uri;

.field public volatile s:Lty0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Llq;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf23;Ljava/lang/String;ILxe3;Lzi2;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ley2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lug1;->j:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lug1;->k:Lf23;

    .line 8
    .line 9
    iput-object p6, p0, Lug1;->l:Lzi2;

    .line 10
    .line 11
    iput-object p3, p0, Lug1;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lug1;->n:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lug1;->t:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lug1;->u:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lug1;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lug1;->w:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lug1;->x:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lug1;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lug1;->y:Llq;

    .line 38
    .line 39
    sget-object p1, Ll11;->x2:Lg11;

    .line 40
    .line 41
    sget-object p2, Lgu0;->e:Lgu0;

    .line 42
    .line 43
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lug1;->o:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Ley2;->c(Lxe3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Lw53;)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lug1;->q:Z

    .line 10
    .line 11
    if-nez v4, :cond_260

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lug1;->q:Z

    .line 15
    .line 16
    iget-object v5, v0, Lw53;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lug1;->r:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lug1;->o:Z

    .line 21
    .line 22
    if-nez v6, :cond_1a

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Ley2;->b(Lw53;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v5}, Lty0;->a(Landroid/net/Uri;)Lty0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lug1;->s:Lty0;

    .line 32
    .line 33
    sget-object v5, Ll11;->j5:Lg11;

    .line 34
    .line 35
    sget-object v7, Lgu0;->e:Lgu0;

    .line 36
    .line 37
    iget-object v8, v7, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v8, v1, Lug1;->s:Lty0;

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v5, :cond_1dc

    .line 55
    .line 56
    if-eqz v8, :cond_238

    .line 57
    .line 58
    iget-object v5, v1, Lug1;->s:Lty0;

    .line 59
    .line 60
    iget-wide v13, v0, Lw53;->c:J

    .line 61
    .line 62
    iput-wide v13, v5, Lty0;->m:J

    .line 63
    .line 64
    iget-object v5, v1, Lug1;->s:Lty0;

    .line 65
    .line 66
    iget-object v8, v1, Lug1;->m:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v11, v8

    .line 72
    :goto_47
    iput-object v11, v5, Lty0;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lug1;->s:Lty0;

    .line 75
    .line 76
    iget v8, v1, Lug1;->n:I

    .line 77
    .line 78
    iput v8, v5, Lty0;->o:I

    .line 79
    .line 80
    iget-object v5, v1, Lug1;->s:Lty0;

    .line 81
    .line 82
    iget-boolean v5, v5, Lty0;->l:Z

    .line 83
    .line 84
    if-eqz v5, :cond_60

    .line 85
    .line 86
    sget-object v5, Ll11;->l5:Lg11;

    .line 87
    .line 88
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    sget-object v5, Ll11;->k5:Lg11;

    .line 98
    .line 99
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sget-object v5, Lso3;->C:Lso3;

    .line 112
    .line 113
    iget-object v11, v5, Lso3;->k:Lne;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    iget-object v11, v1, Lug1;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v15, v1, Lug1;->s:Lty0;

    .line 125
    .line 126
    invoke-static {v11, v15}, Lpq0;->f(Landroid/content/Context;Lty0;)Lvy0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :try_start_81
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v16, -0x1

    .line 133
    .line 134
    iget-object v9, v11, Lwe1;->f:Lmv2;

    .line 135
    .line 136
    invoke-virtual {v9, v7, v8, v15}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Laz0;
    :try_end_8d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_81 .. :try_end_8d} :catch_170
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_81 .. :try_end_8d} :catch_170
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_8d} :catch_12b
    .catchall {:try_start_81 .. :try_end_8d} :catchall_127

    .line 141
    .line 142
    :try_start_8d
    iget-boolean v8, v7, Laz0;->b:Z

    .line 143
    .line 144
    iput-boolean v8, v1, Lug1;->t:Z

    .line 145
    .line 146
    iget-boolean v8, v7, Laz0;->c:Z

    .line 147
    .line 148
    iput-boolean v8, v1, Lug1;->v:Z

    .line 149
    .line 150
    iget-boolean v8, v7, Laz0;->e:Z

    .line 151
    .line 152
    iput-boolean v8, v1, Lug1;->w:Z

    .line 153
    .line 154
    iget-wide v8, v7, Laz0;->d:J

    .line 155
    .line 156
    iput-wide v8, v1, Lug1;->x:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lug1;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_e9

    .line 163
    .line 164
    iget-object v7, v7, Laz0;->a:Lwy0;

    .line 165
    .line 166
    iput-object v7, v1, Lug1;->p:Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz v6, :cond_b0

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Ley2;->b(Lw53;)V
    :try_end_ac
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8d .. :try_end_ac} :catch_125
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8d .. :try_end_ac} :catch_125
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_ac} :catch_123
    .catchall {:try_start_8d .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto/16 :goto_1a1

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, v5, Lso3;->k:Lne;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v5, v13

    .line 187
    iget-object v0, v1, Lug1;->l:Lzi2;

    .line 188
    .line 189
    iget-object v0, v0, Lzi2;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lyg1;

    .line 192
    .line 193
    iget-object v0, v0, Lyg1;->o:Lnf1;

    .line 194
    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    invoke-interface {v0, v5, v6, v4}, Lnf1;->u(JZ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iput-boolean v4, v1, Lug1;->u:Z

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x18

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v16

    .line 234
    :cond_e9
    iget-object v5, v5, Lso3;->k:Lne;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v13

    .line 244
    iget-object v7, v1, Lug1;->l:Lzi2;

    .line 245
    .line 246
    iget-object v7, v7, Lzi2;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lyg1;

    .line 249
    .line 250
    iget-object v7, v7, Lyg1;->o:Lnf1;

    .line 251
    .line 252
    if-eqz v7, :cond_100

    .line 253
    .line 254
    invoke-interface {v7, v5, v6, v4}, Lnf1;->u(JZ)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iput-boolean v4, v1, Lug1;->u:Z

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/lit8 v4, v4, 0x18

    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_11e
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_238

    .line 291
    .line 292
    :catch_123
    move v5, v4

    .line 293
    goto :goto_12c

    .line 294
    :catch_125
    move v5, v4

    .line 295
    goto :goto_171

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move v4, v12

    .line 298
    goto/16 :goto_1a1

    .line 299
    .line 300
    :catch_12b
    move v5, v12

    .line 301
    :goto_12c
    :try_start_12c
    invoke-virtual {v11, v4}, Lvy0;->cancel(Z)Z

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_136
    .catchall {:try_start_12c .. :try_end_136} :catchall_19f

    .line 309
    .line 310
    .line 311
    sget-object v4, Lso3;->C:Lso3;

    .line 312
    .line 313
    iget-object v4, v4, Lso3;->k:Lne;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    sub-long/2addr v6, v13

    .line 323
    iget-object v4, v1, Lug1;->l:Lzi2;

    .line 324
    .line 325
    iget-object v4, v4, Lzi2;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lyg1;

    .line 328
    .line 329
    iget-object v4, v4, Lyg1;->o:Lnf1;

    .line 330
    .line 331
    if-eqz v4, :cond_14f

    .line 332
    .line 333
    invoke-interface {v4, v6, v7, v5}, Lnf1;->u(JZ)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iput-boolean v5, v1, Lug1;->u:Z

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/lit8 v4, v4, 0x18

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_11e

    .line 367
    :goto_16e
    move v4, v5

    .line 368
    goto :goto_1a1

    .line 369
    :catch_170
    move v5, v12

    .line 370
    :goto_171
    :try_start_171
    invoke-virtual {v11, v4}, Lvy0;->cancel(Z)Z
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_19f

    .line 371
    .line 372
    .line 373
    sget-object v4, Lso3;->C:Lso3;

    .line 374
    .line 375
    iget-object v4, v4, Lso3;->k:Lne;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    sub-long/2addr v6, v13

    .line 385
    iget-object v4, v1, Lug1;->l:Lzi2;

    .line 386
    .line 387
    iget-object v4, v4, Lzi2;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lyg1;

    .line 390
    .line 391
    iget-object v4, v4, Lyg1;->o:Lnf1;

    .line 392
    .line 393
    if-eqz v4, :cond_18d

    .line 394
    .line 395
    invoke-interface {v4, v6, v7, v5}, Lnf1;->u(JZ)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iput-boolean v5, v1, Lug1;->u:Z

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/lit8 v4, v4, 0x18

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_160

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    goto :goto_16e

    .line 418
    :goto_1a1
    sget-object v5, Lso3;->C:Lso3;

    .line 419
    .line 420
    iget-object v5, v5, Lso3;->k:Lne;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    sub-long/2addr v5, v13

    .line 430
    iget-object v7, v1, Lug1;->l:Lzi2;

    .line 431
    .line 432
    iget-object v7, v7, Lzi2;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lyg1;

    .line 435
    .line 436
    iget-object v7, v7, Lyg1;->o:Lnf1;

    .line 437
    .line 438
    if-eqz v7, :cond_1ba

    .line 439
    .line 440
    invoke-interface {v7, v5, v6, v4}, Lnf1;->u(JZ)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iput-boolean v4, v1, Lug1;->u:Z

    .line 444
    .line 445
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/lit8 v1, v1, 0x18

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1dc
    const-wide/16 v16, -0x1

    .line 478
    .line 479
    if-eqz v8, :cond_201

    .line 480
    .line 481
    iget-object v2, v1, Lug1;->s:Lty0;

    .line 482
    .line 483
    iget-wide v5, v0, Lw53;->c:J

    .line 484
    .line 485
    iput-wide v5, v2, Lty0;->m:J

    .line 486
    .line 487
    iget-object v2, v1, Lug1;->s:Lty0;

    .line 488
    .line 489
    iget-object v3, v1, Lug1;->m:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v3, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v11, v3

    .line 495
    :goto_1ee
    iput-object v11, v2, Lty0;->n:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v1, Lug1;->s:Lty0;

    .line 498
    .line 499
    iget v3, v1, Lug1;->n:I

    .line 500
    .line 501
    iput v3, v2, Lty0;->o:I

    .line 502
    .line 503
    sget-object v2, Lso3;->C:Lso3;

    .line 504
    .line 505
    iget-object v2, v2, Lso3;->j:Lvq0;

    .line 506
    .line 507
    iget-object v3, v1, Lug1;->s:Lty0;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lvq0;->i(Lty0;)Lry0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v2, 0x0

    .line 515
    :goto_202
    if-eqz v2, :cond_238

    .line 516
    .line 517
    invoke-virtual {v2}, Lry0;->a()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_238

    .line 522
    .line 523
    invoke-virtual {v2}, Lry0;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput-boolean v3, v1, Lug1;->t:Z

    .line 528
    .line 529
    invoke-virtual {v2}, Lry0;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput-boolean v3, v1, Lug1;->v:Z

    .line 534
    .line 535
    invoke-virtual {v2}, Lry0;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iput-boolean v3, v1, Lug1;->w:Z

    .line 540
    .line 541
    invoke-virtual {v2}, Lry0;->e()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iput-wide v5, v1, Lug1;->x:J

    .line 546
    .line 547
    iput-boolean v4, v1, Lug1;->u:Z

    .line 548
    .line 549
    invoke-virtual {v1}, Lug1;->m()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_238

    .line 554
    .line 555
    invoke-virtual {v2}, Lry0;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v1, Lug1;->p:Ljava/io/InputStream;

    .line 560
    .line 561
    iget-boolean v2, v1, Lug1;->o:Z

    .line 562
    .line 563
    if-eqz v2, :cond_237

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p1}, Ley2;->b(Lw53;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    return-wide v16

    .line 569
    :cond_238
    :goto_238
    iput-boolean v12, v1, Lug1;->u:Z

    .line 570
    .line 571
    iget-object v2, v1, Lug1;->s:Lty0;

    .line 572
    .line 573
    if-eqz v2, :cond_259

    .line 574
    .line 575
    iget-object v5, v0, Lw53;->b:Ljava/util/Map;

    .line 576
    .line 577
    iget-wide v6, v0, Lw53;->c:J

    .line 578
    .line 579
    iget-wide v8, v0, Lw53;->d:J

    .line 580
    .line 581
    iget v10, v0, Lw53;->e:I

    .line 582
    .line 583
    iget-object v0, v1, Lug1;->s:Lty0;

    .line 584
    .line 585
    iget-object v0, v0, Lty0;->f:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v0, "The uri must be set."

    .line 592
    .line 593
    invoke-static {v4, v0}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lw53;

    .line 597
    .line 598
    invoke-direct/range {v3 .. v10}, Lw53;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 599
    .line 600
    .line 601
    move-object v0, v3

    .line 602
    :cond_259
    iget-object v1, v1, Lug1;->k:Lf23;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Lf23;->d(Lw53;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    return-wide v0

    .line 609
    :cond_260
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 610
    .line 611
    invoke-static {v0}, Lu1;->s(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v0, 0x0

    .line 615
    .line 616
    return-wide v0
.end method

.method public final f([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lug1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lug1;->p:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lug1;->k:Lf23;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lmf3;->f([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    iget-boolean p2, p0, Lug1;->o:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    iget-object p2, p0, Lug1;->p:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Ley2;->e(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lug1;->r:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .registers 6

    .line 1
    iget-object v0, p0, Lug1;->s:Lty0;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    iget-object v0, p0, Lug1;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v0, p0, Lug1;->y:Llq;

    .line 25
    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    sget-object v0, Lve1;->a:Lue1;

    .line 29
    .line 30
    new-instance v3, Lyu0;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v4, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lug1;->y:Llq;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2a

    .line 46
    iget-object v0, p0, Lug1;->y:Llq;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lug1;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v3, p0, Lug1;->y:Llq;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_46
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_46} :catch_4d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_46} :catch_4d

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lug1;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :catch_4d
    :cond_4d
    :goto_4d
    return-wide v1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2a

    .line 80
    throw v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lug1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lug1;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lug1;->r:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lug1;->o:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget-object v2, p0, Lug1;->p:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    :cond_13
    move v0, v3

    .line 21
    :cond_14
    iget-object v2, p0, Lug1;->p:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    invoke-static {v2}, Lle;->e(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lug1;->p:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v1, p0, Lug1;->k:Lf23;

    .line 32
    .line 33
    invoke-interface {v1}, Lf23;->l()V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Ley2;->j()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lug1;->o:Z

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
    iget-boolean v0, p0, Lug1;->v:Z

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
    iget-boolean p0, p0, Lug1;->w:Z

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
