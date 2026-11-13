###### Class defpackage.af0 (af0)
.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj0;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf0;->f:I

    iput-object p2, p0, Laf0;->j:Ljava/lang/Object;

    iput p3, p0, Laf0;->g:I

    iput p4, p0, Laf0;->h:I

    iput p5, p0, Laf0;->i:I

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Laf0;->g:I

    .line 7
    .line 8
    iput p2, p0, Laf0;->h:I

    .line 9
    .line 10
    iput p3, p0, Laf0;->f:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Laf0;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laf0;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b([B)Laf0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lq42;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lq42;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lq42;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lq42;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_16} :catch_256

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_39

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lq42;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lq42;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lq42;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lq42;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lq42;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_5d

    .line 83
    .line 84
    if-eq v7, v12, :cond_5a

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_5f
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lq42;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-array v11, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    aput-object v9, v11, v17

    .line 114
    .line 115
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v9, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v18, "H"

    .line 124
    .line 125
    const-string v19, "M"

    .line 126
    .line 127
    if-eq v7, v10, :cond_83

    .line 128
    .line 129
    move-object/from16 v10, v19

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-object/from16 v10, v18

    .line 133
    .line 134
    :goto_85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-array v0, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v18, v0, v17

    .line 141
    .line 142
    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x6

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v1, v9

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v13, 0x2

    .line 166
    add-int/2addr v1, v13

    .line 167
    add-int/2addr v1, v9

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4}, Lq42;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_d9

    .line 203
    .line 204
    new-instance v15, Laf0;

    .line 205
    .line 206
    const/16 v19, -0x1

    .line 207
    .line 208
    const/16 v20, -0x1

    .line 209
    .line 210
    const/16 v18, -0x1

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 215
    .line 216
    .line 217
    return-object v15

    .line 218
    :cond_d9
    move/from16 v21, v17

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    invoke-virtual {v4}, Lq42;->e()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eq v5, v7, :cond_111

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v0, v0, 0x16

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Laf0;

    .line 263
    .line 264
    const/16 v19, -0x1

    .line 265
    .line 266
    const/16 v20, -0x1

    .line 267
    .line 268
    const/16 v18, -0x1

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    return-object v15

    .line 274
    :cond_111
    invoke-virtual {v4}, Lq42;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_128

    .line 279
    .line 280
    const-string v0, "Unsupported obu_extension_flag"

    .line 281
    .line 282
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Laf0;

    .line 286
    .line 287
    const/16 v19, -0x1

    .line 288
    .line 289
    const/16 v20, -0x1

    .line 290
    .line 291
    const/16 v18, -0x1

    .line 292
    .line 293
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 294
    .line 295
    .line 296
    return-object v15

    .line 297
    :cond_128
    invoke-virtual {v4}, Lq42;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v4}, Lq42;->e()V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_14a

    .line 305
    .line 306
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v5, 0x7f

    .line 311
    .line 312
    if-le v2, v5, :cond_14a

    .line 313
    .line 314
    const-string v0, "Excessive obu_size"

    .line 315
    .line 316
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v15, Laf0;

    .line 320
    .line 321
    const/16 v19, -0x1

    .line 322
    .line 323
    const/16 v20, -0x1

    .line 324
    .line 325
    const/16 v18, -0x1

    .line 326
    .line 327
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 328
    .line 329
    .line 330
    return-object v15

    .line 331
    :cond_14a
    invoke-virtual {v4, v3}, Lq42;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v4}, Lq42;->e()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lq42;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_168

    .line 343
    .line 344
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 345
    .line 346
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Laf0;

    .line 350
    .line 351
    const/16 v19, -0x1

    .line 352
    .line 353
    const/16 v20, -0x1

    .line 354
    .line 355
    const/16 v18, -0x1

    .line 356
    .line 357
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 358
    .line 359
    .line 360
    return-object v15

    .line 361
    :cond_168
    invoke-virtual {v4}, Lq42;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_17f

    .line 366
    .line 367
    const-string v0, "Unsupported timing_info_present_flag"

    .line 368
    .line 369
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Laf0;

    .line 373
    .line 374
    const/16 v19, -0x1

    .line 375
    .line 376
    const/16 v20, -0x1

    .line 377
    .line 378
    const/16 v18, -0x1

    .line 379
    .line 380
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 381
    .line 382
    .line 383
    return-object v15

    .line 384
    :cond_17f
    invoke-virtual {v4}, Lq42;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_196

    .line 389
    .line 390
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 391
    .line 392
    invoke-static {v6, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Laf0;

    .line 396
    .line 397
    const/16 v19, -0x1

    .line 398
    .line 399
    const/16 v20, -0x1

    .line 400
    .line 401
    const/16 v18, -0x1

    .line 402
    .line 403
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 404
    .line 405
    .line 406
    return-object v15

    .line 407
    :cond_196
    invoke-virtual {v4, v8}, Lq42;->h(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v6, v0

    .line 412
    :goto_19b
    if-gt v6, v5, :cond_1af

    .line 413
    .line 414
    const/16 v9, 0xc

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Lq42;->f(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Lq42;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const/4 v11, 0x7

    .line 424
    if-le v10, v11, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v4}, Lq42;->e()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_19b

    .line 432
    :cond_1af
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v4, v1}, Lq42;->h(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v5, v7

    .line 441
    invoke-virtual {v4, v5}, Lq42;->f(I)V

    .line 442
    .line 443
    .line 444
    add-int/2addr v1, v7

    .line 445
    invoke-virtual {v4, v1}, Lq42;->f(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lq42;->g()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1ca

    .line 453
    .line 454
    const/4 v11, 0x7

    .line 455
    invoke-virtual {v4, v11}, Lq42;->f(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v11, 0x7

    .line 460
    :goto_1cb
    invoke-virtual {v4, v11}, Lq42;->f(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lq42;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1d7

    .line 468
    .line 469
    invoke-virtual {v4, v13}, Lq42;->f(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    invoke-virtual {v4}, Lq42;->g()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_1de

    .line 477
    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    invoke-virtual {v4, v7}, Lq42;->h(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-lez v5, :cond_1ed

    .line 484
    .line 485
    :goto_1e4
    invoke-virtual {v4}, Lq42;->g()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_1ed

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Lq42;->f(I)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    if-eqz v1, :cond_1f2

    .line 495
    .line 496
    invoke-virtual {v4, v3}, Lq42;->f(I)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    invoke-virtual {v4, v3}, Lq42;->f(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lq42;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ne v2, v13, :cond_201

    .line 507
    .line 508
    if-eqz v1, :cond_204

    .line 509
    .line 510
    invoke-virtual {v4}, Lq42;->e()V

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    if-ne v2, v7, :cond_204

    .line 515
    .line 516
    goto :goto_20b

    .line 517
    :cond_204
    :goto_204
    invoke-virtual {v4}, Lq42;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20b

    .line 522
    .line 523
    move v0, v7

    .line 524
    :cond_20b
    :goto_20b
    invoke-virtual {v4}, Lq42;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_21d

    .line 529
    .line 530
    new-instance v15, Laf0;

    .line 531
    .line 532
    const/16 v19, -0x1

    .line 533
    .line 534
    const/16 v20, -0x1

    .line 535
    .line 536
    const/16 v18, -0x1

    .line 537
    .line 538
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V

    .line 539
    .line 540
    .line 541
    return-object v15

    .line 542
    :cond_21d
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v4, v14}, Lq42;->h(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v0, :cond_23c

    .line 555
    .line 556
    if-ne v1, v7, :cond_23c

    .line 557
    .line 558
    const/16 v0, 0xd

    .line 559
    .line 560
    if-ne v2, v0, :cond_23a

    .line 561
    .line 562
    if-nez v3, :cond_237

    .line 563
    .line 564
    move v11, v0

    .line 565
    move v0, v7

    .line 566
    move v1, v0

    .line 567
    goto :goto_241

    .line 568
    :cond_237
    move v11, v0

    .line 569
    :goto_238
    move v1, v7

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    move v11, v2

    .line 572
    goto :goto_238

    .line 573
    :cond_23c
    move v11, v2

    .line 574
    :goto_23d
    invoke-virtual {v4, v7}, Lq42;->h(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_241
    invoke-static {v1}, Lj73;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    if-ne v0, v7, :cond_24a

    .line 583
    .line 584
    move/from16 v19, v7

    .line 585
    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    move/from16 v19, v13

    .line 588
    .line 589
    :goto_24c
    invoke-static {v11}, Lj73;->c(I)I

    .line 590
    .line 591
    .line 592
    move-result v20

    .line 593
    new-instance v15, Laf0;

    .line 594
    .line 595
    invoke-direct/range {v15 .. v20}, Laf0;-><init>(ILjava/lang/String;III)V
    :try_end_255
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_255} :catch_256

    .line 596
    .line 597
    .line 598
    return-object v15

    .line 599
    :catch_256
    move-exception v0

    .line 600
    const-string v1, "Error parsing AV1 config"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Laf0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public d()V
    .registers 4

    .line 1
    iget v0, p0, Laf0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laf0;->i:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laf0;->i:I

    .line 13
    .line 14
    iget v0, p0, Laf0;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laf0;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Laf0;->h:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Laf0;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()J
    .registers 6

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Laf0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Laf0;->f:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Laf0;->i:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Laf0;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Laf0;->h:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public f(I)V
    .registers 6

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Laf0;->h:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Laf0;->i:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Laf0;->i:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_1b

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Laf0;->h:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Laf0;->i:I

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Laf0;->h:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laf0;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1b

    .line 39
    .line 40
    iget p1, p0, Laf0;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Laf0;->h:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-virtual {p0}, Laf0;->n()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Laf0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv42;

    .line 4
    .line 5
    iget v1, p0, Laf0;->g:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lv42;->K()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lv42;->L()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Laf0;->h:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Laf0;->h:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Lv42;->K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Laf0;->i:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    iget p0, p0, Laf0;->i:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public h(I)Z
    .registers 7

    .line 1
    iget v0, p0, Laf0;->f:I

    .line 2
    .line 3
    iget v1, p0, Laf0;->h:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Laf0;->i:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_15

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :cond_16
    :goto_16
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_26

    .line 25
    .line 26
    if-gt v3, v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laf0;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_16

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-lt v3, v0, :cond_2f

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_2e

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    return p0

    .line 48
    :cond_2f
    return p1
.end method

.method public i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Laf0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Laf0;->h:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Laf0;->i:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Laf0;->d()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Laf0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Laf0;->i:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Laf0;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget v3, p0, Laf0;->i:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_2d

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    iput v3, p0, Laf0;->i:I

    .line 23
    .line 24
    iget v5, p0, Laf0;->h:I

    .line 25
    .line 26
    aget-byte v7, v0, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Laf0;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_29

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_29
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Laf0;->h:I

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    iget v7, p0, Laf0;->h:I

    .line 47
    .line 48
    aget-byte v0, v0, v7

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 53
    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-ne v3, v5, :cond_49

    .line 59
    .line 60
    iput v1, p0, Laf0;->i:I

    .line 61
    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Laf0;->m(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_46

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_46
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Laf0;->h:I

    .line 73
    .line 74
    :cond_49
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Laf0;->n()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Laf0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_b
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public l()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Laf0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Laf0;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public m(I)Z
    .registers 5

    .line 1
    iget v0, p0, Laf0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_1f

    .line 6
    .line 7
    iget v0, p0, Laf0;->f:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1f

    .line 10
    .line 11
    iget-object p0, p0, Laf0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1f

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public n()V
    .registers 5

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_11

    .line 5
    .line 6
    iget v2, p0, Laf0;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_10

    .line 10
    .line 11
    if-ne v0, v2, :cond_11

    .line 12
    .line 13
    iget p0, p0, Laf0;->i:I

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    :cond_10
    move v1, v3

    .line 18
    :cond_11
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
