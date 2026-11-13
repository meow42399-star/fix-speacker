###### Class defpackage.og1 (og1)
.class public final Log1;
.super Llg1;
.source "SourceFile"

# interfaces
.implements Lxe3;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ltf1;

.field public k:Z

.field public final l:Lmg0;

.field public final m:Luf0;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljh1;Ltf1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llg1;-><init>(Ljh1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log1;->j:Ltf1;

    .line 5
    .line 6
    new-instance p2, Lmg0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Lmg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Log1;->l:Lmg0;

    .line 13
    .line 14
    new-instance p2, Luf0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Log1;->m:Luf0;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Log1;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljh1;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_24

    .line 33
    .line 34
    sget-object p2, Lxo2;->f:Lxo2;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v0, Lkp2;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lkp2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_2a
    invoke-virtual {p2}, Lay;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Log1;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljh1;->q()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Log1;->r:I

    .line 56
    .line 57
    sget-object p0, Log1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    sget-object p0, Log1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Log1;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lg72;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, " bytes"

    .line 26
    .line 27
    const-string v4, "Precache abort at "

    .line 28
    .line 29
    const-string v5, " sec"

    .line 30
    .line 31
    const-string v7, "Timeout exceeded. Limit: "

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :try_start_21
    new-instance v15, Lnc3;

    .line 35
    .line 36
    invoke-direct {v15, v9}, Lnc3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v1, Llg1;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, Log1;->j:Ltf1;

    .line 42
    .line 43
    iget v12, v10, Ltf1;->d:I

    .line 44
    .line 45
    iget v13, v10, Ltf1;->e:I

    .line 46
    .line 47
    move-object v14, v10

    .line 48
    new-instance v10, Lu83;

    .line 49
    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object/from16 v8, v16

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, Lu83;-><init>(Ljava/lang/String;IIZLnc3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1}, Ley2;->c(Lxe3;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v11, v8, Ltf1;->i:Z

    .line 62
    .line 63
    if-eqz v11, :cond_52

    .line 64
    .line 65
    new-instance v11, Lag1;

    .line 66
    .line 67
    iget-object v12, v1, Llg1;->f:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v13, v1, Log1;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v1, Log1;->r:I

    .line 72
    .line 73
    invoke-direct {v11, v12, v10, v13, v14}, Lag1;-><init>(Landroid/content/Context;Lu83;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v10, v11

    .line 77
    goto :goto_52

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    :goto_4e
    move-object/from16 v21, v6

    .line 80
    .line 81
    goto/16 :goto_17f

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v11, Lw53;

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, -0x1

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lw53;-><init>(Landroid/net/Uri;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v11}, Lf23;->d(Lw53;)J

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Llg1;->h:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljh1;

    .line 106
    .line 107
    if-eqz v11, :cond_6f

    .line 108
    .line 109
    invoke-interface {v11, v3, v1}, Ljh1;->C0(Ljava/lang/String;Llg1;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object v11, Lso3;->C:Lso3;

    .line 113
    .line 114
    iget-object v11, v11, Lso3;->k:Lne;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    sget-object v13, Ll11;->i0:Lg11;

    .line 124
    .line 125
    sget-object v14, Lgu0;->e:Lgu0;

    .line 126
    .line 127
    iget-object v15, v14, Lgu0;->c:Lk11;

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    sget-object v13, Ll11;->h0:Lg11;

    .line 140
    .line 141
    iget-object v14, v14, Lgu0;->c:Lk11;

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget v8, v8, Ltf1;->c:I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    const/16 v8, 0x2000

    .line 162
    .line 163
    new-array v9, v8, [B

    .line 164
    .line 165
    move-wide/from16 v19, v11

    .line 166
    .line 167
    :goto_a6
    iget-object v8, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v8
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_ac} :catch_4d

    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    :try_start_ae
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v10, v9, v2, v8}, Lmf3;->f([BII)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v2, -0x1

    .line 185
    if-ne v8, v2, :cond_db

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Log1;->s:Z

    .line 189
    .line 190
    iget-object v0, v1, Log1;->m:Luf0;

    .line 191
    .line 192
    iget-object v2, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Luf0;->a(Ljava/nio/ByteBuffer;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    long-to-int v0, v4

    .line 199
    int-to-long v4, v0

    .line 200
    sget-object v7, Lg72;->b:Lxa0;

    .line 201
    .line 202
    new-instance v0, Lkg1;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_cb} :catch_d6

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    :try_start_cd
    invoke-direct/range {v0 .. v5}, Lkg1;-><init>(Llg1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d3} :catch_4d

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    return v17

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    goto/16 :goto_4e

    .line 219
    .line 220
    :cond_db
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    :try_start_df
    iget-object v6, v1, Log1;->p:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v6
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_105

    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    :try_start_e4
    iget-boolean v10, v1, Log1;->k:Z

    .line 230
    .line 231
    if-nez v10, :cond_f4

    .line 232
    .line 233
    iget-object v10, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    move-wide/from16 v23, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v9, v11, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    goto :goto_f6

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    goto/16 :goto_17d

    .line 244
    .line 245
    :cond_f4
    move-wide/from16 v23, v11

    .line 246
    .line 247
    :goto_f6
    monitor-exit v6
    :try_end_f7
    .catchall {:try_start_e4 .. :try_end_f7} :catchall_f1

    .line 248
    :try_start_f7
    iget-object v6, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-gtz v6, :cond_108

    .line 255
    .line 256
    invoke-virtual {v1}, Log1;->p()V

    .line 257
    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    return v17

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto/16 :goto_17f

    .line 264
    .line 265
    :cond_108
    iget-boolean v6, v1, Log1;->k:Z

    .line 266
    .line 267
    if-nez v6, :cond_153

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    sub-long v25, v10, v19

    .line 274
    .line 275
    cmp-long v6, v25, v15

    .line 276
    .line 277
    if-ltz v6, :cond_11b

    .line 278
    .line 279
    invoke-virtual {v1}, Log1;->p()V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v19, v10

    .line 283
    .line 284
    :cond_11b
    sub-long v10, v10, v23

    .line 285
    .line 286
    const-wide/16 v25, 0x3e8

    .line 287
    .line 288
    mul-long v25, v25, v13

    .line 289
    .line 290
    cmp-long v6, v10, v25

    .line 291
    .line 292
    if-gtz v6, :cond_12d

    .line 293
    .line 294
    move-object/from16 v6, v21

    .line 295
    .line 296
    move-object/from16 v10, v22

    .line 297
    .line 298
    move-wide/from16 v11, v23

    .line 299
    .line 300
    goto/16 :goto_a6

    .line 301
    .line 302
    :cond_12d
    const-string v6, "downloadTimeout"
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_12f} :catch_105

    .line 303
    .line 304
    :try_start_12f
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x1d

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Ljava/io/IOException;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_151} :catch_151

    .line 338
    :catch_151
    move-exception v0

    .line 339
    goto :goto_181

    .line 340
    :cond_153
    :try_start_153
    const-string v6, "externalAbort"
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_155} :catch_105

    .line 341
    .line 342
    :try_start_155
    new-instance v5, Ljava/io/IOException;

    .line 343
    .line 344
    iget-object v7, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    add-int/lit8 v8, v8, 0x18

    .line 359
    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_17d} :catch_151

    .line 382
    :goto_17d
    :try_start_17d
    monitor-exit v6
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_f1

    .line 383
    :try_start_17e
    throw v0
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_17f} :catch_105

    .line 384
    :goto_17f
    move-object/from16 v6, v21

    .line 385
    .line 386
    :goto_181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    add-int/2addr v5, v7

    .line 421
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-string v5, ":"

    .line 425
    .line 426
    invoke-static {v8, v4, v5, v0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x22

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    add-int/2addr v7, v4

    .line 447
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-string v4, "Failed to preload url "

    .line 451
    .line 452
    const-string v7, " Exception: "

    .line 453
    .line 454
    invoke-static {v5, v4, v2, v7, v0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget v5, Lix1;->b:I

    .line 459
    .line 460
    invoke-static {v4}, Lix1;->i(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3, v6, v0}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    return v18
.end method

.method public final c(Lw53;ZI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Lw53;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log1;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Ley2;Lw53;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lu83;

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    check-cast p1, Lu83;

    .line 6
    .line 7
    iget-object p0, p0, Log1;->l:Lmg0;

    .line 8
    .line 9
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Log1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Log1;->n:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v3, p0, Log1;->o:Z

    .line 10
    .line 11
    if-nez v3, :cond_14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Log1;->o:Z

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    iput-boolean v2, p0, Log1;->k:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    iget-object p0, p0, Log1;->n:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw p0
.end method

.method public final p()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Log1;->l:Lmg0;

    .line 4
    .line 5
    iget-object v2, v0, Lmg0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_5c

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lu83;

    .line 25
    .line 26
    invoke-virtual {v3}, Lu83;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_25
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_58

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_31
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_25

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Lmg0;->f:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lmg0;->f:J
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_57} :catch_25

    .line 87
    .line 88
    goto :goto_25

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    iget-wide v2, v0, Lmg0;->f:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Log1;->m:Luf0;

    .line 97
    .line 98
    iget-object v2, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Luf0;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Log1;->n:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Log1;->i:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lg72;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_9f

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v10, v9

    .line 161
    :goto_a0
    int-to-long v13, v0

    .line 162
    sget-object v15, Lg72;->b:Lxa0;

    .line 163
    .line 164
    new-instance v0, Ljg1;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Ljg1;-><init>(Log1;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
