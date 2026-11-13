###### Class defpackage.z80 (z80)
.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lz80;

.field public static k:Lz80;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lm03;

.field public final e:Ljava/util/List;

.field public final f:Lfw;

.field public final g:Lg42;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lz80;->j:Lz80;

    .line 8
    .line 9
    sput-object v0, Lz80;->k:Lz80;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz80;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb;Lm03;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040005

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v4, Lm03;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lyz;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    new-instance v1, Lfy;

    .line 31
    .line 32
    invoke-direct {v1, v2, v7}, Lfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, v1, Lfy;->g:Z

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    sget-object v1, Lu80;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "androidx.work.workdb"

    .line 41
    .line 42
    new-instance v8, Lfy;

    .line 43
    .line 44
    invoke-direct {v8, v2, v1}, Lfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lq80;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lq80;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v8, Lfy;->f:Ly10;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    :goto_36
    iput-object v5, v1, Lfy;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v5, Lr80;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lfy;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v8, :cond_48

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v1, Lfy;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_48
    iget-object v8, v1, Lfy;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Lft;

    .line 79
    .line 80
    sget-object v8, Lr91;->c:Ls80;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aput-object v8, v5, v9

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lt80;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct {v5, v2, v8, v10}, Lt80;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v11, v6, [Lft;

    .line 96
    .line 97
    aput-object v5, v11, v9

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Lfy;->a([Lft;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v6, [Lft;

    .line 103
    .line 104
    sget-object v11, Lr91;->d:Ls80;

    .line 105
    .line 106
    aput-object v11, v5, v9

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 109
    .line 110
    .line 111
    new-array v5, v6, [Lft;

    .line 112
    .line 113
    sget-object v11, Lr91;->e:Ls80;

    .line 114
    .line 115
    aput-object v11, v5, v9

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lt80;

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-direct {v5, v2, v12, v11}, Lt80;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v11, v6, [Lft;

    .line 128
    .line 129
    aput-object v5, v11, v9

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lfy;->a([Lft;)V

    .line 132
    .line 133
    .line 134
    new-array v5, v6, [Lft;

    .line 135
    .line 136
    sget-object v11, Lr91;->f:Ls80;

    .line 137
    .line 138
    aput-object v11, v5, v9

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v6, [Lft;

    .line 144
    .line 145
    sget-object v11, Lr91;->g:Ls80;

    .line 146
    .line 147
    aput-object v11, v5, v9

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 150
    .line 151
    .line 152
    new-array v5, v6, [Lft;

    .line 153
    .line 154
    sget-object v11, Lr91;->h:Ls80;

    .line 155
    .line 156
    aput-object v11, v5, v9

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lfy;->a([Lft;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lt80;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lt80;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v11, v6, [Lft;

    .line 167
    .line 168
    aput-object v5, v11, v9

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Lfy;->a([Lft;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lt80;

    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    const/16 v13, 0xb

    .line 178
    .line 179
    invoke-direct {v5, v2, v11, v13}, Lt80;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v2, v6, [Lft;

    .line 183
    .line 184
    aput-object v5, v2, v9

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lfy;->a([Lft;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v6, [Lft;

    .line 190
    .line 191
    sget-object v5, Lr91;->i:Ls80;

    .line 192
    .line 193
    aput-object v5, v2, v9

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lfy;->a([Lft;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v9, v1, Lfy;->h:Z

    .line 199
    .line 200
    iput-boolean v6, v1, Lfy;->i:Z

    .line 201
    .line 202
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    iget-object v14, v1, Lfy;->b:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v14, :cond_296

    .line 207
    .line 208
    iget-object v5, v1, Lfy;->d:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    if-nez v5, :cond_de

    .line 211
    .line 212
    iget-object v11, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    if-nez v11, :cond_de

    .line 215
    .line 216
    sget-object v5, Lm7;->j:Ll7;

    .line 217
    .line 218
    iput-object v5, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iput-object v5, v1, Lfy;->d:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    goto :goto_ef

    .line 223
    :cond_de
    if-eqz v5, :cond_e7

    .line 224
    .line 225
    iget-object v11, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-nez v11, :cond_e7

    .line 228
    .line 229
    iput-object v5, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    goto :goto_ef

    .line 232
    :cond_e7
    if-nez v5, :cond_ef

    .line 233
    .line 234
    iget-object v5, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    if-eqz v5, :cond_ef

    .line 237
    .line 238
    iput-object v5, v1, Lfy;->d:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    iget-object v5, v1, Lfy;->f:Ly10;

    .line 241
    .line 242
    if-nez v5, :cond_fc

    .line 243
    .line 244
    new-instance v5, Lvk3;

    .line 245
    .line 246
    const/16 v11, 0x16

    .line 247
    .line 248
    invoke-direct {v5, v11}, Lvk3;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v1, Lfy;->f:Ly10;

    .line 252
    .line 253
    :cond_fc
    new-instance v13, Lje;

    .line 254
    .line 255
    iget-object v15, v1, Lfy;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v1, Lfy;->f:Ly10;

    .line 258
    .line 259
    iget-object v11, v1, Lfy;->j:Lrn;

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    iget-object v7, v1, Lfy;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-boolean v12, v1, Lfy;->g:Z

    .line 266
    .line 267
    const-string v8, "activity"

    .line 268
    .line 269
    invoke-virtual {v14, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroid/app/ActivityManager;

    .line 274
    .line 275
    if-eqz v8, :cond_11d

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_11d

    .line 282
    .line 283
    move/from16 v20, v10

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v20, 0x2

    .line 287
    .line 288
    :goto_11f
    iget-object v8, v1, Lfy;->d:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    move/from16 v26, v6

    .line 291
    .line 292
    iget-object v6, v1, Lfy;->e:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-boolean v9, v1, Lfy;->h:Z

    .line 295
    .line 296
    iget-boolean v1, v1, Lfy;->i:Z

    .line 297
    .line 298
    move/from16 v24, v1

    .line 299
    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    move-object/from16 v22, v6

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move/from16 v23, v9

    .line 309
    .line 310
    move-object/from16 v17, v11

    .line 311
    .line 312
    move/from16 v19, v12

    .line 313
    .line 314
    invoke-direct/range {v13 .. v24}, Lje;-><init>(Landroid/content/Context;Ljava/lang/String;Ly10;Lrn;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    move/from16 v5, v19

    .line 320
    .line 321
    move/from16 v6, v20

    .line 322
    .line 323
    move-object/from16 v7, v21

    .line 324
    .line 325
    const-string v8, "_Impl"

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_159

    .line 344
    .line 345
    goto :goto_163

    .line 346
    :cond_159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v14, 0x2e

    .line 362
    .line 363
    const/16 v15, 0x5f

    .line 364
    .line 365
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :try_start_17a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_182

    .line 384
    .line 385
    move-object v9, v8

    .line 386
    goto :goto_196

    .line 387
    :cond_182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v9, "."

    .line 396
    .line 397
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_196
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_19e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17a .. :try_end_19e} :catch_271
    .catch Ljava/lang/IllegalAccessException; {:try_start_17a .. :try_end_19e} :catch_259
    .catch Ljava/lang/InstantiationException; {:try_start_17a .. :try_end_19e} :catch_241

    .line 415
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 416
    .line 417
    invoke-virtual {v2, v13}, Landroidx/work/impl/WorkDatabase;->e(Lje;)Lz10;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v2, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 422
    .line 423
    if-ne v6, v10, :cond_1ab

    .line 424
    .line 425
    move/from16 v6, v26

    .line 426
    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v6, 0x0

    .line 429
    :goto_1ac
    invoke-interface {v8, v6}, Lz10;->setWriteAheadLoggingEnabled(Z)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 433
    .line 434
    iput-object v7, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v1, Ljava/util/ArrayDeque;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-boolean v5, v2, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 442
    .line 443
    iput-boolean v6, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v5, Ler;

    .line 453
    .line 454
    iget v6, v3, Lpb;->a:I

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-direct {v5, v6, v7}, Ler;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const-class v6, Ler;

    .line 461
    .line 462
    monitor-enter v6

    .line 463
    :try_start_1ce
    sput-object v5, Ler;->h:Ler;
    :try_end_1d0
    .catchall {:try_start_1ce .. :try_end_1d0} :catchall_23e

    .line 464
    .line 465
    monitor-exit v6

    .line 466
    sget-object v5, Lhz;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v5, Lj20;

    .line 469
    .line 470
    invoke-direct {v5, v1, v0}, Lj20;-><init>(Landroid/content/Context;Lz80;)V

    .line 471
    .line 472
    .line 473
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 474
    .line 475
    move/from16 v7, v26

    .line 476
    .line 477
    invoke-static {v1, v6, v7}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ler;->c()Ler;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v8, Lhz;->a:Ljava/lang/String;

    .line 485
    .line 486
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v6, v8, v9, v11}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Llm;

    .line 495
    .line 496
    invoke-direct {v6, v1, v3, v4, v0}, Llm;-><init>(Landroid/content/Context;Lpb;Lm03;Lz80;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    new-array v1, v1, [Lgz;

    .line 501
    .line 502
    aput-object v5, v1, v10

    .line 503
    .line 504
    aput-object v6, v1, v7

    .line 505
    .line 506
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v1, Lfw;

    .line 511
    .line 512
    move-object v5, v2

    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    invoke-direct/range {v1 .. v6}, Lfw;-><init>(Landroid/content/Context;Lpb;Lm03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lz80;->a:Landroid/content/Context;

    .line 523
    .line 524
    iput-object v3, v0, Lz80;->b:Lpb;

    .line 525
    .line 526
    iput-object v4, v0, Lz80;->d:Lm03;

    .line 527
    .line 528
    iput-object v5, v0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 529
    .line 530
    iput-object v6, v0, Lz80;->e:Ljava/util/List;

    .line 531
    .line 532
    iput-object v1, v0, Lz80;->f:Lfw;

    .line 533
    .line 534
    new-instance v1, Lg42;

    .line 535
    .line 536
    const/4 v3, 0x5

    .line 537
    invoke-direct {v1, v3, v5}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lz80;->g:Lg42;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    iput-boolean v7, v0, Lz80;->h:Z

    .line 544
    .line 545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v3, 0x18

    .line 548
    .line 549
    if-lt v1, v3, :cond_233

    .line 550
    .line 551
    invoke-static {v2}, Lf0;->t(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_22d

    .line 556
    .line 557
    goto :goto_233

    .line 558
    :cond_22d
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 559
    .line 560
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v25

    .line 564
    :cond_233
    :goto_233
    iget-object v1, v0, Lz80;->d:Lm03;

    .line 565
    .line 566
    new-instance v3, Ljj;

    .line 567
    .line 568
    invoke-direct {v3, v2, v0}, Ljj;-><init>(Landroid/content/Context;Lz80;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    :try_start_23f
    monitor-exit v6
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_23e

    .line 577
    throw v0

    .line 578
    :catch_241
    new-instance v0, Ljava/lang/RuntimeException;

    .line 579
    .line 580
    const-string v1, "Failed to create an instance of "

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catch_259
    new-instance v0, Ljava/lang/RuntimeException;

    .line 603
    .line 604
    const-string v1, "Cannot access the constructor"

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :catch_271
    new-instance v0, Ljava/lang/RuntimeException;

    .line 627
    .line 628
    const-string v1, "cannot find implementation for "

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ". "

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, " does not exist"

    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_296
    move-object/from16 v25, v7

    .line 664
    .line 665
    const-string v0, "Cannot provide null context for the database."

    .line 666
    .line 667
    invoke-static {v0}, Lu1;->u(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v25
.end method

.method public static b()Lz80;
    .registers 2

    .line 1
    sget-object v0, Lz80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lz80;->j:Lz80;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Lz80;->k:Lz80;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lz80;
    .registers 3

    .line 1
    sget-object v0, Lz80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lz80;->b()Lz80;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;Lpb;)V
    .registers 8

    .line 1
    sget-object v0, Lz80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lz80;->j:Lz80;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Lz80;->k:Lz80;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_50

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_4e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lz80;->k:Lz80;

    .line 30
    .line 31
    if-nez v1, :cond_4a

    .line 32
    .line 33
    new-instance v1, Lz80;

    .line 34
    .line 35
    new-instance v2, Lm03;

    .line 36
    .line 37
    iget-object v3, p1, Lpb;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lm03;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, La90;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, v2}, La90;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lm03;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lyz;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lyz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lm03;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Lz80;-><init>(Landroid/content/Context;Lpb;Lm03;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lz80;->k:Lz80;

    .line 74
    .line 75
    :cond_4a
    sget-object p0, Lz80;->k:Lz80;

    .line 76
    .line 77
    sput-object p0, Lz80;->j:Lz80;

    .line 78
    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_14

    .line 82
    throw p0
.end method


# virtual methods
.method public final a(Lkv;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    new-instance v0, Lp80;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp80;-><init>(Lz80;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lp80;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    new-instance p1, Lai;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lai;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lz80;->d:Lm03;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {}, Ler;->c()Ler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lp80;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Lp80;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Ler;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lz80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lz80;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz80;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lz80;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final f()V
    .registers 6

    .line 1
    sget-object v0, Lj20;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lz80;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj20;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_31

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lj20;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object v0, p0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lbg0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lbg0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lh20;

    .line 66
    .line 67
    invoke-virtual {v1}, Lb00;->a()Ltk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v4, v3, Ltk;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lb00;->c(Ltk;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lz80;->b:Lpb;

    .line 89
    .line 90
    iget-object p0, p0, Lz80;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lhz;->a(Lpb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lb00;->c(Ltk;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g(Ljava/lang/String;Lih3;)V
    .registers 5

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lzb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lzb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lzb;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lz80;->d:Lm03;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm10;-><init>(Lz80;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz80;->d:Lm03;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
