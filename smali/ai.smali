###### Class defpackage.ai (ai)
.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:Lp80;

.field public final g:Lov;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lai;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai;->f:Lp80;

    .line 5
    .line 6
    new-instance p1, Lov;

    .line 7
    .line 8
    invoke-direct {p1}, Lov;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lai;->g:Lov;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lp80;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lp80;->a(Lp80;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp80;->a:Lz80;

    .line 8
    .line 9
    iget-object v3, v0, Lp80;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_20

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v9, v4

    .line 34
    :goto_21
    const/4 v10, 0x3

    .line 35
    const/4 v12, 0x4

    .line 36
    if-eqz v9, :cond_65

    .line 37
    .line 38
    array-length v13, v1

    .line 39
    move v14, v4

    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    move/from16 v17, v16

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    :goto_2c
    if-ge v14, v13, :cond_6a

    .line 46
    .line 47
    aget-object v8, v1, v14

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11, v8}, Lbg0;->h(Ljava/lang/String;)Lg90;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_50

    .line 58
    .line 59
    invoke-static {}, Ler;->c()Ler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Prerequisite "

    .line 64
    .line 65
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 66
    .line 67
    invoke-static {v2, v8, v3}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object v5, Lai;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v2, v3}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 v14, 0x1

    .line 79
    goto/16 :goto_2a7

    .line 80
    .line 81
    :cond_50
    iget v8, v11, Lg90;->b:I

    .line 82
    .line 83
    if-ne v8, v10, :cond_56

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v11, v4

    .line 88
    :goto_57
    and-int/2addr v15, v11

    .line 89
    if-ne v8, v12, :cond_5d

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const/4 v11, 0x6

    .line 95
    if-ne v8, v11, :cond_62

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    move/from16 v16, v4

    .line 103
    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    :cond_6a
    const/4 v8, 0x0

    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_14e

    .line 113
    .line 114
    if-nez v9, :cond_14e

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v11, v11, Lbg0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    const-string v13, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-static {v13, v14}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13, v14}, Lhy;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :try_start_8c
    const-string v14, "id"

    .line 142
    .line 143
    invoke-static {v11, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v4, "state"

    .line 148
    .line 149
    invoke-static {v11, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_c7

    .line 167
    .line 168
    new-instance v12, Lf90;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v12, Lf90;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lut0;->m(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v12, Lf90;->b:I

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catchall {:try_start_8c .. :try_end_c1} :catchall_c4

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    goto :goto_a1

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto/16 :goto_147

    .line 199
    .line 200
    :cond_c7
    move-object/from16 v18, v3

    .line 201
    .line 202
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lhy;->h()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_150

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    :cond_da
    if-ge v4, v3, :cond_ef

    .line 220
    .line 221
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    check-cast v11, Lf90;

    .line 228
    .line 229
    iget v11, v11, Lf90;->b:I

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    if-eq v11, v14, :cond_ec

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    if-ne v11, v12, :cond_da

    .line 236
    .line 237
    :cond_ec
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_2a7

    .line 239
    .line 240
    :cond_ef
    const/4 v14, 0x1

    .line 241
    new-instance v3, Lk9;

    .line 242
    .line 243
    invoke-direct {v3, v2, v14}, Lk9;-><init>(Lz80;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ll9;->run()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_101
    if-ge v4, v3, :cond_145

    .line 259
    .line 260
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    check-cast v11, Lf90;

    .line 267
    .line 268
    iget-object v11, v11, Lf90;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v2, Lbg0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 275
    .line 276
    .line 277
    iget-object v13, v2, Lbg0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lh20;

    .line 280
    .line 281
    invoke-virtual {v13}, Lb00;->a()Ltk;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-nez v11, :cond_125

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v14, v2}, Lpk;->e(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_12b

    .line 294
    :cond_125
    move-object/from16 v19, v2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v14, v11, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 301
    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v14}, Ltk;->o()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_134
    .catchall {:try_start_12e .. :try_end_134} :catchall_13d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v14}, Lb00;->c(Ltk;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v19

    .line 316
    .line 317
    goto :goto_101

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v14}, Lb00;->c(Ltk;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_145
    const/4 v2, 0x1

    .line 327
    goto :goto_151

    .line 328
    :goto_147
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Lhy;->h()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    move-object/from16 v18, v3

    .line 336
    .line 337
    :cond_150
    const/4 v2, 0x0

    .line 338
    :goto_151
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move v14, v2

    .line 343
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_2a4

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lkv;

    .line 354
    .line 355
    iget-object v4, v2, Lkv;->b:Lg90;

    .line 356
    .line 357
    iget-object v10, v2, Lkv;->a:Ljava/util/UUID;

    .line 358
    .line 359
    if-eqz v9, :cond_17c

    .line 360
    .line 361
    if-nez v15, :cond_17c

    .line 362
    .line 363
    if-eqz v17, :cond_170

    .line 364
    .line 365
    const/4 v11, 0x4

    .line 366
    iput v11, v4, Lg90;->b:I

    .line 367
    .line 368
    goto :goto_18b

    .line 369
    :cond_170
    const/4 v11, 0x4

    .line 370
    if-eqz v16, :cond_177

    .line 371
    .line 372
    const/4 v12, 0x6

    .line 373
    iput v12, v4, Lg90;->b:I

    .line 374
    .line 375
    goto :goto_18b

    .line 376
    :cond_177
    const/4 v12, 0x6

    .line 377
    const/4 v13, 0x5

    .line 378
    iput v13, v4, Lg90;->b:I

    .line 379
    .line 380
    goto :goto_18b

    .line 381
    :cond_17c
    const/4 v11, 0x4

    .line 382
    const/4 v12, 0x6

    .line 383
    invoke-virtual {v4}, Lg90;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_187

    .line 388
    .line 389
    iput-wide v5, v4, Lg90;->n:J

    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    iput-wide v11, v4, Lg90;->n:J

    .line 395
    .line 396
    :goto_18b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v12, 0x19

    .line 399
    .line 400
    if-gt v11, v12, :cond_1d8

    .line 401
    .line 402
    iget-object v11, v4, Lg90;->j:Lbc;

    .line 403
    .line 404
    iget-object v12, v4, Lg90;->c:Ljava/lang/String;

    .line 405
    .line 406
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1da

    .line 419
    .line 420
    iget-boolean v3, v11, Lbc;->d:Z

    .line 421
    .line 422
    if-nez v3, :cond_1ab

    .line 423
    .line 424
    iget-boolean v3, v11, Lbc;->e:Z

    .line 425
    .line 426
    if-eqz v3, :cond_1da

    .line 427
    .line 428
    :cond_1ab
    new-instance v3, Lzi2;

    .line 429
    .line 430
    const/4 v11, 0x3

    .line 431
    invoke-direct {v3, v11}, Lzi2;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v11, v4, Lg90;->e:Lde;

    .line 435
    .line 436
    iget-object v11, v11, Lde;->a:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lzi2;->l0(Ljava/util/HashMap;)V

    .line 439
    .line 440
    .line 441
    iget-object v11, v3, Lzi2;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, Ljava/util/HashMap;

    .line 444
    .line 445
    move-wide/from16 v19, v5

    .line 446
    .line 447
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 448
    .line 449
    invoke-virtual {v11, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v4, Lg90;->c:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v5, Lde;

    .line 459
    .line 460
    iget-object v3, v3, Lzi2;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v5, v3}, Lde;-><init>(Ljava/util/HashMap;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lde;->c(Lde;)[B

    .line 468
    .line 469
    .line 470
    iput-object v5, v4, Lg90;->e:Lde;

    .line 471
    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    move-object/from16 v18, v3

    .line 474
    .line 475
    :cond_1da
    move-wide/from16 v19, v5

    .line 476
    .line 477
    :goto_1dc
    iget v3, v4, Lg90;->b:I

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    if-ne v3, v5, :cond_1e2

    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    :cond_1e2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v5, v3, Lbg0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 495
    .line 496
    .line 497
    :try_start_1f0
    iget-object v3, v3, Lbg0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lkf;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lkf;->e(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1fa
    .catchall {:try_start_1f0 .. :try_end_1fa} :catchall_29f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 508
    .line 509
    .line 510
    if-eqz v9, :cond_231

    .line 511
    .line 512
    array-length v3, v1

    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_201
    if-ge v4, v3, :cond_231

    .line 515
    .line 516
    aget-object v5, v1, v4

    .line 517
    .line 518
    new-instance v6, Ljf;

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-direct {v6, v11, v5}, Ljf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Lwn2;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v11, v5, Lwn2;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 534
    .line 535
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 539
    .line 540
    .line 541
    :try_start_21c
    iget-object v5, v5, Lwn2;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Lkf;

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Lkf;->e(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_226
    .catchall {:try_start_21c .. :try_end_226} :catchall_22c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto :goto_201

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_231
    iget-object v2, v2, Lkv;->c:Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_237
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_26d

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()Lpb1;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Lh90;

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-direct {v5, v3, v6}, Lh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v4, Lpb1;->g:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 601
    .line 602
    .line 603
    :try_start_25a
    iget-object v4, v4, Lpb1;->h:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Lkf;

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lkf;->e(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_264
    .catchall {:try_start_25a .. :try_end_264} :catchall_268

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 614
    .line 615
    .line 616
    goto :goto_237

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_26d
    if-nez v8, :cond_299

    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()Lwn2;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lb90;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v3, v4}, Lb90;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, Lwn2;->g:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 645
    .line 646
    .line 647
    :try_start_286
    iget-object v2, v2, Lwn2;->h:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lkf;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lkf;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_290
    .catchall {:try_start_286 .. :try_end_290} :catchall_294

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 658
    .line 659
    .line 660
    goto :goto_299

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_299
    :goto_299
    move-object/from16 v3, v18

    .line 667
    .line 668
    move-wide/from16 v5, v19

    .line 669
    .line 670
    goto/16 :goto_156

    .line 671
    .line 672
    :catchall_29f
    move-exception v0

    .line 673
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_2a4
    move v4, v14

    .line 678
    goto/16 :goto_4d

    .line 679
    .line 680
    :goto_2a7
    iput-boolean v14, v0, Lp80;->e:Z

    .line 681
    .line 682
    return v4
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lai;->g:Lov;

    .line 2
    .line 3
    iget-object p0, p0, Lai;->f:Lp80;

    .line 4
    .line 5
    iget-object v1, p0, Lp80;->a:Lz80;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_8
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lp80;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp80;->a(Lp80;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_2f

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1a

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v4, p0, Lp80;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-nez v3, :cond_66

    .line 55
    .line 56
    iget-object v2, v1, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_59

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {p0}, Lai;->a(Lp80;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_61

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_5b

    .line 72
    .line 73
    iget-object p0, v1, Lz80;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lz80;->b:Lpb;

    .line 81
    .line 82
    iget-object v2, v1, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Lz80;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lhz;->a(Lpb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lov;->c:Lnv;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lov;->a(Lqj2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_7d
    .catchall {:try_start_43 .. :try_end_7d} :catchall_59

    .line 126
    :goto_7d
    new-instance v1, Llv;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Llv;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lov;->a(Lqj2;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
