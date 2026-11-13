###### Class defpackage.mg1 (mg1)
.class public final Lmg1;
.super Llg1;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/text/DecimalFormat;


# instance fields
.field public i:Ljava/io/File;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmg1;->k:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmg1;->l:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lmg1;->i:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_54c

    .line 34
    .line 35
    :goto_22
    iget-object v14, v1, Lmg1;->i:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_29

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_34
    if-ge v14, v15, :cond_4f

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_4a

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_51
    sget-object v15, Ll11;->y:Lg11;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lgu0;->e:Lgu0;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    iget-object v3, v0, Lgu0;->c:Lk11;

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_ce

    .line 103
    .line 104
    iget-object v0, v1, Lmg1;->i:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_6e

    .line 107
    .line 108
    :cond_6b
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_b8

    .line 111
    :cond_6e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_7f
    if-ge v0, v3, :cond_a3

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    const-string v3, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9e

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 153
    .line 154
    if-gez v0, :cond_9e

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_9e
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v3, v23

    .line 162
    .line 163
    goto :goto_7f

    .line 164
    :cond_a3
    if-eqz v14, :cond_6b

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lmg1;->o(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_b8
    :goto_b8
    if-nez v0, :cond_c8

    .line 186
    .line 187
    sget v0, Lix1;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_c8
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    goto/16 :goto_22

    .line 206
    .line 207
    :cond_ce
    const-string v3, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lg72;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    iget-object v15, v1, Lmg1;->i:Ljava/io/File;

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lmg1;->o(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_11e

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11e

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Lix1;->b:I

    .line 256
    .line 257
    const-string v2, "Stream cache hit at "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lg72;->b:Lxa0;

    .line 272
    .line 273
    move v2, v0

    .line 274
    new-instance v0, Lfc0;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_11e
    move-object/from16 v2, p1

    .line 288
    .line 289
    iget-object v3, v1, Lmg1;->i:Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    sget-object v15, Lmg1;->k:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_139
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_16c

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v3, Lix1;->b:I

    .line 346
    .line 347
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    goto/16 :goto_54a

    .line 364
    .line 365
    :cond_16c
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    monitor-exit v15
    :try_end_170
    .catchall {:try_start_139 .. :try_end_170} :catchall_169

    .line 369
    const-string v11, "error"

    .line 370
    .line 371
    :try_start_172
    new-instance v4, Lwh2;
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_174} :catch_4ce
    .catch Ljava/lang/RuntimeException; {:try_start_172 .. :try_end_174} :catch_4c9

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    :try_start_176
    sget-object v11, Lgw1;->x:Lgw1;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v11, v4, Lwh2;->f:Lrp2;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Lwh2;->g:Lzv2;

    .line 384
    .line 385
    new-instance v11, Lzv2;

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-direct {v11, v2, v8}, Lzv2;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lwh2;->a(Lzv2;)Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v11, 0x190

    .line 402
    .line 403
    if-ge v8, v11, :cond_467

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-gez v8, :cond_1cc

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v4, Lix1;->b:I

    .line 437
    .line 438
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return v16

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    :goto_1c7
    move-object v6, v3

    .line 457
    goto/16 :goto_4d0

    .line 458
    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    goto :goto_1c7

    .line 461
    :cond_1cc
    sget-object v10, Lmg1;->l:Ljava/text/DecimalFormat;

    .line 462
    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Ll11;->z:Lg11;

    .line 472
    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    iget-object v4, v0, Lgu0;->c:Lk11;

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_1e6} :catch_1ca
    .catch Ljava/lang/RuntimeException; {:try_start_176 .. :try_end_1e6} :catch_1c6

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 488
    .line 489
    if-le v8, v7, :cond_23d

    .line 490
    .line 491
    :try_start_1ea
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v5, Lix1;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return v16

    .line 574
    :cond_23d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget v6, Lix1;->b:I

    .line 615
    .line 616
    invoke-static {v5}, Lix1;->d(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 628
    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_277
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_277} :catch_1ca
    .catch Ljava/lang/RuntimeException; {:try_start_1ea .. :try_end_277} :catch_1c6

    .line 630
    .line 631
    .line 632
    :try_start_277
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 637
    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Lso3;->C:Lso3;

    .line 643
    .line 644
    iget-object v5, v5, Lso3;->k:Lne;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    .line 651
    .line 652
    move-result-wide v17

    .line 653
    sget-object v5, Ll11;->i0:Lg11;
    :try_end_28e
    .catch Ljava/io/IOException; {:try_start_277 .. :try_end_28e} :catch_45e
    .catch Ljava/lang/RuntimeException; {:try_start_277 .. :try_end_28e} :catch_45c

    .line 654
    .line 655
    :try_start_28e
    iget-object v2, v0, Lgu0;->c:Lk11;

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Long;
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_28e .. :try_end_296} :catch_45a
    .catch Ljava/lang/RuntimeException; {:try_start_28e .. :try_end_296} :catch_455

    .line 662
    .line 663
    move-object v5, v3

    .line 664
    :try_start_297
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    move/from16 v20, v8

    .line 669
    .line 670
    new-instance v8, Lro0;

    .line 671
    .line 672
    invoke-direct {v8, v2, v3}, Lro0;-><init>(J)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Ll11;->h0:Lg11;

    .line 676
    .line 677
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v25

    .line 689
    move-object v0, v4

    .line 690
    move/from16 v4, v16

    .line 691
    .line 692
    :goto_2b3
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 693
    .line 694
    .line 695
    move-result v2
    :try_end_2b7
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_2b7} :catch_453
    .catch Ljava/lang/RuntimeException; {:try_start_297 .. :try_end_2b7} :catch_44c

    .line 696
    if-ltz v2, :cond_3d5

    .line 697
    .line 698
    add-int/2addr v4, v2

    .line 699
    if-gt v4, v7, :cond_3a0

    .line 700
    .line 701
    :try_start_2bc
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 702
    .line 703
    .line 704
    :goto_2bf
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-gtz v2, :cond_38d

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    sub-long v2, v2, v17

    .line 718
    .line 719
    const-wide/16 v27, 0x3e8

    .line 720
    .line 721
    mul-long v27, v27, v25

    .line 722
    .line 723
    cmp-long v2, v2, v27

    .line 724
    .line 725
    if-gtz v2, :cond_349

    .line 726
    .line 727
    iget-boolean v2, v1, Lmg1;->j:Z

    .line 728
    .line 729
    if-nez v2, :cond_330

    .line 730
    .line 731
    invoke-virtual {v8}, Lro0;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_312

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v2, Lg72;->b:Lxa0;

    .line 742
    .line 743
    move-object/from16 v27, v0

    .line 744
    .line 745
    new-instance v0, Lhg1;
    :try_end_2ea
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_2ea} :catch_310
    .catch Ljava/lang/RuntimeException; {:try_start_2bc .. :try_end_2ea} :catch_309

    .line 746
    .line 747
    move-object/from16 v28, v6

    .line 748
    .line 749
    move/from16 v19, v7

    .line 750
    .line 751
    move-object/from16 v7, v27

    .line 752
    .line 753
    move-object v6, v5

    .line 754
    move-object/from16 v27, v9

    .line 755
    .line 756
    move/from16 v5, v20

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    move-object/from16 v20, v8

    .line 760
    .line 761
    move-object v8, v2

    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    :try_start_2fb
    invoke-direct/range {v0 .. v5}, Lhg1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_321

    .line 771
    :catch_302
    move-exception v0

    .line 772
    :goto_303
    move-object/from16 v1, p0

    .line 773
    .line 774
    goto/16 :goto_460

    .line 775
    .line 776
    :catch_307
    move-exception v0

    .line 777
    goto :goto_303

    .line 778
    :catch_309
    move-exception v0

    .line 779
    :goto_30a
    move-object/from16 v2, p1

    .line 780
    .line 781
    move-object v6, v5

    .line 782
    move-object/from16 v27, v9

    .line 783
    .line 784
    goto :goto_303

    .line 785
    :catch_310
    move-exception v0

    .line 786
    goto :goto_30a

    .line 787
    :cond_312
    move-object/from16 v2, p1

    .line 788
    .line 789
    move-object/from16 v28, v6

    .line 790
    .line 791
    move/from16 v19, v7

    .line 792
    .line 793
    move-object/from16 v27, v9

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    move-object v7, v0

    .line 797
    move-object v6, v5

    .line 798
    move/from16 v5, v20

    .line 799
    .line 800
    move-object/from16 v20, v8

    .line 801
    .line 802
    :goto_321
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object v0, v7

    .line 805
    move/from16 v7, v19

    .line 806
    .line 807
    move-object/from16 v8, v20

    .line 808
    .line 809
    move-object/from16 v9, v27

    .line 810
    .line 811
    move/from16 v20, v5

    .line 812
    .line 813
    move-object v5, v6

    .line 814
    move-object/from16 v6, v28

    .line 815
    .line 816
    goto :goto_2b3

    .line 817
    :cond_330
    move-object/from16 v2, p1

    .line 818
    .line 819
    move-object v6, v5

    .line 820
    move-object/from16 v27, v9

    .line 821
    .line 822
    const-string v11, "externalAbort"
    :try_end_337
    .catch Ljava/io/IOException; {:try_start_2fb .. :try_end_337} :catch_307
    .catch Ljava/lang/RuntimeException; {:try_start_2fb .. :try_end_337} :catch_302

    .line 823
    .line 824
    :try_start_337
    new-instance v0, Ljava/io/IOException;

    .line 825
    .line 826
    const-string v1, "abort requested"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_33f
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_33f} :catch_341
    .catch Ljava/lang/RuntimeException; {:try_start_337 .. :try_end_33f} :catch_33f

    .line 832
    :catch_33f
    move-exception v0

    .line 833
    goto :goto_342

    .line 834
    :catch_341
    move-exception v0

    .line 835
    :goto_342
    const/4 v3, 0x0

    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    :goto_345
    move-object/from16 v15, v27

    .line 839
    .line 840
    goto/16 :goto_4d3

    .line 841
    .line 842
    :cond_349
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object v6, v5

    .line 845
    move-object/from16 v27, v9

    .line 846
    .line 847
    :try_start_34e
    const-string v1, "downloadTimeout"
    :try_end_350
    .catch Ljava/io/IOException; {:try_start_34e .. :try_end_350} :catch_307
    .catch Ljava/lang/RuntimeException; {:try_start_34e .. :try_end_350} :catch_302

    .line 848
    .line 849
    :try_start_350
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    add-int/lit8 v3, v3, 0x1d

    .line 862
    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v24

    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v15
    :try_end_372
    .catch Ljava/io/IOException; {:try_start_350 .. :try_end_372} :catch_387
    .catch Ljava/lang/RuntimeException; {:try_start_350 .. :try_end_372} :catch_385

    .line 883
    :try_start_372
    new-instance v0, Ljava/io/IOException;

    .line 884
    .line 885
    const-string v3, "stream cache time limit exceeded"

    .line 886
    .line 887
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
    :try_end_37a
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_37a} :catch_37c
    .catch Ljava/lang/RuntimeException; {:try_start_372 .. :try_end_37a} :catch_37a

    .line 891
    :catch_37a
    move-exception v0

    .line 892
    goto :goto_37d

    .line 893
    :catch_37c
    move-exception v0

    .line 894
    :goto_37d
    move-object v11, v1

    .line 895
    move-object v3, v15

    .line 896
    move-object/from16 v15, v27

    .line 897
    .line 898
    :goto_381
    move-object/from16 v1, p0

    .line 899
    .line 900
    goto/16 :goto_4d3

    .line 901
    .line 902
    :catch_385
    move-exception v0

    .line 903
    goto :goto_388

    .line 904
    :catch_387
    move-exception v0

    .line 905
    :goto_388
    move-object v11, v1

    .line 906
    move-object/from16 v15, v27

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    goto :goto_381

    .line 910
    :cond_38d
    move-object/from16 v2, p1

    .line 911
    .line 912
    move-object/from16 v28, v6

    .line 913
    .line 914
    move-object/from16 v27, v9

    .line 915
    .line 916
    const/4 v9, 0x1

    .line 917
    move-object v6, v5

    .line 918
    move/from16 v5, v20

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-object v5, v6

    .line 923
    move-object/from16 v9, v27

    .line 924
    .line 925
    move-object/from16 v6, v28

    .line 926
    .line 927
    goto/16 :goto_2bf

    .line 928
    .line 929
    :cond_3a0
    move-object/from16 v2, p1

    .line 930
    .line 931
    move-object v7, v0

    .line 932
    move-object v6, v5

    .line 933
    move-object/from16 v27, v9

    .line 934
    .line 935
    :try_start_3a6
    const-string v11, "sizeExceeded"
    :try_end_3a8
    .catch Ljava/io/IOException; {:try_start_3a6 .. :try_end_3a8} :catch_307
    .catch Ljava/lang/RuntimeException; {:try_start_3a6 .. :try_end_3a8} :catch_302

    .line 936
    .line 937
    :try_start_3a8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    add-int/lit8 v1, v1, 0x28

    .line 950
    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v15
    :try_end_3c5
    .catch Ljava/io/IOException; {:try_start_3a8 .. :try_end_3c5} :catch_341
    .catch Ljava/lang/RuntimeException; {:try_start_3a8 .. :try_end_3c5} :catch_33f

    .line 966
    :try_start_3c5
    new-instance v0, Ljava/io/IOException;

    .line 967
    .line 968
    const-string v1, "stream cache file size limit exceeded"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_3cd
    .catch Ljava/io/IOException; {:try_start_3c5 .. :try_end_3cd} :catch_3cf
    .catch Ljava/lang/RuntimeException; {:try_start_3c5 .. :try_end_3cd} :catch_3cd

    .line 974
    :catch_3cd
    move-exception v0

    .line 975
    goto :goto_3d0

    .line 976
    :catch_3cf
    move-exception v0

    .line 977
    :goto_3d0
    move-object/from16 v1, p0

    .line 978
    .line 979
    move-object v3, v15

    .line 980
    goto/16 :goto_345

    .line 981
    .line 982
    :cond_3d5
    move-object/from16 v2, p1

    .line 983
    .line 984
    move-object v6, v5

    .line 985
    move-object/from16 v27, v9

    .line 986
    .line 987
    const/4 v9, 0x1

    .line 988
    :try_start_3db
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x3

    .line 992
    invoke-static {v0}, Lix1;->m(I)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_417

    .line 997
    .line 998
    int-to-long v0, v4

    .line 999
    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    add-int/lit8 v1, v1, 0x16

    .line 1012
    .line 1013
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    add-int/2addr v1, v3

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v23

    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    move/from16 v1, v16

    .line 1049
    .line 1050
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_42c

    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    move-object/from16 v3, v21

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_42b
    .catch Ljava/io/IOException; {:try_start_3db .. :try_end_42b} :catch_307
    .catch Ljava/lang/RuntimeException; {:try_start_3db .. :try_end_42b} :catch_302

    .line 1066
    .line 1067
    .line 1068
    goto :goto_431

    .line 1069
    :cond_42c
    move-object/from16 v3, v21

    .line 1070
    .line 1071
    :try_start_42e
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_431
    .catch Ljava/io/IOException; {:try_start_42e .. :try_end_431} :catch_431
    .catch Ljava/lang/RuntimeException; {:try_start_42e .. :try_end_431} :catch_302

    .line 1072
    .line 1073
    .line 1074
    :catch_431
    :goto_431
    :try_start_431
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    sget-object v7, Lg72;->b:Lxa0;

    .line 1079
    .line 1080
    new-instance v0, Lfc0;
    :try_end_439
    .catch Ljava/io/IOException; {:try_start_431 .. :try_end_439} :catch_307
    .catch Ljava/lang/RuntimeException; {:try_start_431 .. :try_end_439} :catch_302

    .line 1081
    .line 1082
    const/4 v5, 0x1

    .line 1083
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    :try_start_43c
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lmg1;->k:Ljava/util/Set;

    .line 1092
    .line 1093
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_447
    .catch Ljava/io/IOException; {:try_start_43c .. :try_end_447} :catch_44a
    .catch Ljava/lang/RuntimeException; {:try_start_43c .. :try_end_447} :catch_448

    .line 1094
    .line 1095
    .line 1096
    return v9

    .line 1097
    :catch_448
    move-exception v0

    .line 1098
    goto :goto_460

    .line 1099
    :catch_44a
    move-exception v0

    .line 1100
    goto :goto_460

    .line 1101
    :catch_44c
    move-exception v0

    .line 1102
    :goto_44d
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move-object v6, v5

    .line 1105
    :goto_450
    move-object/from16 v27, v9

    .line 1106
    .line 1107
    goto :goto_460

    .line 1108
    :catch_453
    move-exception v0

    .line 1109
    goto :goto_44d

    .line 1110
    :catch_455
    move-exception v0

    .line 1111
    :goto_456
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    :goto_458
    move-object v6, v3

    .line 1114
    goto :goto_450

    .line 1115
    :catch_45a
    move-exception v0

    .line 1116
    goto :goto_456

    .line 1117
    :catch_45c
    move-exception v0

    .line 1118
    goto :goto_458

    .line 1119
    :catch_45e
    move-exception v0

    .line 1120
    goto :goto_458

    .line 1121
    :goto_460
    move-object/from16 v11, v22

    .line 1122
    .line 1123
    move-object/from16 v15, v27

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    goto/16 :goto_4d3

    .line 1127
    .line 1128
    :cond_467
    move-object v6, v3

    .line 1129
    :try_start_468
    const-string v11, "badUrl"
    :try_end_46a
    .catch Ljava/io/IOException; {:try_start_468 .. :try_end_46a} :catch_4c7
    .catch Ljava/lang/RuntimeException; {:try_start_468 .. :try_end_46a} :catch_4c5

    .line 1130
    .line 1131
    :try_start_46a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    add-int/lit8 v3, v3, 0x1b

    .line 1144
    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v3, v20

    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3
    :try_end_489
    .catch Ljava/io/IOException; {:try_start_46a .. :try_end_489} :catch_4c2
    .catch Ljava/lang/RuntimeException; {:try_start_46a .. :try_end_489} :catch_4c0

    .line 1162
    :try_start_489
    new-instance v0, Ljava/io/IOException;

    .line 1163
    .line 1164
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    add-int/lit8 v4, v4, 0x15

    .line 1173
    .line 1174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    add-int/2addr v4, v5

    .line 1183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v4, v18

    .line 1189
    .line 1190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v4, v17

    .line 1197
    .line 1198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0
    :try_end_4bb
    .catch Ljava/io/IOException; {:try_start_489 .. :try_end_4bb} :catch_4bd
    .catch Ljava/lang/RuntimeException; {:try_start_489 .. :try_end_4bb} :catch_4bb

    .line 1212
    :catch_4bb
    move-exception v0

    .line 1213
    goto :goto_4be

    .line 1214
    :catch_4bd
    move-exception v0

    .line 1215
    :goto_4be
    const/4 v15, 0x0

    .line 1216
    goto :goto_4d3

    .line 1217
    :catch_4c0
    move-exception v0

    .line 1218
    goto :goto_4c3

    .line 1219
    :catch_4c2
    move-exception v0

    .line 1220
    :goto_4c3
    const/4 v3, 0x0

    .line 1221
    goto :goto_4be

    .line 1222
    :catch_4c5
    move-exception v0

    .line 1223
    goto :goto_4d0

    .line 1224
    :catch_4c7
    move-exception v0

    .line 1225
    goto :goto_4d0

    .line 1226
    :catch_4c9
    move-exception v0

    .line 1227
    :goto_4ca
    move-object v6, v3

    .line 1228
    move-object/from16 v22, v11

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :catch_4ce
    move-exception v0

    .line 1232
    goto :goto_4ca

    .line 1233
    :goto_4d0
    move-object/from16 v11, v22

    .line 1234
    .line 1235
    goto :goto_4c3

    .line 1236
    :goto_4d3
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    if-eqz v4, :cond_4e0

    .line 1239
    .line 1240
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1241
    .line 1242
    sget-object v5, Lso3;->C:Lso3;

    .line 1243
    .line 1244
    iget-object v5, v5, Lso3;->h:Lne1;

    .line 1245
    .line 1246
    invoke-virtual {v5, v4, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    :try_start_4e0
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e3
    .catch Ljava/io/IOException; {:try_start_4e0 .. :try_end_4e3} :catch_4e3
    .catch Ljava/lang/NullPointerException; {:try_start_4e0 .. :try_end_4e3} :catch_4e3

    .line 1250
    .line 1251
    .line 1252
    :catch_4e3
    iget-boolean v4, v1, Lmg1;->j:Z

    .line 1253
    .line 1254
    const-string v5, "\""

    .line 1255
    .line 1256
    if-eqz v4, :cond_504

    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    add-int/lit8 v0, v0, 0x1a

    .line 1269
    .line 1270
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Preload aborted for URL \""

    .line 1274
    .line 1275
    invoke-static {v4, v0, v2, v5}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget v4, Lix1;->b:I

    .line 1280
    .line 1281
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_51e

    .line 1285
    :cond_504
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    add-int/lit8 v4, v4, 0x19

    .line 1296
    .line 1297
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "Preload failed for URL \""

    .line 1301
    .line 1302
    invoke-static {v7, v4, v2, v5}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    sget v5, Lix1;->b:I

    .line 1307
    .line 1308
    invoke-static {v4, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_51e
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_53b

    .line 1316
    .line 1317
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_53b

    .line 1322
    .line 1323
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const-string v4, "Could not delete partial cache file at "

    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v1, v2, v0, v11, v3}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lmg1;->k:Ljava/util/Set;

    .line 1348
    .line 1349
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    return v16

    .line 1355
    :goto_54a
    :try_start_54a
    monitor-exit v15
    :try_end_54b
    .catchall {:try_start_54a .. :try_end_54b} :catchall_169

    .line 1356
    throw v0

    .line 1357
    :cond_54c
    const-string v0, "noCacheDir"

    .line 1358
    .line 1359
    const/4 v11, 0x0

    .line 1360
    invoke-virtual {v1, v2, v11, v0, v11}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    return v16
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmg1;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lmg1;->i:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
