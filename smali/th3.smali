###### Class defpackage.th3 (th3)
.class public final Lth3;
.super Lq93;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final A:Lsg3;

.field public final B:Lgd0;

.field public final C:Llo;

.field public final D:Lgk0;

.field public final E:J

.field public final F:Li4;

.field public final G:Lbg0;

.field public final H:Lgb2;

.field public final I:Lnc3;

.field public final J:Lnc3;

.field public K:I

.field public L:I

.field public M:Z

.field public final N:Lak3;

.field public O:Lrr0;

.field public P:Ltk0;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public final S:I

.field public T:Lh52;

.field public final U:Ljn1;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public a0:Z

.field public b0:Ltk0;

.field public c0:Lij3;

.field public d0:I

.field public e0:J

.field public f0:Lls3;

.field public final h:Lmc0;

.field public final i:Lrr0;

.field public final j:Lfu1;

.field public final k:Landroid/content/Context;

.field public final l:Ldk3;

.field public final m:[Lkq3;

.field public final n:[Lkq3;

.field public final o:Lhc0;

.field public final p:La92;

.field public final q:Lia2;

.field public final r:Lfi3;

.field public final s:Lxz1;

.field public final t:Lzv0;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Lkl3;

.field public final x:Landroid/os/Looper;

.field public final y:Ltc0;

.field public final z:Lkm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljj0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcg3;Ldk3;)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lcg3;->h:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v10, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v10}, Lq93;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lfu1;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lth3;->j:Lfu1;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_1a
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v12, 0x1f

    .line 48
    .line 49
    add-int/2addr v11, v12

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    add-int/2addr v11, v13

    .line 59
    const/4 v13, 0x1

    .line 60
    add-int/2addr v11, v13

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lcg3;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v0, Lcg3;->b:Lkm;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v1, Lth3;->k:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v4, Lkl3;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lkl3;-><init>(Lkm;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lth3;->w:Lkl3;

    .line 104
    .line 105
    iget v4, v0, Lcg3;->i:I

    .line 106
    .line 107
    iput v4, v1, Lth3;->Z:I

    .line 108
    .line 109
    iget-object v4, v0, Lcg3;->j:Ljn1;

    .line 110
    .line 111
    iput-object v4, v1, Lth3;->U:Ljn1;

    .line 112
    .line 113
    iget v4, v0, Lcg3;->k:I

    .line 114
    .line 115
    iput v4, v1, Lth3;->S:I

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    iput-boolean v14, v1, Lth3;->W:Z

    .line 119
    .line 120
    iget-wide v6, v0, Lcg3;->p:J

    .line 121
    .line 122
    iput-wide v6, v1, Lth3;->E:J

    .line 123
    .line 124
    new-instance v4, Lsg3;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lsg3;-><init>(Lth3;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, Lth3;->A:Lsg3;

    .line 130
    .line 131
    new-instance v6, Lgd0;

    .line 132
    .line 133
    invoke-direct {v6, v13}, Lgd0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, Lth3;->B:Lgd0;

    .line 137
    .line 138
    new-instance v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lcg3;->c:Lda2;

    .line 144
    .line 145
    sget v8, Lcg3;->A:I

    .line 146
    .line 147
    iget-object v7, v7, Lda2;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lvi2;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v4, v4}, Lvi2;->h(Landroid/os/Handler;Lsg3;Lsg3;)[Lkq3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lth3;->m:[Lkq3;

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    new-array v4, v15, [Lkq3;

    .line 159
    .line 160
    iput-object v4, v1, Lth3;->n:[Lkq3;

    .line 161
    .line 162
    move v4, v14

    .line 163
    :goto_a2
    iget-object v6, v1, Lth3;->n:[Lkq3;

    .line 164
    .line 165
    array-length v7, v6

    .line 166
    const/4 v7, 0x0

    .line 167
    if-ge v4, v15, :cond_b4

    .line 168
    .line 169
    iget-object v8, v1, Lth3;->m:[Lkq3;

    .line 170
    .line 171
    aget-object v8, v8, v4

    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_a2

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto/16 :goto_384

    .line 180
    .line 181
    :cond_b4
    iget-object v4, v0, Lcg3;->e:Lrp2;

    .line 182
    .line 183
    invoke-interface {v4}, Lrp2;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lhc0;

    .line 188
    .line 189
    iput-object v4, v1, Lth3;->o:Lhc0;

    .line 190
    .line 191
    iget-object v6, v0, Lcg3;->d:Lj31;

    .line 192
    .line 193
    invoke-virtual {v6}, Lj31;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lcg3;->g:Lmi0;

    .line 197
    .line 198
    invoke-virtual {v6}, Lmi0;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ltc0;

    .line 203
    .line 204
    iput-object v6, v1, Lth3;->y:Ltc0;

    .line 205
    .line 206
    iget-boolean v8, v0, Lcg3;->l:Z

    .line 207
    .line 208
    iput-boolean v8, v1, Lth3;->v:Z

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    iget-object v11, v0, Lcg3;->m:Lbk3;

    .line 213
    .line 214
    iget-object v8, v0, Lcg3;->n:Lak3;

    .line 215
    .line 216
    iput-object v8, v1, Lth3;->N:Lak3;

    .line 217
    .line 218
    iput-object v5, v1, Lth3;->x:Landroid/os/Looper;

    .line 219
    .line 220
    iput-object v3, v1, Lth3;->z:Lkm;

    .line 221
    .line 222
    iput-object v2, v1, Lth3;->l:Ldk3;

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    new-instance v3, Lxz1;

    .line 227
    .line 228
    new-instance v8, Ldh3;

    .line 229
    .line 230
    const/4 v9, 0x4

    .line 231
    invoke-direct {v8, v9, v1}, Ldh3;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move/from16 v20, v9

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    move-object v10, v7

    .line 251
    move-object/from16 v7, v17

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, Lxz1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lkm;Liy1;Z)V

    .line 254
    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object v3, v7

    .line 258
    iput-object v4, v1, Lth3;->s:Lxz1;

    .line 259
    .line 260
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v6, v1, Lth3;->u:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v6, Lls3;

    .line 273
    .line 274
    invoke-direct {v6}, Lls3;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v6, v1, Lth3;->f0:Lls3;

    .line 278
    .line 279
    new-instance v7, Lmc0;

    .line 280
    .line 281
    iget-object v6, v1, Lth3;->m:[Lkq3;

    .line 282
    .line 283
    array-length v6, v6

    .line 284
    new-array v6, v15, [Lxj3;

    .line 285
    .line 286
    new-array v8, v15, [Ljc0;

    .line 287
    .line 288
    sget-object v9, Lb41;->b:Lb41;

    .line 289
    .line 290
    invoke-direct {v7, v6, v8, v9, v10}, Lmc0;-><init>([Lxj3;[Ljc0;Lb41;Llc0;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Lth3;->h:Lmc0;

    .line 294
    .line 295
    new-instance v6, Lzv0;

    .line 296
    .line 297
    invoke-direct {v6}, Lzv0;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v6, v1, Lth3;->t:Lzv0;

    .line 301
    .line 302
    new-instance v6, Luq0;

    .line 303
    .line 304
    invoke-direct {v6}, Luq0;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v6, Luq0;->a:Lsh0;

    .line 308
    .line 309
    const/16 v9, 0x14

    .line 310
    .line 311
    new-array v12, v9, [I

    .line 312
    .line 313
    fill-array-data v12, :array_38a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :goto_13e
    if-ge v14, v9, :cond_14a

    .line 320
    .line 321
    aget v9, v12, v14

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Lsh0;->b(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    const/16 v9, 0x14

    .line 329
    .line 330
    goto :goto_13e

    .line 331
    :cond_14a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x1d

    .line 335
    .line 336
    invoke-virtual {v6, v9, v13}, Luq0;->a(IZ)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lrr0;

    .line 340
    .line 341
    invoke-virtual {v8}, Lsh0;->c()Lqn3;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v6, v8}, Lrr0;-><init>(Lqn3;)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v1, Lth3;->i:Lrr0;

    .line 349
    .line 350
    new-instance v6, Luq0;

    .line 351
    .line 352
    invoke-direct {v6}, Luq0;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v6, Luq0;->a:Lsh0;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_165
    iget-object v12, v8, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-ge v9, v12, :cond_177

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Lqn3;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v6, v12}, Lsh0;->b(I)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_165

    .line 376
    :cond_177
    const/4 v8, 0x4

    .line 377
    invoke-virtual {v6, v8}, Lsh0;->b(I)V

    .line 378
    .line 379
    .line 380
    const/16 v9, 0xa

    .line 381
    .line 382
    invoke-virtual {v6, v9}, Lsh0;->b(I)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lrr0;

    .line 386
    .line 387
    invoke-virtual {v6}, Lsh0;->c()Lqn3;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-direct {v9, v6}, Lrr0;-><init>(Lqn3;)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v1, Lth3;->O:Lrr0;

    .line 395
    .line 396
    invoke-virtual {v3, v5, v10}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v1, Lth3;->p:La92;

    .line 401
    .line 402
    new-instance v6, Lia2;

    .line 403
    .line 404
    const/4 v9, 0x5

    .line 405
    invoke-direct {v6, v9, v1}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v1, Lth3;->q:Lia2;

    .line 409
    .line 410
    invoke-static {v7}, Lij3;->a(Lmc0;)Lij3;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iput-object v12, v1, Lth3;->c0:Lij3;

    .line 415
    .line 416
    iget-object v12, v1, Lth3;->w:Lkl3;

    .line 417
    .line 418
    invoke-virtual {v12, v2, v5}, Lkl3;->B(Ldk3;Landroid/os/Looper;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ldm3;

    .line 422
    .line 423
    iget-object v12, v0, Lcg3;->w:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v2, v12}, Ldm3;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move v12, v9

    .line 429
    move-object/from16 v9, v19

    .line 430
    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    new-instance v2, Lfi3;

    .line 434
    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    const/16 v14, 0x1f

    .line 438
    .line 439
    iget-object v3, v1, Lth3;->k:Landroid/content/Context;

    .line 440
    .line 441
    move-object/from16 v21, v4

    .line 442
    .line 443
    iget-object v4, v1, Lth3;->m:[Lkq3;

    .line 444
    .line 445
    move-object/from16 v22, v16

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    iget-object v5, v1, Lth3;->n:[Lkq3;

    .line 450
    .line 451
    iget-object v8, v0, Lcg3;->f:Lrp2;

    .line 452
    .line 453
    invoke-interface {v8}, Lrp2;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Loi3;

    .line 458
    .line 459
    move-object/from16 v23, v10

    .line 460
    .line 461
    iget-object v10, v1, Lth3;->w:Lkl3;

    .line 462
    .line 463
    move/from16 v24, v12

    .line 464
    .line 465
    iget-object v12, v0, Lcg3;->z:Ltf3;

    .line 466
    .line 467
    move/from16 v26, v13

    .line 468
    .line 469
    move/from16 v25, v14

    .line 470
    .line 471
    iget-wide v13, v0, Lcg3;->o:J

    .line 472
    .line 473
    move/from16 v27, v15

    .line 474
    .line 475
    iget-boolean v15, v0, Lcg3;->x:Z

    .line 476
    .line 477
    move-object/from16 p2, v2

    .line 478
    .line 479
    iget-boolean v2, v0, Lcg3;->y:Z

    .line 480
    .line 481
    move-object/from16 v0, v18

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    move-object v6, v0

    .line 486
    move/from16 v20, v2

    .line 487
    .line 488
    move-object/from16 v28, v21

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    const/16 p2, 0x0

    .line 495
    .line 496
    invoke-direct/range {v2 .. v20}, Lfi3;-><init>(Landroid/content/Context;[Lkq3;[Lkq3;Lhc0;Lmc0;Loi3;Ltc0;Lkl3;Lbk3;Ltf3;JZLandroid/os/Looper;Lkm;Lia2;Ldm3;Z)V

    .line 497
    .line 498
    .line 499
    move-object v4, v2

    .line 500
    move-object/from16 v5, v16

    .line 501
    .line 502
    move-object/from16 v3, v17

    .line 503
    .line 504
    move-object/from16 v2, v19

    .line 505
    .line 506
    iget-object v6, v4, Lfi3;->n:Landroid/os/Looper;

    .line 507
    .line 508
    iget-object v8, v4, Lfi3;->l:La92;

    .line 509
    .line 510
    iput-object v4, v1, Lth3;->r:Lfi3;

    .line 511
    .line 512
    const/high16 v4, 0x3f800000    # 1.0f

    .line 513
    .line 514
    iput v4, v1, Lth3;->V:F

    .line 515
    .line 516
    sget-object v4, Ltk0;->C:Ltk0;

    .line 517
    .line 518
    iput-object v4, v1, Lth3;->P:Ltk0;

    .line 519
    .line 520
    iput-object v4, v1, Lth3;->b0:Ltk0;

    .line 521
    .line 522
    const/4 v10, -0x1

    .line 523
    iput v10, v1, Lth3;->d0:I

    .line 524
    .line 525
    sget-object v4, Lrn1;->a:Lnq2;

    .line 526
    .line 527
    iput-boolean v0, v1, Lth3;->X:Z

    .line 528
    .line 529
    iget-object v4, v1, Lth3;->w:Lkl3;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v7, v1, Lth3;->s:Lxz1;

    .line 535
    .line 536
    invoke-virtual {v7, v4}, Lxz1;->a(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Landroid/os/Handler;

    .line 540
    .line 541
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v1, Lth3;->w:Lkl3;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v9, v9, Ltc0;->h:Lav0;

    .line 553
    .line 554
    iget-object v11, v9, Lav0;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    :cond_231
    :goto_231
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_247

    .line 567
    .line 568
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    check-cast v13, Lqc0;

    .line 573
    .line 574
    iget-object v14, v13, Lqc0;->b:Lkl3;

    .line 575
    .line 576
    if-ne v14, v7, :cond_231

    .line 577
    .line 578
    iput-boolean v0, v13, Lqc0;->c:Z

    .line 579
    .line 580
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_231

    .line 584
    :cond_247
    new-instance v11, Lqc0;

    .line 585
    .line 586
    invoke-direct {v11, v4, v7}, Lqc0;-><init>(Landroid/os/Handler;Lkl3;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v9, Lav0;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 592
    .line 593
    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, Lth3;->A:Lsg3;

    .line 597
    .line 598
    move-object/from16 v7, v28

    .line 599
    .line 600
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v14, 0x1f

    .line 606
    .line 607
    if-lt v4, v14, :cond_274

    .line 608
    .line 609
    iget-object v7, v1, Lth3;->k:Landroid/content/Context;

    .line 610
    .line 611
    move-object/from16 v9, p1

    .line 612
    .line 613
    iget-boolean v11, v9, Lcg3;->u:Z

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-virtual {v3, v6, v12}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v15, Lgg3;

    .line 621
    .line 622
    invoke-direct {v15, v7, v11, v1, v2}, Lgg3;-><init>(Landroid/content/Context;ZLth3;Ldm3;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v15}, La92;->e(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_277

    .line 629
    :cond_274
    move-object/from16 v9, p1

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    :goto_277
    new-instance v2, Li4;

    .line 633
    .line 634
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    new-instance v7, Lxa2;

    .line 639
    .line 640
    const/16 v13, 0x8

    .line 641
    .line 642
    invoke-direct {v7, v13, v1}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v6, v5, v3, v7}, Li4;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lkm;Lxa2;)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v1, Lth3;->F:Li4;

    .line 649
    .line 650
    new-instance v7, Lxf2;

    .line 651
    .line 652
    const/16 v15, 0xe

    .line 653
    .line 654
    invoke-direct {v7, v15, v1}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Li4;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, La92;

    .line 660
    .line 661
    iget-object v15, v2, La92;->a:Landroid/os/Handler;

    .line 662
    .line 663
    invoke-virtual {v15}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v15}, Ljava/lang/Thread;->isAlive()Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-nez v15, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    invoke-virtual {v2, v7}, La92;->e(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :goto_2a8
    new-instance v2, Lpq0;

    .line 682
    .line 683
    const/16 v7, 0x17

    .line 684
    .line 685
    invoke-direct {v2, v7}, Lpq0;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6, v12}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 692
    .line 693
    .line 694
    new-instance v7, Ld5;

    .line 695
    .line 696
    invoke-virtual {v3, v5, v12}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-direct {v7, v2, v5}, Ld5;-><init>(Lpq0;La92;)V

    .line 701
    .line 702
    .line 703
    iget v2, v9, Lcg3;->r:I

    .line 704
    .line 705
    const v5, 0x7fffffff

    .line 706
    .line 707
    .line 708
    if-eq v2, v5, :cond_2cb

    .line 709
    .line 710
    iget v2, v9, Lcg3;->s:I

    .line 711
    .line 712
    if-eq v2, v5, :cond_2cb

    .line 713
    .line 714
    move v2, v0

    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    move/from16 v2, p2

    .line 717
    .line 718
    :goto_2cd
    new-instance v5, Llo;

    .line 719
    .line 720
    move-object/from16 v7, v22

    .line 721
    .line 722
    invoke-direct {v5, v7, v6, v3}, Llo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkm;)V

    .line 723
    .line 724
    .line 725
    iput-object v5, v1, Lth3;->C:Llo;

    .line 726
    .line 727
    iget-boolean v15, v5, Llo;->f:Z

    .line 728
    .line 729
    if-ne v15, v2, :cond_2db

    .line 730
    .line 731
    goto :goto_2e2

    .line 732
    :cond_2db
    iput-boolean v2, v5, Llo;->f:Z

    .line 733
    .line 734
    iget-boolean v15, v5, Llo;->g:Z

    .line 735
    .line 736
    invoke-virtual {v5, v2, v15}, Llo;->f(ZZ)V

    .line 737
    .line 738
    .line 739
    :goto_2e2
    new-instance v2, Lgk0;

    .line 740
    .line 741
    const/4 v15, 0x3

    .line 742
    invoke-direct {v2, v15}, Lgk0;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v6, v12}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v3, v5, v12}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 756
    .line 757
    .line 758
    iput-object v2, v1, Lth3;->D:Lgk0;

    .line 759
    .line 760
    sget v2, Lli3;->a:I

    .line 761
    .line 762
    sget-object v2, Lt71;->d:Lt71;

    .line 763
    .line 764
    sget-object v2, Lh52;->c:Lh52;

    .line 765
    .line 766
    iput-object v2, v1, Lth3;->T:Lh52;

    .line 767
    .line 768
    const/16 v2, 0x22

    .line 769
    .line 770
    if-lt v4, v2, :cond_30a

    .line 771
    .line 772
    new-instance v2, Lgb2;

    .line 773
    .line 774
    invoke-direct {v2, v1, v7}, Lgb2;-><init>(Lth3;Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    move-object v7, v2

    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    move-object v7, v12

    .line 780
    :goto_30b
    iput-object v7, v1, Lth3;->H:Lgb2;

    .line 781
    .line 782
    new-instance v2, Lnc3;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Lnc3;-><init>(Lth3;)V

    .line 785
    .line 786
    .line 787
    iput-object v2, v1, Lth3;->I:Lnc3;

    .line 788
    .line 789
    new-instance v2, Lnc3;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Lnc3;-><init>(Lth3;)V

    .line 792
    .line 793
    .line 794
    iput-object v2, v1, Lth3;->J:Lnc3;

    .line 795
    .line 796
    move/from16 v26, v0

    .line 797
    .line 798
    new-instance v0, Lbg0;

    .line 799
    .line 800
    iget-object v2, v1, Lth3;->A:Lsg3;

    .line 801
    .line 802
    iget v4, v9, Lcg3;->q:I

    .line 803
    .line 804
    iget v5, v9, Lcg3;->r:I

    .line 805
    .line 806
    iget v6, v9, Lcg3;->s:I

    .line 807
    .line 808
    iget v7, v9, Lcg3;->t:I

    .line 809
    .line 810
    move/from16 v9, v26

    .line 811
    .line 812
    invoke-direct/range {v0 .. v7}, Lbg0;-><init>(Lth3;Lsg3;Lkm;IIII)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v1, Lth3;->G:Lbg0;

    .line 816
    .line 817
    iget-object v0, v1, Lth3;->N:Lak3;

    .line 818
    .line 819
    const/16 v2, 0x26

    .line 820
    .line 821
    invoke-virtual {v8, v2, v0}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ly82;->a()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lth3;->U:Ljn1;

    .line 829
    .line 830
    iget-object v2, v8, La92;->a:Landroid/os/Handler;

    .line 831
    .line 832
    invoke-static {}, La92;->g()Ly82;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual {v2, v14, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v3, Ly82;->a:Landroid/os/Message;

    .line 843
    .line 844
    invoke-virtual {v3}, Ly82;->a()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lth3;->U:Ljn1;

    .line 848
    .line 849
    invoke-virtual {v1, v9, v15, v0}, Lth3;->q2(IILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v0, v1, Lth3;->S:I

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v2, 0x2

    .line 859
    const/4 v8, 0x4

    .line 860
    invoke-virtual {v1, v2, v8, v0}, Lth3;->q2(IILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/4 v12, 0x5

    .line 864
    invoke-virtual {v1, v2, v12, v11}, Lth3;->q2(IILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-boolean v0, v1, Lth3;->W:Z

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/16 v2, 0x9

    .line 874
    .line 875
    invoke-virtual {v1, v9, v2, v0}, Lth3;->q2(IILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lth3;->B:Lgd0;

    .line 879
    .line 880
    const/4 v2, 0x6

    .line 881
    invoke-virtual {v1, v2, v13, v0}, Lth3;->q2(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget v0, v1, Lth3;->Z:I

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/16 v2, 0x10

    .line 891
    .line 892
    invoke-virtual {v1, v10, v2, v0}, Lth3;->q2(IILjava/lang/Object;)V
    :try_end_37e
    .catchall {:try_start_1a .. :try_end_37e} :catchall_b1

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lth3;->j:Lfu1;

    .line 896
    .line 897
    invoke-virtual {v0}, Lfu1;->a()Z

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :goto_384
    iget-object v1, v1, Lth3;->j:Lfu1;

    .line 902
    .line 903
    invoke-virtual {v1}, Lfu1;->a()Z

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :array_38a
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k2(Lij3;)J
    .registers 8

    .line 1
    new-instance v0, Llw0;

    .line 2
    .line 3
    invoke-direct {v0}, Llw0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzv0;

    .line 7
    .line 8
    invoke-direct {v1}, Lzv0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lij3;->a:Lhx0;

    .line 12
    .line 13
    iget-object v3, p0, Lij3;->b:Lor3;

    .line 14
    .line 15
    iget-object v3, v3, Lor3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lij3;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_29

    .line 30
    .line 31
    iget p0, v1, Lzv0;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lhx0;->b(ILlw0;J)Llw0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-wide v3
.end method

.method public static m2(Lij3;I)Lij3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lij3;->d(I)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lij3;->f(Z)Lij3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 11
    .line 12
    iget-object p0, p0, Lij3;->b:Lor3;

    .line 13
    .line 14
    iget p0, p0, Lor3;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final C1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget p0, p0, Lij3;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final E1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget p0, p0, Lij3;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final J1()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget-boolean p0, p0, Lij3;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final L1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q1()Lhx0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget-object p0, p0, Lij3;->a:Lhx0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final R()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 11
    .line 12
    iget-object p0, p0, Lij3;->b:Lor3;

    .line 13
    .line 14
    iget p0, p0, Lor3;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final S()V
    .registers 5

    .line 1
    iget-object v0, p0, Lth3;->j:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lth3;->x:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_5b

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lth3;->X:Z

    .line 66
    .line 67
    if-nez v1, :cond_58

    .line 68
    .line 69
    iget-boolean v1, p0, Lth3;->Y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lth3;->Y:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final U1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lth3;->g2(Lij3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return p0
.end method

.method public final a2(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lth3;->V:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Lth3;->V:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lth3;->r:Lfi3;

    .line 31
    .line 32
    iget-object v1, v1, Lfi3;->l:La92;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly82;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldh3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ldh3;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lth3;->s:Lxz1;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lxz1;->c(ILyx1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxz1;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b2(Lik3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 2
    .line 3
    iget-object p0, p0, Lkl3;->f:Lxz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxz1;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c2(Lyg1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 5
    .line 6
    iget-object p0, p0, Lkl3;->f:Lxz1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxz1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e2()V
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljj0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Ljj0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    sget-object v3, Ljj0;->b:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_194

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x22

    .line 44
    .line 45
    add-int/2addr v2, v6

    .line 46
    add-int/2addr v2, v4

    .line 47
    const/4 v4, 0x3

    .line 48
    add-int/2addr v2, v4

    .line 49
    add-int/2addr v2, v5

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    add-int/2addr v2, v7

    .line 54
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v8, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v5, v2, v0, v8, v1}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lth3;->S()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lth3;->C:Llo;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Llo;->c(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lth3;->D:Lgk0;

    .line 96
    .line 97
    iget-boolean v2, v0, Lgk0;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iput-boolean v1, v0, Lgk0;->g:Z

    .line 103
    .line 104
    :goto_67
    iget-object v0, p0, Lth3;->H:Lgb2;

    .line 105
    .line 106
    if-eqz v0, :cond_83

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v6, :cond_83

    .line 111
    .line 112
    iget-object v2, v0, Lgb2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    iget-object v0, v0, Lgb2;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lrh3;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lmr;->x(Landroid/content/Context;Lrh3;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Lth3;->G:Lbg0;

    .line 133
    .line 134
    iget-object v2, v0, Lbg0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, La92;

    .line 137
    .line 138
    iget-object v2, v2, La92;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lbg0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lth3;

    .line 147
    .line 148
    iget-object v0, v0, Lbg0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lv52;

    .line 151
    .line 152
    invoke-virtual {v2}, Lth3;->S()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lth3;->s:Lxz1;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lxz1;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lth3;->r:Lfi3;

    .line 164
    .line 165
    iget-boolean v2, v0, Lfi3;->N:Z

    .line 166
    .line 167
    if-nez v2, :cond_cd

    .line 168
    .line 169
    iget-object v2, v0, Lfi3;->n:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b5

    .line 180
    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    iput-boolean v7, v0, Lfi3;->N:Z

    .line 183
    .line 184
    new-instance v2, Lfu1;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lfi3;->l:La92;

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    invoke-virtual {v5, v6, v2}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ly82;->a()V

    .line 197
    .line 198
    .line 199
    iget-wide v5, v0, Lfi3;->x:J

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lfu1;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    :goto_cd
    move v0, v7

    .line 207
    :goto_ce
    if-nez v0, :cond_dc

    .line 208
    .line 209
    iget-object v0, p0, Lth3;->s:Lxz1;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v5, Ldh3;->g:Ldh3;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Lxz1;->c(ILyx1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lxz1;->d()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lth3;->s:Lxz1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lxz1;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lth3;->p:La92;

    .line 227
    .line 228
    iget-object v0, v0, La92;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lth3;->y:Ltc0;

    .line 234
    .line 235
    iget-object v2, p0, Lth3;->w:Lkl3;

    .line 236
    .line 237
    iget-object v0, v0, Ltc0;->h:Lav0;

    .line 238
    .line 239
    iget-object v0, v0, Lav0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_10c

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lqc0;

    .line 258
    .line 259
    iget-object v8, v6, Lqc0;->b:Lkl3;

    .line 260
    .line 261
    if-ne v8, v2, :cond_f6

    .line 262
    .line 263
    iput-boolean v7, v6, Lqc0;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_f6

    .line 269
    :cond_10c
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 275
    .line 276
    invoke-static {v0, v7}, Lth3;->m2(Lij3;I)Lij3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lth3;->c0:Lij3;

    .line 281
    .line 282
    iget-object v5, v0, Lij3;->b:Lor3;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lij3;->g(Lor3;)Lij3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lth3;->c0:Lij3;

    .line 289
    .line 290
    iget-wide v5, v0, Lij3;->r:J

    .line 291
    .line 292
    iput-wide v5, v0, Lij3;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    iput-wide v5, v0, Lij3;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Lkl3;->h:La92;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Lxf2;

    .line 306
    .line 307
    const/16 v6, 0x11

    .line 308
    .line 309
    invoke-direct {v5, v6, v2}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, La92;->e(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lth3;->R:Landroid/view/Surface;

    .line 316
    .line 317
    if-eqz v0, :cond_143

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lth3;->R:Landroid/view/Surface;

    .line 323
    .line 324
    :cond_143
    sget-object v0, Lrn1;->a:Lnq2;

    .line 325
    .line 326
    iput-boolean v7, p0, Lth3;->a0:Z

    .line 327
    .line 328
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 329
    .line 330
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_193

    .line 337
    .line 338
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 339
    .line 340
    iget-object v2, v0, Lij3;->a:Lhx0;

    .line 341
    .line 342
    iget-object v0, v0, Lij3;->b:Lor3;

    .line 343
    .line 344
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, -0x1

    .line 351
    if-eq v0, v2, :cond_162

    .line 352
    .line 353
    move v0, v7

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v0, v1

    .line 356
    :goto_163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    iget-object v3, p0, Lth3;->c0:Lij3;

    .line 359
    .line 360
    iget-object v5, v3, Lij3;->b:Lor3;

    .line 361
    .line 362
    iget-object v5, v5, Lor3;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v3, Lij3;->a:Lhx0;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 375
    .line 376
    iget-object p0, p0, Lij3;->a:Lhx0;

    .line 377
    .line 378
    invoke-virtual {p0}, Lhx0;->a()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-array v4, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v5, v4, v1

    .line 389
    .line 390
    aput-object v3, v4, v7

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    aput-object p0, v4, v1

    .line 394
    .line 395
    const-string p0, "periodUid %s not found in timeline %s with size %d"

    .line 396
    .line 397
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0, v0}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_193
    return-void

    .line 405
    :catchall_194
    move-exception p0

    .line 406
    :try_start_195
    monitor-exit v2
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_194

    .line 407
    throw p0
.end method

.method public final f2(Lyf3;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 2
    .line 3
    iget-object v1, v0, Lij3;->b:Lor3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lij3;->g(Lor3;)Lij3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lij3;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lij3;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lij3;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lth3;->m2(Lij3;I)Lij3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lij3;->e(Lyf3;)Lij3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    move-object v3, v0

    .line 29
    iget p1, p0, Lth3;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lth3;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Lth3;->r:Lfi3;

    .line 35
    .line 36
    iget-object p1, p1, Lfi3;->l:La92;

    .line 37
    .line 38
    iget-object p1, p1, La92;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, La92;->g()Ly82;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ly82;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly82;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lth3;->j2(Lij3;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g2(Lij3;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lij3;->a:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lth3;->d0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p1, p1, Lij3;->b:Lor3;

    .line 13
    .line 14
    iget-object p1, p1, Lor3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lth3;->t:Lzv0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lzv0;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final h2(Lij3;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lij3;->b:Lor3;

    .line 8
    .line 9
    invoke-virtual {v4}, Lor3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_38

    .line 14
    .line 15
    iget-object v5, p1, Lij3;->a:Lhx0;

    .line 16
    .line 17
    iget-object v4, v4, Lor3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lth3;->t:Lzv0;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lij3;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lth3;->g2(Lij3;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llw0;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lhx0;->b(ILlw0;J)Llw0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_32
    invoke-static {v6, v7}, Lya2;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lth3;->i2(Lij3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lya2;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final i()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(Lij3;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lij3;->a:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-wide p0, p0, Lth3;->e0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lya2;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    iget-wide v1, p1, Lij3;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lij3;->b:Lor3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lor3;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    iget-object p1, p1, Lor3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lth3;->t:Lzv0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final j2(Lij3;IZIJI)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lth3;->c0:Lij3;

    iput-object v1, v0, Lth3;->c0:Lij3;

    iget-object v6, v1, Lij3;->a:Lhx0;

    invoke-virtual {v6}, Lhx0;->g()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_4b

    .line 3
    iget-object v7, v1, Lij3;->b:Lor3;

    iget-object v7, v7, Lor3;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lhx0;->e(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v3, :cond_27

    move v12, v10

    goto :goto_28

    :cond_27
    move v12, v11

    :goto_28
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v6}, Lhx0;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v11

    aput-object v14, v3, v10

    aput-object v15, v3, v8

    const-string v7, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v13, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v12}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 9
    :cond_4b
    iget-object v3, v5, Lij3;->a:Lhx0;

    invoke-virtual {v3, v6}, Lhx0;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-virtual {v6}, Lhx0;->g()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_6c

    invoke-virtual {v3}, Lhx0;->g()Z

    move-result v12

    if-eqz v12, :cond_6c

    new-instance v12, Landroid/util/Pair;

    .line 11
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_66
    move/from16 v8, p3

    move/from16 v16, v11

    goto/16 :goto_109

    .line 12
    :cond_6c
    invoke-virtual {v6}, Lhx0;->g()Z

    move-result v12

    invoke-virtual {v3}, Lhx0;->g()Z

    move-result v15

    if-eq v12, v15, :cond_82

    new-instance v12, Landroid/util/Pair;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_66

    .line 14
    :cond_82
    iget-object v12, v5, Lij3;->b:Lor3;

    iget-object v15, v12, Lor3;->a:Ljava/lang/Object;

    move/from16 v16, v11

    iget-object v11, v0, Lth3;->t:Lzv0;

    .line 15
    invoke-virtual {v3, v15, v11}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    move-result-object v15

    iget v15, v15, Lzv0;->c:I

    iget-object v9, v0, Lq93;->f:Ljava/lang/Object;

    check-cast v9, Llw0;

    .line 16
    invoke-virtual {v3, v15, v9, v13, v14}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v15

    .line 17
    iget-object v15, v15, Llw0;->a:Ljava/lang/Object;

    .line 18
    iget-object v8, v1, Lij3;->b:Lor3;

    iget-object v10, v8, Lor3;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v10, v11}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    move-result-object v10

    iget v10, v10, Lzv0;->c:I

    .line 20
    invoke-virtual {v6, v10, v9, v13, v14}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v9

    .line 21
    iget-object v9, v9, Llw0;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d9

    if-eqz p3, :cond_bc

    if-nez v2, :cond_b9

    move/from16 v2, v16

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_c9

    :cond_b9
    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_bf

    :cond_bc
    move/from16 v4, v16

    move v8, v4

    :goto_bf
    if-eqz v4, :cond_c6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c6

    const/4 v4, 0x2

    goto :goto_c9

    :cond_c6
    if-nez v7, :cond_d5

    const/4 v4, 0x3

    :goto_c9
    new-instance v12, Landroid/util/Pair;

    .line 23
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_109

    .line 24
    :cond_d5
    invoke-static {}, Lu1;->a()V

    return-void

    :cond_d9
    if-eqz p3, :cond_fa

    if-nez v2, :cond_f8

    .line 25
    iget-wide v9, v12, Lor3;->d:J

    iget-wide v11, v8, Lor3;->d:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_f4

    new-instance v12, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v16

    const/4 v8, 0x1

    goto :goto_109

    :cond_f4
    move/from16 v8, v16

    :goto_f6
    const/4 v2, 0x1

    goto :goto_fd

    :cond_f8
    move v8, v2

    goto :goto_f6

    :cond_fa
    move v8, v2

    move/from16 v2, v16

    :goto_fd
    new-instance v12, Landroid/util/Pair;

    .line 27
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v31, v8

    move v8, v2

    move/from16 v2, v31

    .line 28
    :goto_109
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_13e

    .line 30
    invoke-virtual {v6}, Lhx0;->g()Z

    move-result v11

    if-nez v11, :cond_138

    .line 31
    iget-object v11, v1, Lij3;->b:Lor3;

    iget-object v11, v11, Lor3;->a:Ljava/lang/Object;

    iget-object v12, v0, Lth3;->t:Lzv0;

    .line 32
    invoke-virtual {v6, v11, v12}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    move-result-object v11

    iget v11, v11, Lzv0;->c:I

    iget-object v12, v0, Lq93;->f:Ljava/lang/Object;

    check-cast v12, Llw0;

    .line 33
    invoke-virtual {v6, v11, v12, v13, v14}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v6

    .line 34
    iget-object v6, v6, Llw0;->b:Lki0;

    goto :goto_139

    :cond_138
    const/4 v6, 0x0

    .line 35
    :goto_139
    sget-object v11, Ltk0;->C:Ltk0;

    iput-object v11, v0, Lth3;->b0:Ltk0;

    goto :goto_13f

    :cond_13e
    const/4 v6, 0x0

    :goto_13f
    if-nez v4, :cond_14f

    .line 36
    iget-object v11, v5, Lij3;->j:Ljava/util/List;

    iget-object v12, v1, Lij3;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14c

    goto :goto_14f

    :cond_14c
    move/from16 p4, v4

    goto :goto_188

    :cond_14f
    :goto_14f
    iget-object v11, v0, Lth3;->b0:Ltk0;

    .line 38
    invoke-virtual {v11}, Ltk0;->a()Lzj0;

    move-result-object v11

    iget-object v12, v1, Lij3;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 39
    :goto_159
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_17f

    .line 40
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljm0;

    move/from16 v13, v16

    .line 41
    :goto_167
    iget-object v14, v10, Ljm0;->a:[Lll0;

    move/from16 p4, v4

    .line 42
    array-length v4, v14

    if-ge v13, v4, :cond_178

    .line 43
    aget-object v4, v14, v13

    .line 44
    invoke-interface {v4, v11}, Lll0;->a(Lzj0;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p4

    goto :goto_167

    :cond_178
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p4

    const-wide/16 v13, 0x0

    goto :goto_159

    :cond_17f
    move/from16 p4, v4

    .line 45
    new-instance v4, Ltk0;

    .line 46
    invoke-direct {v4, v11}, Ltk0;-><init>(Lzj0;)V

    .line 47
    iput-object v4, v0, Lth3;->b0:Ltk0;

    .line 48
    :goto_188
    invoke-virtual {v0}, Lth3;->Q1()Lhx0;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lhx0;->g()Z

    move-result v10

    if-eqz v10, :cond_196

    iget-object v4, v0, Lth3;->b0:Ltk0;

    goto/16 :goto_26b

    .line 50
    :cond_196
    invoke-virtual {v0}, Lth3;->U1()I

    move-result v10

    iget-object v11, v0, Lq93;->f:Ljava/lang/Object;

    check-cast v11, Llw0;

    const-wide/16 v12, 0x0

    .line 51
    invoke-virtual {v4, v10, v11, v12, v13}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v4

    .line 52
    iget-object v4, v4, Llw0;->b:Lki0;

    iget-object v10, v0, Lth3;->b0:Ltk0;

    .line 53
    invoke-virtual {v10}, Ltk0;->a()Lzj0;

    move-result-object v10

    iget-object v4, v4, Lki0;->d:Ltk0;

    if-nez v4, :cond_1b2

    goto/16 :goto_266

    .line 54
    :cond_1b2
    iget-object v11, v4, Ltk0;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1b8

    iput-object v11, v10, Lzj0;->a:Ljava/lang/CharSequence;

    :cond_1b8
    iget-object v11, v4, Ltk0;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1be

    iput-object v11, v10, Lzj0;->b:Ljava/lang/CharSequence;

    :cond_1be
    iget-object v11, v4, Ltk0;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1c4

    iput-object v11, v10, Lzj0;->c:Ljava/lang/CharSequence;

    :cond_1c4
    iget-object v11, v4, Ltk0;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1ca

    iput-object v11, v10, Lzj0;->d:Ljava/lang/CharSequence;

    :cond_1ca
    iget-object v11, v4, Ltk0;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1d0

    iput-object v11, v10, Lzj0;->e:Ljava/lang/CharSequence;

    :cond_1d0
    iget-object v11, v4, Ltk0;->f:[B

    if-eqz v11, :cond_1e0

    iget-object v12, v4, Ltk0;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v10, Lzj0;->f:[B

    iput-object v12, v10, Lzj0;->g:Ljava/lang/Integer;

    :cond_1e0
    iget-object v11, v4, Ltk0;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1e6

    iput-object v11, v10, Lzj0;->h:Ljava/lang/Integer;

    :cond_1e6
    iget-object v11, v4, Ltk0;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1ec

    iput-object v11, v10, Lzj0;->i:Ljava/lang/Integer;

    :cond_1ec
    iget-object v11, v4, Ltk0;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1f2

    iput-object v11, v10, Lzj0;->j:Ljava/lang/Integer;

    :cond_1f2
    iget-object v11, v4, Ltk0;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1f8

    iput-object v11, v10, Lzj0;->k:Ljava/lang/Boolean;

    :cond_1f8
    iget-object v11, v4, Ltk0;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1fe

    iput-object v11, v10, Lzj0;->l:Ljava/lang/Integer;

    :cond_1fe
    iget-object v11, v4, Ltk0;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_204

    iput-object v11, v10, Lzj0;->l:Ljava/lang/Integer;

    :cond_204
    iget-object v11, v4, Ltk0;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20a

    iput-object v11, v10, Lzj0;->m:Ljava/lang/Integer;

    :cond_20a
    iget-object v11, v4, Ltk0;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_210

    iput-object v11, v10, Lzj0;->n:Ljava/lang/Integer;

    :cond_210
    iget-object v11, v4, Ltk0;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_216

    iput-object v11, v10, Lzj0;->o:Ljava/lang/Integer;

    :cond_216
    iget-object v11, v4, Ltk0;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_21c

    iput-object v11, v10, Lzj0;->p:Ljava/lang/Integer;

    :cond_21c
    iget-object v11, v4, Ltk0;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_222

    iput-object v11, v10, Lzj0;->q:Ljava/lang/Integer;

    :cond_222
    iget-object v11, v4, Ltk0;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_228

    iput-object v11, v10, Lzj0;->r:Ljava/lang/CharSequence;

    :cond_228
    iget-object v11, v4, Ltk0;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_22e

    iput-object v11, v10, Lzj0;->s:Ljava/lang/CharSequence;

    :cond_22e
    iget-object v11, v4, Ltk0;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_234

    iput-object v11, v10, Lzj0;->t:Ljava/lang/CharSequence;

    :cond_234
    iget-object v11, v4, Ltk0;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_23a

    iput-object v11, v10, Lzj0;->u:Ljava/lang/CharSequence;

    :cond_23a
    iget-object v11, v4, Ltk0;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_240

    iput-object v11, v10, Lzj0;->v:Ljava/lang/Integer;

    :cond_240
    iget-object v11, v4, Ltk0;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_246

    iput-object v11, v10, Lzj0;->w:Ljava/lang/Integer;

    :cond_246
    iget-object v11, v4, Ltk0;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_24c

    iput-object v11, v10, Lzj0;->x:Ljava/lang/CharSequence;

    :cond_24c
    iget-object v11, v4, Ltk0;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_252

    iput-object v11, v10, Lzj0;->y:Ljava/lang/CharSequence;

    :cond_252
    iget-object v11, v4, Ltk0;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_258

    iput-object v11, v10, Lzj0;->z:Ljava/lang/Integer;

    :cond_258
    iget-object v4, v4, Ltk0;->B:Ler2;

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_266

    .line 56
    invoke-static {v4}, Ler2;->n(Ljava/util/Collection;)Ler2;

    move-result-object v4

    iput-object v4, v10, Lzj0;->A:Ler2;

    .line 57
    :cond_266
    :goto_266
    new-instance v4, Ltk0;

    .line 58
    invoke-direct {v4, v10}, Ltk0;-><init>(Lzj0;)V

    .line 59
    :goto_26b
    iget-object v10, v0, Lth3;->P:Ltk0;

    .line 60
    invoke-virtual {v4, v10}, Ltk0;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v4, v0, Lth3;->P:Ltk0;

    .line 61
    iget-boolean v4, v5, Lij3;->l:Z

    iget-boolean v11, v1, Lij3;->l:Z

    if-eq v4, v11, :cond_27b

    const/4 v4, 0x1

    goto :goto_27d

    :cond_27b
    move/from16 v4, v16

    .line 62
    :goto_27d
    iget v11, v5, Lij3;->e:I

    iget v12, v1, Lij3;->e:I

    if-eq v11, v12, :cond_285

    const/4 v11, 0x1

    goto :goto_287

    :cond_285
    move/from16 v11, v16

    :goto_287
    if-nez v11, :cond_28b

    if-eqz v4, :cond_2c0

    .line 63
    :cond_28b
    iget-object v12, v0, Lth3;->D:Lgk0;

    iget-object v13, v0, Lth3;->C:Llo;

    invoke-virtual {v0}, Lth3;->C1()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2a6

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2a6

    move/from16 v14, v16

    .line 64
    invoke-virtual {v13, v14}, Llo;->c(Z)V

    .line 65
    iget-boolean v13, v12, Lgk0;->g:Z

    if-nez v13, :cond_2a3

    goto :goto_2c0

    :cond_2a3
    iput-boolean v14, v12, Lgk0;->g:Z

    goto :goto_2c0

    .line 66
    :cond_2a6
    invoke-virtual {v0}, Lth3;->S()V

    iget-object v14, v0, Lth3;->c0:Lij3;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Lth3;->J1()Z

    move-result v14

    invoke-virtual {v13, v14}, Llo;->c(Z)V

    .line 69
    invoke-virtual {v0}, Lth3;->J1()Z

    move-result v13

    .line 70
    iget-boolean v14, v12, Lgk0;->g:Z

    if-ne v14, v13, :cond_2be

    goto :goto_2c0

    :cond_2be
    iput-boolean v13, v12, Lgk0;->g:Z

    .line 71
    :cond_2c0
    :goto_2c0
    iget-boolean v12, v5, Lij3;->g:Z

    iget-boolean v13, v1, Lij3;->g:Z

    if-eq v12, v13, :cond_2c8

    const/4 v12, 0x1

    goto :goto_2c9

    :cond_2c8
    const/4 v12, 0x0

    :goto_2c9
    if-nez v7, :cond_2d8

    iget-object v7, v0, Lth3;->s:Lxz1;

    new-instance v13, Lyg3;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lyg3;-><init>(Lij3;I)V

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v7, v14, v13}, Lxz1;->c(ILyx1;)V

    :cond_2d8
    if-eqz v8, :cond_3f3

    .line 73
    new-instance v8, Lzv0;

    invoke-direct {v8}, Lzv0;-><init>()V

    .line 74
    invoke-virtual {v3}, Lhx0;->g()Z

    move-result v13

    if-nez v13, :cond_30f

    .line 75
    iget-object v13, v5, Lij3;->b:Lor3;

    iget-object v13, v13, Lor3;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v13, v8}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    iget v14, v8, Lzv0;->c:I

    .line 77
    invoke-virtual {v3, v13}, Lhx0;->e(Ljava/lang/Object;)I

    move-result v15

    iget-object v7, v0, Lq93;->f:Ljava/lang/Object;

    check-cast v7, Llw0;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 78
    invoke-virtual {v3, v14, v7, v10, v11}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v3

    .line 79
    iget-object v3, v3, Llw0;->a:Ljava/lang/Object;

    iget-object v7, v7, Llw0;->b:Lki0;

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v21, v14

    move/from16 v24, v15

    goto :goto_31d

    :cond_30f
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    :goto_31d
    iget-object v3, v5, Lij3;->b:Lor3;

    if-nez v2, :cond_344

    .line 81
    invoke-virtual {v3}, Lor3;->b()Z

    move-result v7

    if-eqz v7, :cond_334

    .line 82
    iget v7, v3, Lor3;->b:I

    iget v3, v3, Lor3;->c:I

    .line 83
    invoke-virtual {v8, v7, v3}, Lzv0;->b(II)J

    move-result-wide v7

    .line 84
    invoke-static {v5}, Lth3;->k2(Lij3;)J

    move-result-wide v10

    goto :goto_350

    .line 85
    :cond_334
    iget v3, v3, Lor3;->e:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_341

    iget-object v3, v0, Lth3;->c0:Lij3;

    .line 86
    invoke-static {v3}, Lth3;->k2(Lij3;)J

    move-result-wide v7

    :cond_33f
    :goto_33f
    move-wide v10, v7

    goto :goto_350

    :cond_341
    iget-wide v7, v8, Lzv0;->d:J

    goto :goto_33f

    .line 87
    :cond_344
    invoke-virtual {v3}, Lor3;->b()Z

    move-result v3

    .line 88
    iget-wide v7, v5, Lij3;->r:J

    if-eqz v3, :cond_33f

    .line 89
    invoke-static {v5}, Lth3;->k2(Lij3;)J

    move-result-wide v10

    .line 90
    :goto_350
    new-instance v19, Leu0;

    .line 91
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 92
    iget-object v3, v5, Lij3;->b:Lor3;

    iget v13, v3, Lor3;->b:I

    iget v3, v3, Lor3;->c:I

    invoke-static {v7, v8}, Lya2;->t(J)J

    move-result-wide v25

    invoke-static {v10, v11}, Lya2;->t(J)J

    move-result-wide v27

    move/from16 v30, v3

    move/from16 v29, v13

    invoke-direct/range {v19 .. v30}, Leu0;-><init>(Ljava/lang/Object;ILki0;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    .line 93
    invoke-virtual {v0}, Lth3;->U1()I

    move-result v7

    .line 94
    invoke-virtual {v0}, Lth3;->t2()I

    move-result v8

    iget-object v10, v0, Lth3;->c0:Lij3;

    .line 95
    iget-object v10, v10, Lij3;->a:Lhx0;

    invoke-virtual {v10}, Lhx0;->g()Z

    move-result v10

    if-nez v10, :cond_3ad

    iget-object v8, v0, Lth3;->c0:Lij3;

    .line 96
    iget-object v10, v8, Lij3;->b:Lor3;

    iget-object v10, v10, Lor3;->a:Ljava/lang/Object;

    .line 97
    iget-object v8, v8, Lij3;->a:Lhx0;

    iget-object v11, v0, Lth3;->t:Lzv0;

    invoke-virtual {v8, v10, v11}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    iget-object v8, v0, Lth3;->c0:Lij3;

    .line 98
    iget-object v8, v8, Lij3;->a:Lhx0;

    invoke-virtual {v8, v10}, Lhx0;->e(Ljava/lang/Object;)I

    move-result v8

    iget-object v11, v0, Lth3;->c0:Lij3;

    .line 99
    iget-object v11, v11, Lij3;->a:Lhx0;

    iget-object v13, v0, Lq93;->f:Ljava/lang/Object;

    check-cast v13, Llw0;

    const-wide/16 v14, 0x0

    .line 100
    invoke-virtual {v11, v7, v13, v14, v15}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v11

    .line 101
    iget-object v11, v11, Llw0;->a:Ljava/lang/Object;

    iget-object v13, v13, Llw0;->b:Lki0;

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    :goto_3aa
    move/from16 v24, v8

    goto :goto_3b4

    :cond_3ad
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_3aa

    :goto_3b4
    invoke-static/range {p5 .. p6}, Lya2;->t(J)J

    move-result-wide v25

    new-instance v19, Leu0;

    iget-object v8, v0, Lth3;->c0:Lij3;

    .line 102
    iget-object v8, v8, Lij3;->b:Lor3;

    invoke-virtual {v8}, Lor3;->b()Z

    move-result v8

    if-eqz v8, :cond_3d1

    iget-object v8, v0, Lth3;->c0:Lij3;

    .line 103
    invoke-static {v8}, Lth3;->k2(Lij3;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lya2;->t(J)J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_3d3

    :cond_3d1
    move-wide/from16 v27, v25

    :goto_3d3
    iget-object v8, v0, Lth3;->c0:Lij3;

    .line 104
    iget-object v8, v8, Lij3;->b:Lor3;

    iget v10, v8, Lor3;->b:I

    iget v8, v8, Lor3;->c:I

    move/from16 v21, v7

    move/from16 v30, v8

    move/from16 v29, v10

    invoke-direct/range {v19 .. v30}, Leu0;-><init>(Ljava/lang/Object;ILki0;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    iget-object v8, v0, Lth3;->s:Lxz1;

    new-instance v10, Lsp0;

    invoke-direct {v10, v2, v3, v7}, Lsp0;-><init>(ILeu0;Leu0;)V

    const/16 v2, 0xb

    .line 105
    invoke-virtual {v8, v2, v10}, Lxz1;->c(ILyx1;)V

    goto :goto_3f7

    :cond_3f3
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_3f7
    if-eqz p4, :cond_405

    iget-object v2, v0, Lth3;->s:Lxz1;

    new-instance v3, Ldh3;

    invoke-direct {v3, v6, v9}, Ldh3;-><init>(Lki0;I)V

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v2, v6, v3}, Lxz1;->c(ILyx1;)V

    goto :goto_406

    :cond_405
    const/4 v6, 0x1

    .line 107
    :goto_406
    iget-object v2, v5, Lij3;->f:Lyf3;

    iget-object v3, v1, Lij3;->f:Lyf3;

    const/16 v7, 0xa

    if-eq v2, v3, :cond_423

    iget-object v2, v0, Lth3;->s:Lxz1;

    new-instance v8, Lzg3;

    invoke-direct {v8, v1, v6}, Lzg3;-><init>(Lij3;I)V

    .line 108
    invoke-virtual {v2, v7, v8}, Lxz1;->c(ILyx1;)V

    if-eqz v3, :cond_423

    new-instance v3, Lug3;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lug3;-><init>(Lij3;I)V

    .line 109
    invoke-virtual {v2, v7, v3}, Lxz1;->c(ILyx1;)V

    .line 110
    :cond_423
    iget-object v2, v5, Lij3;->i:Lmc0;

    iget-object v3, v1, Lij3;->i:Lmc0;

    if-eq v2, v3, :cond_43e

    iget-object v2, v0, Lth3;->o:Lhc0;

    .line 111
    iget-object v3, v3, Lmc0;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v3, Llc0;

    .line 113
    iget-object v2, v0, Lth3;->s:Lxz1;

    new-instance v3, Lwg3;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lwg3;-><init>(Lij3;I)V

    const/4 v15, 0x2

    .line 114
    invoke-virtual {v2, v15, v3}, Lxz1;->c(ILyx1;)V

    :cond_43e
    if-nez v17, :cond_450

    iget-object v2, v0, Lth3;->P:Ltk0;

    iget-object v3, v0, Lth3;->s:Lxz1;

    new-instance v6, Lc73;

    const/16 v8, 0x1b

    invoke-direct {v6, v8, v2}, Lc73;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 115
    invoke-virtual {v3, v2, v6}, Lxz1;->c(ILyx1;)V

    :cond_450
    const/4 v2, 0x7

    if-eqz v12, :cond_45e

    iget-object v3, v0, Lth3;->s:Lxz1;

    new-instance v6, Lxa2;

    invoke-direct {v6, v2, v1}, Lxa2;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x3

    .line 116
    invoke-virtual {v3, v15, v6}, Lxz1;->c(ILyx1;)V

    :cond_45e
    if-nez v18, :cond_462

    if-eqz v4, :cond_46d

    :cond_462
    iget-object v3, v0, Lth3;->s:Lxz1;

    new-instance v6, Lyg3;

    invoke-direct {v6, v1}, Lyg3;-><init>(Lij3;)V

    const/4 v8, -0x1

    .line 117
    invoke-virtual {v3, v8, v6}, Lxz1;->c(ILyx1;)V

    :cond_46d
    const/4 v3, 0x4

    if-eqz v18, :cond_47b

    iget-object v6, v0, Lth3;->s:Lxz1;

    new-instance v8, Lzg3;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lzg3;-><init>(Lij3;I)V

    .line 118
    invoke-virtual {v6, v3, v8}, Lxz1;->c(ILyx1;)V

    :cond_47b
    const/16 v6, 0x8

    const/4 v8, 0x5

    if-nez v4, :cond_486

    .line 119
    iget v4, v5, Lij3;->m:I

    iget v9, v1, Lij3;->m:I

    if-eq v4, v9, :cond_490

    :cond_486
    iget-object v4, v0, Lth3;->s:Lxz1;

    new-instance v9, Lic2;

    invoke-direct {v9, v6, v1}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v4, v8, v9}, Lxz1;->c(ILyx1;)V

    .line 121
    :cond_490
    iget v4, v5, Lij3;->n:I

    iget v9, v1, Lij3;->n:I

    const/4 v10, 0x6

    if-eq v4, v9, :cond_4a1

    iget-object v4, v0, Lth3;->s:Lxz1;

    new-instance v9, Lia2;

    invoke-direct {v9, v10, v1}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v4, v10, v9}, Lxz1;->c(ILyx1;)V

    .line 123
    :cond_4a1
    invoke-virtual {v5}, Lij3;->i()Z

    move-result v4

    invoke-virtual {v1}, Lij3;->i()Z

    move-result v9

    if-eq v4, v9, :cond_4b7

    iget-object v4, v0, Lth3;->s:Lxz1;

    new-instance v9, Lug3;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lug3;-><init>(Lij3;I)V

    .line 124
    invoke-virtual {v4, v2, v9}, Lxz1;->c(ILyx1;)V

    goto :goto_4b8

    :cond_4b7
    const/4 v11, 0x1

    .line 125
    :goto_4b8
    iget-object v4, v5, Lij3;->o:Laq0;

    iget-object v5, v1, Lij3;->o:Laq0;

    invoke-virtual {v4, v5}, Laq0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    if-nez v4, :cond_4ce

    iget-object v4, v0, Lth3;->s:Lxz1;

    new-instance v9, Lwg3;

    invoke-direct {v9, v1, v11}, Lwg3;-><init>(Lij3;I)V

    .line 126
    invoke-virtual {v4, v5, v9}, Lxz1;->c(ILyx1;)V

    :cond_4ce
    iget-object v1, v0, Lth3;->O:Lrr0;

    iget-object v4, v0, Lth3;->l:Ldk3;

    iget-object v9, v0, Lth3;->i:Lrr0;

    .line 127
    sget-object v12, Lya2;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Ldk3;->f2()Z

    move-result v12

    .line 129
    invoke-virtual {v4}, Lq93;->Q1()Lhx0;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lhx0;->g()Z

    move-result v14

    if-nez v14, :cond_4fc

    invoke-virtual {v4}, Lq93;->U1()I

    move-result v14

    iget-object v15, v4, Lq93;->f:Ljava/lang/Object;

    check-cast v15, Llw0;

    move/from16 p1, v12

    const-wide/16 v11, 0x0

    .line 131
    invoke-virtual {v13, v14, v15, v11, v12}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v13

    .line 132
    iget-boolean v11, v13, Llw0;->f:Z

    if-eqz v11, :cond_4fa

    const/4 v11, 0x1

    goto :goto_4ff

    :cond_4fa
    :goto_4fa
    const/4 v11, 0x0

    goto :goto_4ff

    :cond_4fc
    move/from16 p1, v12

    goto :goto_4fa

    .line 133
    :goto_4ff
    invoke-virtual {v4}, Lq93;->Q1()Lhx0;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lhx0;->g()Z

    move-result v13

    if-eqz v13, :cond_50c

    const/4 v12, 0x0

    const/4 v13, -0x1

    goto :goto_520

    .line 135
    :cond_50c
    invoke-virtual {v4}, Lq93;->U1()I

    move-result v13

    .line 136
    invoke-virtual {v4}, Lq93;->i()V

    .line 137
    invoke-virtual {v4}, Lq93;->L1()V

    .line 138
    invoke-virtual {v12, v13}, Lhx0;->i(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_51f

    const/4 v12, 0x1

    goto :goto_520

    :cond_51f
    const/4 v12, 0x0

    .line 139
    :goto_520
    invoke-virtual {v4}, Lq93;->Q1()Lhx0;

    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lhx0;->g()Z

    move-result v15

    if-eqz v15, :cond_52e

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_544

    .line 141
    :cond_52e
    invoke-virtual {v4}, Lq93;->U1()I

    move-result v15

    .line 142
    invoke-virtual {v4}, Lq93;->i()V

    .line 143
    invoke-virtual {v4}, Lq93;->L1()V

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v14, v15, v5, v5}, Lhx0;->h(IIZ)I

    move-result v14

    if-eq v14, v13, :cond_542

    const/16 v16, 0x1

    goto :goto_544

    :cond_542
    move/from16 v16, v5

    .line 145
    :goto_544
    invoke-virtual {v4}, Lq93;->Q1()Lhx0;

    move-result-object v13

    .line 146
    invoke-virtual {v13}, Lhx0;->g()Z

    move-result v14

    if-nez v14, :cond_564

    invoke-virtual {v4}, Lq93;->U1()I

    move-result v14

    iget-object v15, v4, Lq93;->f:Ljava/lang/Object;

    check-cast v15, Llw0;

    const-wide/16 v5, 0x0

    .line 147
    invoke-virtual {v13, v14, v15, v5, v6}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v13

    .line 148
    invoke-virtual {v13}, Llw0;->b()Z

    move-result v5

    if-eqz v5, :cond_564

    const/4 v5, 0x1

    goto :goto_565

    :cond_564
    const/4 v5, 0x0

    .line 149
    :goto_565
    invoke-virtual {v4}, Lq93;->Q1()Lhx0;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lhx0;->g()Z

    move-result v13

    if-nez v13, :cond_587

    invoke-virtual {v4}, Lq93;->U1()I

    move-result v13

    iget-object v14, v4, Lq93;->f:Ljava/lang/Object;

    check-cast v14, Llw0;

    move/from16 p6, v11

    const-wide/16 v10, 0x0

    .line 151
    invoke-virtual {v6, v13, v14, v10, v11}, Lhx0;->b(ILlw0;J)Llw0;

    move-result-object v6

    .line 152
    iget-boolean v6, v6, Llw0;->g:Z

    if-eqz v6, :cond_585

    const/4 v6, 0x1

    goto :goto_58a

    :cond_585
    :goto_585
    const/4 v6, 0x0

    goto :goto_58a

    :cond_587
    move/from16 p6, v11

    goto :goto_585

    .line 153
    :goto_58a
    invoke-virtual {v4}, Ldk3;->Q1()Lhx0;

    move-result-object v4

    invoke-virtual {v4}, Lhx0;->g()Z

    move-result v4

    .line 154
    new-instance v10, Luq0;

    invoke-direct {v10}, Luq0;-><init>()V

    .line 155
    iget-object v9, v9, Lrr0;->a:Lqn3;

    const/4 v14, 0x0

    .line 156
    :goto_59a
    iget-object v11, v9, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 157
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v14, v11, :cond_5ae

    .line 158
    iget-object v11, v10, Luq0;->a:Lsh0;

    .line 159
    invoke-virtual {v9, v14}, Lqn3;->a(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lsh0;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_59a

    :cond_5ae
    xor-int/lit8 v9, p1, 0x1

    .line 160
    invoke-virtual {v10, v3, v9}, Luq0;->a(IZ)V

    if-eqz p6, :cond_5b9

    if-nez p1, :cond_5b9

    const/4 v3, 0x1

    goto :goto_5ba

    :cond_5b9
    const/4 v3, 0x0

    .line 161
    :goto_5ba
    invoke-virtual {v10, v8, v3}, Luq0;->a(IZ)V

    if-eqz v12, :cond_5c4

    if-nez p1, :cond_5c4

    const/4 v3, 0x1

    :goto_5c2
    const/4 v8, 0x6

    goto :goto_5c6

    :cond_5c4
    const/4 v3, 0x0

    goto :goto_5c2

    .line 162
    :goto_5c6
    invoke-virtual {v10, v8, v3}, Luq0;->a(IZ)V

    if-nez v4, :cond_5d2

    if-nez v12, :cond_5d4

    if-eqz v5, :cond_5d4

    if-eqz p6, :cond_5d2

    goto :goto_5d4

    :cond_5d2
    const/4 v3, 0x0

    goto :goto_5d7

    :cond_5d4
    :goto_5d4
    if-nez p1, :cond_5d2

    const/4 v3, 0x1

    .line 163
    :goto_5d7
    invoke-virtual {v10, v2, v3}, Luq0;->a(IZ)V

    if-eqz v16, :cond_5e2

    if-nez p1, :cond_5e2

    const/4 v2, 0x1

    :goto_5df
    const/16 v3, 0x8

    goto :goto_5e4

    :cond_5e2
    const/4 v2, 0x0

    goto :goto_5df

    .line 164
    :goto_5e4
    invoke-virtual {v10, v3, v2}, Luq0;->a(IZ)V

    if-nez v4, :cond_5f0

    if-nez v16, :cond_5f2

    if-eqz v5, :cond_5f0

    if-eqz v6, :cond_5f0

    goto :goto_5f2

    :cond_5f0
    const/4 v4, 0x0

    goto :goto_5f5

    :cond_5f2
    :goto_5f2
    if-nez p1, :cond_5f0

    const/4 v4, 0x1

    :goto_5f5
    const/16 v2, 0x9

    .line 165
    invoke-virtual {v10, v2, v4}, Luq0;->a(IZ)V

    .line 166
    invoke-virtual {v10, v7, v9}, Luq0;->a(IZ)V

    if-eqz p6, :cond_605

    if-nez p1, :cond_605

    const/16 v2, 0xb

    const/4 v4, 0x1

    goto :goto_608

    :cond_605
    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 167
    :goto_608
    invoke-virtual {v10, v2, v4}, Luq0;->a(IZ)V

    if-eqz p6, :cond_613

    if-nez p1, :cond_613

    const/4 v2, 0x1

    :goto_610
    const/16 v3, 0xc

    goto :goto_615

    :cond_613
    const/4 v2, 0x0

    goto :goto_610

    .line 168
    :goto_615
    invoke-virtual {v10, v3, v2}, Luq0;->a(IZ)V

    .line 169
    iget-object v2, v10, Luq0;->a:Lsh0;

    new-instance v3, Lrr0;

    invoke-virtual {v2}, Lsh0;->c()Lqn3;

    move-result-object v2

    invoke-direct {v3, v2}, Lrr0;-><init>(Lqn3;)V

    .line 170
    iput-object v3, v0, Lth3;->O:Lrr0;

    .line 171
    invoke-virtual {v3, v1}, Lrr0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_639

    iget-object v1, v0, Lth3;->s:Lxz1;

    new-instance v2, Lc73;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lc73;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xd

    .line 172
    invoke-virtual {v1, v3, v2}, Lxz1;->c(ILyx1;)V

    :cond_639
    iget-object v0, v0, Lth3;->s:Lxz1;

    .line 173
    invoke-virtual {v0}, Lxz1;->d()V

    return-void
.end method

.method public final l2(Lij3;Lhx0;Landroid/util/Pair;)Lij3;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    :cond_f
    const/4 v3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v4

    .line 19
    :goto_12
    invoke-static {v3}, Lhq1;->k(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lij3;->a:Lhx0;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lth3;->h2(Lij3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lij3;->c(Lhx0;)Lij3;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_48

    .line 39
    .line 40
    sget-object v10, Lij3;->t:Lor3;

    .line 41
    .line 42
    iget-wide v1, v0, Lth3;->e0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lya2;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lth3;->h:Lmc0;

    .line 49
    .line 50
    sget-object v19, Lqs3;->d:Lqs3;

    .line 51
    .line 52
    sget-object v21, Las2;->j:Las2;

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v21}, Lij3;->b(Lor3;JJJJLqs3;Lmc0;Ljava/util/List;)Lij3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v10}, Lij3;->g(Lor3;)Lij3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, Lij3;->r:J

    .line 69
    .line 70
    iput-wide v1, v0, Lij3;->p:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-object v3, v9, Lij3;->b:Lor3;

    .line 74
    .line 75
    iget-object v10, v3, Lor3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lya2;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    if-nez v11, :cond_60

    .line 88
    .line 89
    new-instance v14, Lor3;

    .line 90
    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v14, v15, v12, v13}, Lor3;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v14, v3

    .line 98
    :goto_61
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Lya2;->u(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Lhx0;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8f

    .line 115
    .line 116
    iget-object v2, v0, Lth3;->t:Lzv0;

    .line 117
    .line 118
    invoke-virtual {v6, v10, v2}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_8f

    .line 122
    .line 123
    sub-long v17, v7, v15

    .line 124
    .line 125
    const-wide/16 v19, 0x1

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-nez v17, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v6, v10, v2}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lzv0;->d:J

    .line 137
    .line 138
    cmp-long v2, v7, v5

    .line 139
    .line 140
    if-nez v2, :cond_90

    .line 141
    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v10, 0x1

    .line 145
    :cond_90
    :goto_90
    if-eqz v11, :cond_96

    .line 146
    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-gez v2, :cond_9a

    .line 150
    .line 151
    :cond_96
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_12c

    .line 154
    .line 155
    :cond_9a
    if-nez v2, :cond_f7

    .line 156
    .line 157
    iget-object v2, v9, Lij3;->k:Lor3;

    .line 158
    .line 159
    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lhx0;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_bb

    .line 167
    .line 168
    iget-object v3, v0, Lth3;->t:Lzv0;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lzv0;->c:I

    .line 175
    .line 176
    iget-object v4, v14, Lor3;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lzv0;->c:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    iget-object v2, v14, Lor3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lth3;->t:Lzv0;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lor3;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    iget v1, v14, Lor3;->b:I

    .line 202
    .line 203
    iget v2, v14, Lor3;->c:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lzv0;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iget-wide v0, v0, Lzv0;->d:J

    .line 211
    .line 212
    :goto_d3
    iget-wide v11, v9, Lij3;->r:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lij3;->r:J

    .line 216
    .line 217
    iget-wide v2, v9, Lij3;->d:J

    .line 218
    .line 219
    iget-wide v4, v9, Lij3;->r:J

    .line 220
    .line 221
    sub-long v17, v0, v4

    .line 222
    .line 223
    iget-object v4, v9, Lij3;->h:Lqs3;

    .line 224
    .line 225
    iget-object v5, v9, Lij3;->i:Lmc0;

    .line 226
    .line 227
    iget-object v6, v9, Lij3;->j:Ljava/util/List;

    .line 228
    .line 229
    move-wide v15, v2

    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v21}, Lij3;->b(Lor3;JJJJLqs3;Lmc0;Ljava/util/List;)Lij3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v2, v14}, Lij3;->g(Lor3;)Lij3;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-wide v0, v2, Lij3;->p:J

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_f7
    invoke-virtual {v14}, Lor3;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v10

    .line 253
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, v9, Lij3;->q:J

    .line 257
    .line 258
    sub-long v4, v15, v7

    .line 259
    .line 260
    sub-long/2addr v0, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    iget-wide v0, v9, Lij3;->p:J

    .line 268
    .line 269
    iget-object v2, v9, Lij3;->k:Lor3;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    add-long v0, v15, v17

    .line 278
    .line 279
    :cond_116
    iget-object v2, v9, Lij3;->h:Lqs3;

    .line 280
    .line 281
    iget-object v3, v9, Lij3;->i:Lmc0;

    .line 282
    .line 283
    iget-object v4, v9, Lij3;->j:Ljava/util/List;

    .line 284
    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v21}, Lij3;->b(Lor3;JJJJLqs3;Lmc0;Ljava/util/List;)Lij3;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-wide v0, v2, Lij3;->p:J

    .line 299
    .line 300
    return-object v2

    .line 301
    :goto_12c
    invoke-virtual {v14}, Lor3;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_13b

    .line 310
    .line 311
    sget-object v2, Lqs3;->d:Lqs3;

    .line 312
    .line 313
    :goto_138
    move-object/from16 v19, v2

    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    iget-object v2, v9, Lij3;->h:Lqs3;

    .line 317
    .line 318
    goto :goto_138

    .line 319
    :goto_13e
    if-nez v1, :cond_145

    .line 320
    .line 321
    iget-object v0, v0, Lth3;->h:Lmc0;

    .line 322
    .line 323
    :goto_142
    move-object/from16 v20, v0

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    iget-object v0, v9, Lij3;->i:Lmc0;

    .line 327
    .line 328
    goto :goto_142

    .line 329
    :goto_148
    if-nez v1, :cond_151

    .line 330
    .line 331
    sget-object v0, Ler2;->g:Lcr2;

    .line 332
    .line 333
    sget-object v0, Las2;->j:Las2;

    .line 334
    .line 335
    :goto_14e
    move-object/from16 v21, v0

    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    iget-object v0, v9, Lij3;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_14e

    .line 341
    :goto_154
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lij3;->b(Lor3;JJJJLqs3;Lmc0;Ljava/util/List;)Lij3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10}, Lij3;->g(Lor3;)Lij3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-wide v11, v0, Lij3;->p:J

    .line 355
    .line 356
    return-object v0
.end method

.method public final n2(Lhx0;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iput p2, p0, Lth3;->d0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_14
    iput-wide p3, p0, Lth3;->e0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Lhx0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    move v3, p2

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lhx0;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lq93;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Llw0;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lhx0;->b(ILlw0;J)Llw0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lya2;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_22

    .line 58
    :goto_39
    iget-object p2, p0, Lq93;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Llw0;

    .line 62
    .line 63
    iget-object v2, p0, Lth3;->t:Lzv0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lya2;->u(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final o2(Landroid/view/Surface;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lth3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-wide v5, p0, Lth3;->E:J

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v5, v3

    .line 21
    :goto_14
    iget-object v0, p0, Lth3;->r:Lfi3;

    .line 22
    .line 23
    iget-boolean v7, v0, Lfi3;->N:Z

    .line 24
    .line 25
    if-nez v7, :cond_44

    .line 26
    .line 27
    iget-object v7, v0, Lfi3;->n:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance v7, Lfu1;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lfi3;->l:La92;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ly82;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lfu1;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_52

    .line 70
    .line 71
    iget-object v0, p0, Lth3;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lth3;->R:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lth3;->R:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_52
    iput-object p1, p0, Lth3;->Q:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_68

    .line 86
    .line 87
    new-instance p1, Lab;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lyf3;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lth3;->f2(Lyf3;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final p2(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth3;->T:Lh52;

    .line 2
    .line 3
    iget v1, v0, Lh52;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lh52;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    new-instance v0, Lh52;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lh52;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lth3;->T:Lh52;

    .line 19
    .line 20
    new-instance v0, Lc73;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lc73;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lth3;->s:Lxz1;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lxz1;->c(ILyx1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lxz1;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh52;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lh52;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lth3;->q2(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q2(IILjava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lth3;->m:[Lkq3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    iget-object v3, p0, Lth3;->r:Lfi3;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_3b

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_13

    .line 15
    .line 16
    iget v4, v5, Lkq3;->g:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_38

    .line 19
    .line 20
    :cond_13
    iget-object v4, p0, Lth3;->c0:Lij3;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lth3;->g2(Lij3;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsj3;

    .line 26
    .line 27
    iget-object v6, p0, Lth3;->c0:Lij3;

    .line 28
    .line 29
    iget-object v6, v6, Lij3;->a:Lhx0;

    .line 30
    .line 31
    iget-object v6, v3, Lfi3;->n:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lsj3;-><init>(Lfi3;Lkj3;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lsj3;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 41
    .line 42
    .line 43
    iput p2, v4, Lsj3;->c:I

    .line 44
    .line 45
    iget-boolean v3, v4, Lsj3;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Lsj3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lsj3;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3b
    iget-object v0, p0, Lth3;->n:[Lkq3;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_3e
    if-ge v1, v5, :cond_72

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_6f

    .line 68
    .line 69
    if-eq p1, v4, :cond_4a

    .line 70
    .line 71
    iget v6, v2, Lkq3;->g:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_6f

    .line 74
    .line 75
    :cond_4a
    iget-object v6, p0, Lth3;->c0:Lij3;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lth3;->g2(Lij3;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lsj3;

    .line 81
    .line 82
    iget-object v7, p0, Lth3;->c0:Lij3;

    .line 83
    .line 84
    iget-object v7, v7, Lij3;->a:Lhx0;

    .line 85
    .line 86
    iget-object v7, v3, Lfi3;->n:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lsj3;-><init>(Lfi3;Lkj3;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lsj3;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 96
    .line 97
    .line 98
    iput p2, v6, Lsj3;->c:I

    .line 99
    .line 100
    iget-boolean v2, v6, Lsj3;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Lsj3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lsj3;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3e

    .line 115
    :cond_72
    return-void
.end method

.method public final r2(Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget v1, v0, Lij3;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_11

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :cond_11
    :goto_11
    iget-boolean v4, v0, Lij3;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_1c

    .line 21
    .line 22
    if-ne v1, v2, :cond_1c

    .line 23
    .line 24
    iget v1, v0, Lij3;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget v1, p0, Lth3;->K:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lth3;->K:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lij3;->h(IIZ)Lij3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lth3;->r:Lfi3;

    .line 39
    .line 40
    iget-object v0, v0, Lfi3;->l:La92;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, La92;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, La92;->g()Ly82;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Ly82;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Ly82;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lth3;->j2(Lij3;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lth3;->f2(Lyf3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrn1;

    .line 9
    .line 10
    sget-object v1, Las2;->j:Las2;

    .line 11
    .line 12
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 13
    .line 14
    iget-wide v2, p0, Lij3;->r:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrn1;-><init>(Las2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget p0, p0, Lth3;->d0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_13
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 22
    .line 23
    iget-object v0, p0, Lij3;->a:Lhx0;

    .line 24
    .line 25
    iget-object p0, p0, Lij3;->b:Lor3;

    .line 26
    .line 27
    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final u2()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p0}, Lth3;->Q1()Lhx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lth3;->U1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llw0;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lhx0;->b(ILlw0;J)Llw0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Llw0;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 48
    .line 49
    iget-object v1, v0, Lij3;->b:Lor3;

    .line 50
    .line 51
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 52
    .line 53
    iget-object v2, v1, Lor3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lth3;->t:Lzv0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lor3;->b:I

    .line 61
    .line 62
    iget v1, v1, Lor3;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lzv0;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final v2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lth3;->i2(Lij3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w2()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 11
    .line 12
    iget-object v1, v0, Lij3;->k:Lor3;

    .line 13
    .line 14
    iget-object v0, v0, Lij3;->b:Lor3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 23
    .line 24
    iget-wide v0, p0, Lij3;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lth3;->u2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lth3;->S()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 40
    .line 41
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-wide v0, p0, Lth3;->e0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_33
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 53
    .line 54
    iget-object v1, v0, Lij3;->k:Lor3;

    .line 55
    .line 56
    iget-wide v1, v1, Lor3;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lij3;->b:Lor3;

    .line 59
    .line 60
    iget-wide v3, v3, Lor3;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_58

    .line 67
    .line 68
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lth3;->U1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Llw0;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lhx0;->b(ILlw0;J)Llw0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Llw0;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_58
    iget-wide v0, v0, Lij3;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lth3;->c0:Lij3;

    .line 92
    .line 93
    iget-object v4, v4, Lij3;->k:Lor3;

    .line 94
    .line 95
    invoke-virtual {v4}, Lor3;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 102
    .line 103
    iget-object v1, v0, Lij3;->a:Lhx0;

    .line 104
    .line 105
    iget-object v0, v0, Lij3;->k:Lor3;

    .line 106
    .line 107
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lth3;->t:Lzv0;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lth3;->c0:Lij3;

    .line 116
    .line 117
    iget-object v1, v1, Lij3;->k:Lor3;

    .line 118
    .line 119
    iget v1, v1, Lor3;->b:I

    .line 120
    .line 121
    iget-object v0, v0, Lzv0;->f:Lua1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lua1;->a(I)Lfb0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-wide v2, v0

    .line 132
    :goto_83
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 133
    .line 134
    iget-object v1, v0, Lij3;->a:Lhx0;

    .line 135
    .line 136
    iget-object v0, v0, Lij3;->k:Lor3;

    .line 137
    .line 138
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lth3;->t:Lzv0;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lya2;->t(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final x1(IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz p1, :cond_d

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v1

    .line 15
    :goto_e
    invoke-static {v3}, Lhq1;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lth3;->c0:Lij3;

    .line 19
    .line 20
    iget-object v3, v3, Lij3;->a:Lhx0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v3}, Lhx0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v4, p0, Lth3;->w:Lkl3;

    .line 37
    .line 38
    iget-boolean v5, v4, Lkl3;->i:Z

    .line 39
    .line 40
    if-nez v5, :cond_39

    .line 41
    .line 42
    invoke-virtual {v4}, Lkl3;->t()Lgk3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-boolean v2, v4, Lkl3;->i:Z

    .line 47
    .line 48
    new-instance v6, Ldh3;

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    invoke-direct {v6, v7, v1}, Ldh3;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v0, v6}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lth3;->K:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lth3;->K:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lth3;->y2()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_68

    .line 68
    .line 69
    const-string p1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string p2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lvn0;

    .line 77
    .line 78
    iget-object p2, p0, Lth3;->c0:Lij3;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lvn0;-><init>(Lij3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lvn0;->b(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lth3;->q:Lia2;

    .line 87
    .line 88
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lth3;

    .line 91
    .line 92
    new-instance p2, Lu12;

    .line 93
    .line 94
    const/16 p3, 0x19

    .line 95
    .line 96
    invoke-direct {p2, p0, p3, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lth3;->p:La92;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, La92;->e(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 106
    .line 107
    iget v1, v0, Lij3;->e:I

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_78

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-ne v1, v4, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7f

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lth3;->c0:Lij3;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Lij3;->d(I)Lij3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lth3;->U1()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {p0, v3, p1, p2, p3}, Lth3;->n2(Lhx0;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v3, v1}, Lth3;->l2(Lij3;Lhx0;Landroid/util/Pair;)Lij3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p2, p3}, Lya2;->u(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    iget-object v0, p0, Lth3;->r:Lfi3;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lei3;

    .line 150
    .line 151
    invoke-direct {v1, v3, p1, p2, p3}, Lei3;-><init>(Lhx0;IJ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lfi3;->l:La92;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ly82;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lth3;->i2(Lij3;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x1

    .line 170
    move-object v4, p0

    .line 171
    invoke-virtual/range {v4 .. v11}, Lth3;->j2(Lij3;IZIJI)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final x2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget-wide v0, p0, Lij3;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final y2()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lth3;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth3;->c0:Lij3;

    .line 5
    .line 6
    iget-object p0, p0, Lij3;->b:Lor3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lor3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

###### Class defpackage.gg3 (gg3)
.class public final synthetic Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Lth3;

.field public final synthetic i:Ldm3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLth3;Ldm3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg3;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgg3;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgg3;->h:Lth3;

    .line 9
    .line 10
    iput-object p4, p0, Lgg3;->i:Ldm3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgg3;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_metrics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lsa1;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v3, Lam3;

    .line 19
    .line 20
    invoke-static {v1}, Lsa1;->f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v3, v0, v1}, Lam3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    if-nez v3, :cond_24

    .line 28
    .line 29
    const-string p0, "ExoPlayerImpl"

    .line 30
    .line 31
    const-string v0, "MediaMetricsService unavailable."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v0, p0, Lgg3;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lgg3;->h:Lth3;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lth3;->b2(Lik3;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lgg3;->i:Ldm3;

    .line 47
    .line 48
    iget-object v0, v3, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v0}, Lsa1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_36
    iget-object v1, p0, Ldm3;->b:Lxa2;

    .line 56
    .line 57
    if-eqz v1, :cond_4e

    .line 58
    .line 59
    iget-object v2, v1, Lxa2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    invoke-static {}, Lyl3;->g()Landroid/media/metrics/LogSessionId;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lyl3;->m(Landroid/media/metrics/LogSessionId;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lxa2;->g:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4c

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :try_start_4e
    throw v2

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_4c

    .line 81
    throw v0
.end method

###### Class defpackage.ug3 (ug3)
.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lij3;


# direct methods
.method public synthetic constructor <init>(Lij3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lug3;->f:I

    iput-object p1, p0, Lug3;->g:Lij3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lug3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lug3;->g:Lij3;

    .line 4
    .line 5
    check-cast p1, Lys0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    sget v0, Lth3;->g0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lys0;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    sget v0, Lth3;->g0:I

    .line 20
    .line 21
    iget-object p0, p0, Lij3;->f:Lyf3;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lys0;->V(Lyf3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

###### Class defpackage.wg3 (wg3)
.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lij3;


# direct methods
.method public synthetic constructor <init>(Lij3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwg3;->f:I

    iput-object p1, p0, Lwg3;->g:Lij3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lwg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg3;->g:Lij3;

    .line 4
    .line 5
    check-cast p1, Lys0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    sget v0, Lth3;->g0:I

    .line 11
    .line 12
    iget-object p0, p0, Lij3;->o:Laq0;

    .line 13
    .line 14
    invoke-interface {p1}, Lys0;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget v0, Lth3;->g0:I

    .line 19
    .line 20
    iget-object p0, p0, Lij3;->i:Lmc0;

    .line 21
    .line 22
    iget-object p0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lys0;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

###### Class defpackage.zg3 (zg3)
.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lij3;


# direct methods
.method public synthetic constructor <init>(Lij3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzg3;->f:I

    iput-object p1, p0, Lzg3;->g:Lij3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lzg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg3;->g:Lij3;

    .line 4
    .line 5
    check-cast p1, Lys0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    sget v0, Lth3;->g0:I

    .line 11
    .line 12
    iget-object p0, p0, Lij3;->f:Lyf3;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lys0;->U(Lyf3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget v0, Lth3;->g0:I

    .line 19
    .line 20
    iget p0, p0, Lij3;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lys0;->R(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
