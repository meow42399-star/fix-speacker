###### Class defpackage.kw2 (kw2)
.class public abstract Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Ls43;->zza:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lkw2;->a()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .registers 15

    .line 1
    sget-object v0, Low2;->a:Low2;

    .line 2
    .line 3
    sget-object v0, Lvz2;->b:Lvz2;

    .line 4
    .line 5
    sget-object v1, Low2;->a:Low2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvz2;->b(Lk03;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Low2;->b:Lf03;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld13;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lsw2;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lbg1;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_394

    .line 25
    .line 26
    sget-object v2, Lby2;->a:La03;

    .line 27
    .line 28
    sget-object v2, Lwz2;->b:Lwz2;

    .line 29
    .line 30
    sget-object v3, Lby2;->a:La03;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwz2;->c(La03;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lby2;->b:Lyz2;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lwz2;->d(Lyz2;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lby2;->c:Ljz2;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lwz2;->a(Ljz2;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lby2;->d:Lhz2;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lwz2;->b(Lhz2;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lsw2;->a:Lf03;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lvz2;->a(Lf03;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Luz2;->b:Luz2;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lux2;->e:Lvw2;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ll03;

    .line 70
    .line 71
    invoke-direct {v5}, Ll03;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ll03;->b(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ll03;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ll03;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ll03;->e(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Ltw2;->j:Ltw2;

    .line 91
    .line 92
    iput-object v8, v5, Ll03;->i:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Luw2;->j:Luw2;

    .line 95
    .line 96
    iput-object v9, v5, Ll03;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Ll03;->g()Lvw2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 103
    .line 104
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 108
    .line 109
    sget-object v10, Lux2;->f:Lvw2;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ll03;

    .line 115
    .line 116
    invoke-direct {v5}, Ll03;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ll03;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ll03;->d(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ll03;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ll03;->e(I)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v5, Ll03;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Ll03;->j:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Ll03;->g()Lvw2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Luz2;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ltz2;->b:Ltz2;

    .line 152
    .line 153
    sget-object v5, Lsw2;->c:Lrw2;

    .line 154
    .line 155
    const-class v8, Lvw2;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v8}, Ltz2;->a(Lrw2;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lsz2;->b:Lsz2;

    .line 161
    .line 162
    sget-object v9, Lsw2;->d:Lqw2;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v8}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lgz2;->d:Lgz2;

    .line 168
    .line 169
    sget-object v9, Lsw2;->b:Lnz2;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v8, v9, v1, v10}, Lgz2;->c(Lnz2;IZ)V

    .line 173
    .line 174
    .line 175
    sget v1, Lbx2;->e:I

    .line 176
    .line 177
    invoke-static {v1}, Lbg1;->n(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_38e

    .line 182
    .line 183
    sget-object v9, Lgy2;->a:La03;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lwz2;->c(La03;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lgy2;->b:Lyz2;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lwz2;->d(Lyz2;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lgy2;->c:Ljz2;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lwz2;->a(Ljz2;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lgy2;->d:Lhz2;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lwz2;->b(Lhz2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lbx2;->a:Lf03;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lvz2;->a(Lf03;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "AES128_GCM"

    .line 214
    .line 215
    sget-object v12, Lux2;->a:Ldx2;

    .line 216
    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v11, Ld40;

    .line 221
    .line 222
    const/16 v12, 0x16

    .line 223
    .line 224
    invoke-direct {v11, v12}, Ld40;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ld40;->r()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v6}, Ld40;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ld40;->t()V

    .line 234
    .line 235
    .line 236
    sget-object v13, Lcx2;->j:Lcx2;

    .line 237
    .line 238
    iput-object v13, v11, Ld40;->j:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v11}, Ld40;->y()Ldx2;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v14, "AES128_GCM_RAW"

    .line 245
    .line 246
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v11, "AES256_GCM"

    .line 250
    .line 251
    sget-object v14, Lux2;->b:Ldx2;

    .line 252
    .line 253
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v11, Ld40;

    .line 257
    .line 258
    invoke-direct {v11, v12}, Ld40;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ld40;->r()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v7}, Ld40;->n(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ld40;->t()V

    .line 268
    .line 269
    .line 270
    iput-object v13, v11, Ld40;->j:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v11}, Ld40;->y()Ldx2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "AES256_GCM_RAW"

    .line 277
    .line 278
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Luz2;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lbx2;->c:Lrw2;

    .line 289
    .line 290
    const-class v11, Ldx2;

    .line 291
    .line 292
    invoke-virtual {v4, v9, v11}, Ltz2;->a(Lrw2;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lbx2;->d:Lqw2;

    .line 296
    .line 297
    invoke-virtual {v5, v9, v11}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lbx2;->b:Lnz2;

    .line 301
    .line 302
    invoke-virtual {v8, v9, v1, v10}, Lgz2;->c(Lnz2;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lyy2;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_137

    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    sget-object v1, Lxw2;->a:Lf03;

    .line 313
    .line 314
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_388

    .line 319
    .line 320
    sget-object v1, Ldy2;->a:La03;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ldy2;->b:Lyz2;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Ldy2;->c:Ljz2;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ldy2;->d:Lhz2;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lxw2;->a:Lf03;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "AES128_EAX"

    .line 351
    .line 352
    sget-object v11, Lux2;->c:Lzw2;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v9, Ltd1;

    .line 358
    .line 359
    const/16 v11, 0x15

    .line 360
    .line 361
    invoke-direct {v9, v11}, Ltd1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ltd1;->x(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ltd1;->p(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ltd1;->B()V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lyw2;->j:Lyw2;

    .line 374
    .line 375
    iput-object v12, v9, Ltd1;->j:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v9}, Ltd1;->I()Lzw2;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v13, "AES128_EAX_RAW"

    .line 382
    .line 383
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v9, "AES256_EAX"

    .line 387
    .line 388
    sget-object v13, Lux2;->d:Lzw2;

    .line 389
    .line 390
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v9, Ltd1;

    .line 394
    .line 395
    invoke-direct {v9, v11}, Ltd1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v6}, Ltd1;->x(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v7}, Ltd1;->p(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ltd1;->B()V

    .line 405
    .line 406
    .line 407
    iput-object v12, v9, Ltd1;->j:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v9}, Ltd1;->I()Lzw2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v11, "AES256_EAX_RAW"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Luz2;->b(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lxw2;->c:Lqw2;

    .line 426
    .line 427
    const-class v9, Lzw2;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v9}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lxw2;->b:Lnz2;

    .line 433
    .line 434
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lfx2;->a:Lf03;

    .line 438
    .line 439
    sget-object v1, Lzv2;->m:Lzv2;

    .line 440
    .line 441
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_382

    .line 446
    .line 447
    sget-object v9, Liy2;->a:La03;

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lwz2;->c(La03;)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Liy2;->b:Lyz2;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lwz2;->d(Lyz2;)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Liy2;->c:Ljz2;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Lwz2;->a(Ljz2;)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Liy2;->d:Lhz2;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lwz2;->b(Lhz2;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v11, Lzv2;->k:Lzv2;

    .line 473
    .line 474
    new-instance v12, Lgx2;

    .line 475
    .line 476
    invoke-direct {v12, v6, v11}, Lgx2;-><init>(ILzv2;)V

    .line 477
    .line 478
    .line 479
    const-string v13, "AES128_GCM_SIV"

    .line 480
    .line 481
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v12, Lgx2;

    .line 485
    .line 486
    invoke-direct {v12, v6, v1}, Lgx2;-><init>(ILzv2;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 490
    .line 491
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v6, Lgx2;

    .line 495
    .line 496
    invoke-direct {v6, v7, v11}, Lgx2;-><init>(ILzv2;)V

    .line 497
    .line 498
    .line 499
    const-string v11, "AES256_GCM_SIV"

    .line 500
    .line 501
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v6, Lgx2;

    .line 505
    .line 506
    invoke-direct {v6, v7, v1}, Lgx2;-><init>(ILzv2;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 510
    .line 511
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v1}, Luz2;->b(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lrw2;->c:Lrw2;

    .line 522
    .line 523
    const-class v6, Lgx2;

    .line 524
    .line 525
    invoke-virtual {v4, v1, v6}, Ltz2;->a(Lrw2;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lqw2;->e:Lqw2;

    .line 529
    .line 530
    invoke-virtual {v5, v1, v6}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lfx2;->a:Lf03;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lfx2;->b:Lnz2;

    .line 539
    .line 540
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lix2;->a:Lf03;

    .line 544
    .line 545
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_37c

    .line 550
    .line 551
    sget-object v1, Lky2;->a:La03;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lky2;->b:Lyz2;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lky2;->c:Ljz2;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lky2;->d:Lhz2;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lix2;->a:Lf03;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lqw2;->f:Lqw2;

    .line 577
    .line 578
    const-class v6, Ljx2;

    .line 579
    .line 580
    invoke-virtual {v5, v1, v6}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v6, Lfw2;->m:Lfw2;

    .line 589
    .line 590
    new-instance v7, Ljx2;

    .line 591
    .line 592
    invoke-direct {v7, v6}, Ljx2;-><init>(Lfw2;)V

    .line 593
    .line 594
    .line 595
    const-string v6, "CHACHA20_POLY1305"

    .line 596
    .line 597
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v6, Lfw2;->o:Lfw2;

    .line 601
    .line 602
    new-instance v7, Ljx2;

    .line 603
    .line 604
    invoke-direct {v7, v6}, Ljx2;-><init>(Lfw2;)V

    .line 605
    .line 606
    .line 607
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 608
    .line 609
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Luz2;->b(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lix2;->b:Lnz2;

    .line 620
    .line 621
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lkx2;->a:Lf03;

    .line 625
    .line 626
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_376

    .line 631
    .line 632
    sget-object v1, Lpx2;->a:La03;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lpx2;->b:Lyz2;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lpx2;->c:Ljz2;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lpx2;->d:Lhz2;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lkx2;->a:Lf03;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lkx2;->c:Lqw2;

    .line 658
    .line 659
    const-class v6, Lox2;

    .line 660
    .line 661
    invoke-virtual {v5, v1, v6}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lkx2;->b:Lnz2;

    .line 665
    .line 666
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Llx2;->a:Lnz2;

    .line 670
    .line 671
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_370

    .line 676
    .line 677
    sget-object v1, Lsx2;->a:La03;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lsx2;->b:Lyz2;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lsx2;->c:Ljz2;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lsx2;->d:Lhz2;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Llx2;->b:Lqw2;

    .line 698
    .line 699
    const-class v6, Lrx2;

    .line 700
    .line 701
    invoke-virtual {v5, v1, v6}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Llx2;->c:Lf03;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Llx2;->a:Lnz2;

    .line 710
    .line 711
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lzx2;->a:Lf03;

    .line 715
    .line 716
    invoke-static {v10}, Lbg1;->n(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_36a

    .line 721
    .line 722
    sget-object v1, Lvy2;->a:La03;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lvy2;->b:Lyz2;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lvy2;->c:Ljz2;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lvy2;->d:Lhz2;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lzx2;->a:Lf03;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    sget-object v6, Lcx2;->k:Lcx2;

    .line 753
    .line 754
    new-instance v7, Lay2;

    .line 755
    .line 756
    invoke-direct {v7, v6}, Lay2;-><init>(Lcx2;)V

    .line 757
    .line 758
    .line 759
    const-string v6, "XCHACHA20_POLY1305"

    .line 760
    .line 761
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v6, Lcx2;->m:Lcx2;

    .line 765
    .line 766
    new-instance v7, Lay2;

    .line 767
    .line 768
    invoke-direct {v7, v6}, Lay2;-><init>(Lcx2;)V

    .line 769
    .line 770
    .line 771
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 772
    .line 773
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v3, v1}, Luz2;->b(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lzx2;->d:Lqw2;

    .line 784
    .line 785
    const-class v6, Lay2;

    .line 786
    .line 787
    invoke-virtual {v5, v1, v6}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lzx2;->c:Lrw2;

    .line 791
    .line 792
    invoke-virtual {v4, v1, v6}, Ltz2;->a(Lrw2;Ljava/lang/Class;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lzx2;->b:Lnz2;

    .line 796
    .line 797
    invoke-virtual {v8, v1, v10}, Lgz2;->a(Lnz2;Z)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lwx2;->a:Lf03;

    .line 801
    .line 802
    sget-object v1, Lty2;->a:La03;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lwz2;->c(La03;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lty2;->b:Lyz2;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lwz2;->d(Lyz2;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lty2;->c:Ljz2;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lwz2;->a(Ljz2;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lty2;->d:Lhz2;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Lwz2;->b(Lhz2;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 828
    .line 829
    sget-object v4, Lux2;->g:Lxx2;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 835
    .line 836
    sget-object v4, Lux2;->h:Lxx2;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 842
    .line 843
    sget-object v4, Lux2;->i:Lxx2;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 849
    .line 850
    sget-object v4, Lux2;->j:Lxx2;

    .line 851
    .line 852
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v3, v1}, Luz2;->b(Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lwx2;->a:Lf03;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lvz2;->a(Lf03;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lqw2;->i:Lqw2;

    .line 868
    .line 869
    const-class v1, Lxx2;

    .line 870
    .line 871
    invoke-virtual {v5, v0, v1}, Lsz2;->a(Lqw2;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_36a
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 876
    .line 877
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_370
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 882
    .line 883
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_376
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 888
    .line 889
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_37c
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 894
    .line 895
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_382
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 900
    .line 901
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_388
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 906
    .line 907
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_38e
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 912
    .line 913
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_394
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 918
    .line 919
    invoke-static {v0}, Lu1;->v(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void
.end method
