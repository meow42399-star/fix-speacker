###### Class defpackage.jn3 (jn3)
.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn3;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Ldl3;

.field public final d:[I

.field public final e:I

.field public final f:Lwk3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ljn3;->g:[I

    .line 5
    .line 6
    invoke-static {}, Ljo3;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljn3;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Ldl3;[IILwk3;Lwk3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ljn3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ljn3;->d:[I

    .line 9
    .line 10
    iput p5, p0, Ljn3;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Ljn3;->f:Lwk3;

    .line 13
    .line 14
    iput-object p3, p0, Ljn3;->c:Ldl3;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lgm3;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lgm3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgm3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Lon3;Lwk3;Lwk3;)Ljn3;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lon3;

    .line 4
    .line 5
    if-eqz v1, :cond_3df

    .line 6
    .line 7
    iget-object v1, v0, Lon3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_21

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_17
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_22

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    const/4 v7, 0x1

    .line 35
    :cond_22
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_41

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_3e

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_41
    if-nez v7, :cond_4d

    .line 67
    .line 68
    sget-object v7, Ljn3;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_13a

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6c

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_59
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_69

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6c
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8b

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_78
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_88

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_9e

    .line 147
    .line 148
    :goto_93
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9d

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    move v10, v9

    .line 159
    :cond_9e
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_b1

    .line 166
    .line 167
    :goto_a6
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b0

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_a6

    .line 177
    :cond_b0
    move v9, v10

    .line 178
    :cond_b1
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_d0

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_cd

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_bd

    .line 206
    :cond_cd
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_d0
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_ef

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_ec

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_ef
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_10e

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_10b

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_fb

    .line 268
    :cond_10b
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_10e
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_12d

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_11a
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_12a

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_11a

    .line 299
    :cond_12a
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_12d
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_13a
    sget-object v12, Ljn3;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lon3;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lon3;->a:Ldl3;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_153
    if-ge v4, v2, :cond_3cd

    .line 341
    .line 342
    add-int/lit8 v20, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_17b

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    :goto_163
    add-int/lit8 v22, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_175

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v20

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v20, v20, 0xd

    .line 370
    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    goto :goto_163

    .line 374
    :cond_175
    shl-int v6, v6, v20

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move/from16 v6, v20

    .line 381
    .line 382
    :goto_17d
    add-int/lit8 v20, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_1aa

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    :goto_18b
    add-int/lit8 v23, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_1a4

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v20

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v20, v20, 0xd

    .line 415
    .line 416
    move/from16 v5, v23

    .line 417
    .line 418
    move/from16 v2, v24

    .line 419
    .line 420
    goto :goto_18b

    .line 421
    :cond_1a4
    shl-int v2, v5, v20

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    move/from16 v24, v2

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_1ae
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_1b8

    .line 434
    .line 435
    add-int/lit8 v5, v17, 0x1

    .line 436
    .line 437
    aput v18, v13, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    :cond_1b8
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_284

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1f6

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_1d7
    add-int/lit8 v28, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v29, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1ef

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v25

    .line 488
    .line 489
    or-int v2, v29, v2

    .line 490
    .line 491
    add-int/lit8 v25, v25, 0xd

    .line 492
    .line 493
    move/from16 v4, v28

    .line 494
    .line 495
    goto :goto_1d7

    .line 496
    :cond_1ef
    shl-int v2, v4, v25

    .line 497
    .line 498
    or-int v2, v29, v2

    .line 499
    .line 500
    move/from16 v4, v28

    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move/from16 v4, v25

    .line 504
    .line 505
    :goto_1f8
    move/from16 v25, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v28, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_206

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_208

    .line 518
    .line 519
    :cond_206
    const/4 v4, 0x1

    .line 520
    goto :goto_228

    .line 521
    :cond_208
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_225

    .line 524
    .line 525
    invoke-virtual {v0}, Lon3;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_218

    .line 531
    .line 532
    if-eqz v23, :cond_216

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    const/4 v4, 0x0

    .line 536
    goto :goto_235

    .line 537
    :cond_218
    :goto_218
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v21, v18, 0x3

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v21

    .line 548
    .line 549
    :goto_224
    move v11, v2

    .line 550
    :cond_225
    move/from16 v4, v23

    .line 551
    .line 552
    goto :goto_235

    .line 553
    :goto_228
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v21, v18, 0x3

    .line 556
    .line 557
    add-int v21, v21, v21

    .line 558
    .line 559
    add-int/lit8 v26, v21, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v26

    .line 564
    .line 565
    goto :goto_224

    .line 566
    :goto_235
    add-int v2, v25, v25

    .line 567
    .line 568
    move/from16 v23, v2

    .line 569
    .line 570
    aget-object v2, v15, v23

    .line 571
    .line 572
    move/from16 v25, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_247

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_243
    move v4, v7

    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    goto :goto_250

    .line 584
    :cond_247
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Ljn3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v23

    .line 591
    .line 592
    goto :goto_243

    .line 593
    :goto_250
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v23, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v23, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_262

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_26a

    .line 611
    :cond_262
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Ljn3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_26a
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v22, v25

    .line 625
    .line 626
    move/from16 v25, v4

    .line 627
    .line 628
    move/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v27, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v23

    .line 640
    .line 641
    move/from16 v23, v28

    .line 642
    .line 643
    goto/16 :goto_390

    .line 644
    .line 645
    :cond_284
    move v4, v7

    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Ljn3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v25, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_29b

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_2a0

    .line 667
    .line 668
    :cond_29b
    move/from16 v26, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_310

    .line 672
    .line 673
    :cond_2a0
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_302

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_2ae

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v26, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_307

    .line 687
    :cond_2ae
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2e8

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2e8

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_2bb

    .line 698
    .line 699
    goto :goto_2e8

    .line 700
    :cond_2bb
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2e4

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v26, v19, 0x1

    .line 707
    .line 708
    aput v18, v13, v19

    .line 709
    .line 710
    div-int/lit8 v19, v18, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v19, v19, v19

    .line 715
    .line 716
    aput-object v7, v29, v19

    .line 717
    .line 718
    if-eqz v23, :cond_2de

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v29, v19

    .line 727
    .line 728
    move/from16 v4, v23

    .line 729
    .line 730
    move/from16 v19, v26

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    goto :goto_31b

    .line 735
    :cond_2de
    move/from16 v19, v26

    .line 736
    .line 737
    move/from16 v26, v4

    .line 738
    .line 739
    :cond_2e2
    const/4 v4, 0x0

    .line 740
    goto :goto_31b

    .line 741
    :cond_2e4
    move/from16 v26, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_2ff

    .line 745
    :cond_2e8
    :goto_2e8
    invoke-virtual {v0}, Lon3;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2f3

    .line 753
    .line 754
    if-eqz v23, :cond_2e2

    .line 755
    .line 756
    :cond_2f3
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v18, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v21, v15, v26

    .line 763
    .line 764
    aput-object v21, v29, v4

    .line 765
    .line 766
    :goto_2fd
    move/from16 v26, v11

    .line 767
    .line 768
    :goto_2ff
    move/from16 v4, v23

    .line 769
    .line 770
    goto :goto_31b

    .line 771
    :cond_302
    move/from16 v26, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_307
    div-int/lit8 v4, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v21, v15, v26

    .line 781
    .line 782
    aput-object v21, v29, v4

    .line 783
    .line 784
    goto :goto_2fd

    .line 785
    :goto_310
    div-int/lit8 v4, v18, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v29, v4

    .line 794
    .line 795
    goto :goto_2ff

    .line 796
    :goto_31b
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_379

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_379

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_350

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v22, 0xd

    .line 826
    .line 827
    :goto_33a
    add-int/lit8 v23, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_34c

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v22

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_33a

    .line 845
    :cond_34c
    shl-int v8, v8, v22

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_352

    .line 849
    :cond_350
    move/from16 v23, v8

    .line 850
    .line 851
    :goto_352
    add-int v8, v25, v25

    .line 852
    .line 853
    div-int/lit8 v22, v2, 0x20

    .line 854
    .line 855
    add-int v22, v22, v8

    .line 856
    .line 857
    aget-object v8, v15, v22

    .line 858
    .line 859
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v11, :cond_364

    .line 862
    .line 863
    check-cast v8, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_360
    move-object/from16 v22, v1

    .line 866
    .line 867
    move v11, v2

    .line 868
    goto :goto_36d

    .line 869
    :cond_364
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v8}, Ljn3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v22

    .line 876
    .line 877
    goto :goto_360

    .line 878
    :goto_36d
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v11, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v27, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_381

    .line 890
    :cond_379
    move-object/from16 v22, v1

    .line 891
    .line 892
    const v27, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v23, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_381
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_38e

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_38e

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_38e
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_390
    add-int/lit8 v7, v18, 0x1

    .line 914
    .line 915
    aput v20, v9, v18

    .line 916
    .line 917
    add-int/lit8 v8, v18, 0x2

    .line 918
    .line 919
    move/from16 v20, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_39f

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_3a0

    .line 928
    :cond_39f
    const/4 v1, 0x0

    .line 929
    :goto_3a0
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_3a7

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_3a8

    .line 936
    :cond_3a7
    const/4 v6, 0x0

    .line 937
    :goto_3a8
    if-eqz v4, :cond_3ad

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    const/4 v4, 0x0

    .line 943
    :goto_3ae
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v18, v18, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v20, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move-object/from16 v1, v22

    .line 959
    .line 960
    move/from16 v4, v23

    .line 961
    .line 962
    move/from16 v2, v24

    .line 963
    .line 964
    move/from16 v7, v25

    .line 965
    .line 966
    move/from16 v11, v26

    .line 967
    .line 968
    move/from16 v5, v27

    .line 969
    .line 970
    move-object/from16 v8, v29

    .line 971
    .line 972
    goto/16 :goto_153

    .line 973
    .line 974
    :cond_3cd
    move-object/from16 v29, v8

    .line 975
    .line 976
    new-instance v1, Ljn3;

    .line 977
    .line 978
    iget-object v12, v0, Lon3;->a:Ldl3;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object v10, v9

    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    move-object v9, v1

    .line 988
    invoke-direct/range {v9 .. v16}, Ljn3;-><init>([I[Ljava/lang/Object;Ldl3;[IILwk3;Lwk3;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :cond_3df
    invoke-static {}, Lu1;->l()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    return-object v0
.end method

.method public static l(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpf2;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lpf2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ljl3;

    .line 11
    .line 12
    sget-object v8, Ljn3;->h:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    iget-object v5, v0, Ljn3;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_892

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljn3;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ljn3;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_44

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_3a

    .line 47
    .line 48
    if-ne v9, v10, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_39
    move v3, v9

    .line 59
    :cond_3a
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v27, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v27

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_46
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    move/from16 v17, v15

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    const/4 v15, 0x2

    .line 79
    packed-switch v12, :pswitch_data_898

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const/4 v12, 0x0

    .line 83
    goto/16 :goto_889

    .line 84
    .line 85
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_51

    .line 90
    .line 91
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v5, Ldl3;

    .line 100
    .line 101
    invoke-virtual {v7, v13, v14}, Ljl3;->N(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v5, v6}, Ltn3;->a(Ljava/lang/Object;Lpf2;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v13, v5}, Ljl3;->N(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_51

    .line 112
    :pswitch_6f
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_51

    .line 117
    .line 118
    invoke-static {v10, v11, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    add-long v11, v9, v9

    .line 123
    .line 124
    shr-long v9, v9, v16

    .line 125
    .line 126
    xor-long/2addr v9, v11

    .line 127
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_51

    .line 131
    :pswitch_82
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_51

    .line 136
    .line 137
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int v9, v5, v5

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v9

    .line 146
    invoke-virtual {v7, v13, v5}, Ljl3;->O(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_51

    .line 150
    :pswitch_95
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_51

    .line 155
    .line 156
    invoke-static {v10, v11, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_51

    .line 164
    :pswitch_a3
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_51

    .line 169
    .line 170
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v13, v5}, Ljl3;->G(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_51

    .line 178
    :pswitch_b1
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_51

    .line 183
    .line 184
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v13, v5}, Ljl3;->K(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_51

    .line 192
    :pswitch_bf
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_51

    .line 197
    .line 198
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v13, v5}, Ljl3;->O(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_51

    .line 206
    :pswitch_cd
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_51

    .line 211
    .line 212
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lil3;

    .line 217
    .line 218
    shl-int/lit8 v9, v13, 0x3

    .line 219
    .line 220
    or-int/2addr v9, v15

    .line 221
    invoke-virtual {v7, v9}, Ljl3;->P(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljl3;->F(Lil3;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_51

    .line 228
    .line 229
    :pswitch_e4
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_51

    .line 234
    .line 235
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6, v13, v5, v9}, Lpf2;->i(ILjava/lang/Object;Ltn3;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_51

    .line 247
    .line 248
    :pswitch_f7
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_51

    .line 253
    .line 254
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    instance-of v9, v5, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v9, :cond_112

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    shl-int/lit8 v9, v13, 0x3

    .line 265
    .line 266
    or-int/2addr v9, v15

    .line 267
    invoke-virtual {v7, v9}, Ljl3;->P(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljl3;->M(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_51

    .line 274
    .line 275
    :cond_112
    check-cast v5, Lil3;

    .line 276
    .line 277
    shl-int/lit8 v9, v13, 0x3

    .line 278
    .line 279
    or-int/2addr v9, v15

    .line 280
    invoke-virtual {v7, v9}, Ljl3;->P(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljl3;->F(Lil3;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_51

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_51

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v9, 0xb

    .line 305
    .line 306
    invoke-virtual {v7, v9}, Ljl3;->A(I)V

    .line 307
    .line 308
    .line 309
    shl-int/lit8 v9, v13, 0x3

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Ljl3;->D(I)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v7, Ljl3;->v:[B

    .line 315
    .line 316
    iget v10, v7, Ljl3;->x:I

    .line 317
    .line 318
    aput-byte v5, v9, v10

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    iput v10, v7, Ljl3;->x:I

    .line 323
    .line 324
    goto/16 :goto_51

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_51

    .line 331
    .line 332
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v7, v13, v5}, Ljl3;->G(II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_51

    .line 340
    .line 341
    :pswitch_154
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_51

    .line 346
    .line 347
    invoke-static {v10, v11, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_51

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_51

    .line 361
    .line 362
    invoke-static {v10, v11, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v7, v13, v5}, Ljl3;->K(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_51

    .line 370
    .line 371
    :pswitch_172
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_51

    .line 376
    .line 377
    invoke-static {v10, v11, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_51

    .line 385
    .line 386
    :pswitch_181
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_51

    .line 391
    .line 392
    invoke-static {v10, v11, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_51

    .line 400
    .line 401
    :pswitch_190
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_51

    .line 406
    .line 407
    invoke-static {v10, v11, v1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v7, v13, v5}, Ljl3;->G(II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_51

    .line 425
    .line 426
    :pswitch_1a9
    invoke-virtual {v0, v13, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_51

    .line 431
    .line 432
    invoke-static {v10, v11, v1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Double;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_51

    .line 450
    .line 451
    :pswitch_1c2
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_51

    .line 456
    .line 457
    div-int/lit8 v9, v2, 0x3

    .line 458
    .line 459
    iget-object v10, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v9, v9

    .line 462
    aget-object v9, v10, v9

    .line 463
    .line 464
    check-cast v9, Ldn3;

    .line 465
    .line 466
    iget-object v9, v9, Ldn3;->a:Lnc3;

    .line 467
    .line 468
    iget-object v10, v9, Lnc3;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Lmo3;

    .line 471
    .line 472
    iget-object v9, v9, Lnc3;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, Lmo3;

    .line 475
    .line 476
    check-cast v5, Len3;

    .line 477
    .line 478
    invoke-virtual {v5}, Len3;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_1e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_51

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-virtual {v7, v13, v15}, Ljl3;->N(II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    sget v18, Lzl3;->c:I

    .line 510
    .line 511
    const/16 v18, 0x8

    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Ljl3;->x(I)I

    .line 514
    .line 515
    .line 516
    move-result v19

    .line 517
    sget-object v15, Lmo3;->j:Lmo3;

    .line 518
    .line 519
    if-ne v9, v15, :cond_20a

    .line 520
    .line 521
    add-int v19, v19, v19

    .line 522
    .line 523
    :cond_20a
    sget-object v21, Lto3;->f:Lto3;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v21

    .line 529
    move/from16 v22, v3

    .line 530
    .line 531
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 532
    .line 533
    packed-switch v21, :pswitch_data_926

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 537
    .line 538
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_21d
    check-cast v12, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v23

    .line 548
    add-long v25, v23, v23

    .line 549
    .line 550
    shr-long v23, v23, v16

    .line 551
    .line 552
    xor-long v23, v25, v23

    .line 553
    .line 554
    invoke-static/range {v23 .. v24}, Ljl3;->y(J)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_22d
    move/from16 v21, v4

    .line 559
    .line 560
    move-object/from16 v23, v5

    .line 561
    .line 562
    move v4, v12

    .line 563
    goto/16 :goto_338

    .line 564
    .line 565
    :pswitch_234
    check-cast v12, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v21, v12, v12

    .line 572
    .line 573
    shr-int/lit8 v12, v12, 0x1f

    .line 574
    .line 575
    xor-int v12, v21, v12

    .line 576
    .line 577
    invoke-static {v12}, Ljl3;->x(I)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    goto :goto_22d

    .line 582
    :pswitch_245
    check-cast v12, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move/from16 v21, v4

    .line 588
    .line 589
    move-object/from16 v23, v5

    .line 590
    .line 591
    :goto_24e
    move/from16 v4, v18

    .line 592
    .line 593
    goto/16 :goto_338

    .line 594
    .line 595
    :pswitch_252
    check-cast v12, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v23, v5

    .line 603
    .line 604
    :goto_25b
    const/4 v4, 0x4

    .line 605
    goto/16 :goto_338

    .line 606
    .line 607
    :pswitch_25e
    check-cast v12, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    move/from16 v21, v4

    .line 614
    .line 615
    move-object/from16 v23, v5

    .line 616
    .line 617
    int-to-long v4, v12

    .line 618
    invoke-static {v4, v5}, Ljl3;->y(J)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto/16 :goto_338

    .line 623
    .line 624
    :pswitch_26f
    move/from16 v21, v4

    .line 625
    .line 626
    move-object/from16 v23, v5

    .line 627
    .line 628
    check-cast v12, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Ljl3;->x(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    goto/16 :goto_338

    .line 639
    .line 640
    :pswitch_27f
    move/from16 v21, v4

    .line 641
    .line 642
    move-object/from16 v23, v5

    .line 643
    .line 644
    instance-of v4, v12, Lil3;

    .line 645
    .line 646
    if-eqz v4, :cond_294

    .line 647
    .line 648
    check-cast v12, Lil3;

    .line 649
    .line 650
    invoke-virtual {v12}, Lil3;->d()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v4}, Ljl3;->x(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    :goto_291
    add-int/2addr v4, v5

    .line 659
    goto/16 :goto_338

    .line 660
    .line 661
    :cond_294
    check-cast v12, [B

    .line 662
    .line 663
    array-length v4, v12

    .line 664
    invoke-static {v4}, Ljl3;->x(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    goto :goto_291

    .line 669
    :pswitch_29c
    move/from16 v21, v4

    .line 670
    .line 671
    move-object/from16 v23, v5

    .line 672
    .line 673
    check-cast v12, Ldl3;

    .line 674
    .line 675
    invoke-virtual {v12}, Ldl3;->c()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v4}, Ljl3;->x(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    goto :goto_291

    .line 684
    :pswitch_2ab
    move/from16 v21, v4

    .line 685
    .line 686
    move-object/from16 v23, v5

    .line 687
    .line 688
    check-cast v12, Ldl3;

    .line 689
    .line 690
    invoke-virtual {v12}, Ldl3;->c()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto/16 :goto_338

    .line 695
    .line 696
    :pswitch_2b7
    move/from16 v21, v4

    .line 697
    .line 698
    move-object/from16 v23, v5

    .line 699
    .line 700
    instance-of v4, v12, Lil3;

    .line 701
    .line 702
    if-eqz v4, :cond_2ca

    .line 703
    .line 704
    check-cast v12, Lil3;

    .line 705
    .line 706
    invoke-virtual {v12}, Lil3;->d()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-static {v4}, Ljl3;->x(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    goto :goto_291

    .line 715
    :cond_2ca
    check-cast v12, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v12}, Ljl3;->w(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    goto/16 :goto_338

    .line 722
    .line 723
    :pswitch_2d2
    move/from16 v21, v4

    .line 724
    .line 725
    move-object/from16 v23, v5

    .line 726
    .line 727
    check-cast v12, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move/from16 v4, v17

    .line 733
    .line 734
    goto :goto_338

    .line 735
    :pswitch_2de
    move/from16 v21, v4

    .line 736
    .line 737
    move-object/from16 v23, v5

    .line 738
    .line 739
    check-cast v12, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_25b

    .line 745
    .line 746
    :pswitch_2e9
    move/from16 v21, v4

    .line 747
    .line 748
    move-object/from16 v23, v5

    .line 749
    .line 750
    check-cast v12, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_24e

    .line 756
    .line 757
    :pswitch_2f4
    move/from16 v21, v4

    .line 758
    .line 759
    move-object/from16 v23, v5

    .line 760
    .line 761
    check-cast v12, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-long v4, v4

    .line 768
    invoke-static {v4, v5}, Ljl3;->y(J)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    goto :goto_338

    .line 773
    :pswitch_304
    move/from16 v21, v4

    .line 774
    .line 775
    move-object/from16 v23, v5

    .line 776
    .line 777
    check-cast v12, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    invoke-static {v4, v5}, Ljl3;->y(J)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    goto :goto_338

    .line 788
    :pswitch_313
    move/from16 v21, v4

    .line 789
    .line 790
    move-object/from16 v23, v5

    .line 791
    .line 792
    check-cast v12, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    invoke-static {v4, v5}, Ljl3;->y(J)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    goto :goto_338

    .line 803
    :pswitch_322
    move/from16 v21, v4

    .line 804
    .line 805
    move-object/from16 v23, v5

    .line 806
    .line 807
    check-cast v12, Ljava/lang/Float;

    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_25b

    .line 813
    .line 814
    :pswitch_32d
    move/from16 v21, v4

    .line 815
    .line 816
    move-object/from16 v23, v5

    .line 817
    .line 818
    check-cast v12, Ljava/lang/Double;

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_24e

    .line 824
    .line 825
    :goto_338
    add-int v4, v4, v19

    .line 826
    .line 827
    const/16 v5, 0x10

    .line 828
    .line 829
    invoke-static {v5}, Ljl3;->x(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-ne v10, v15, :cond_343

    .line 834
    .line 835
    add-int/2addr v5, v5

    .line 836
    :cond_343
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    packed-switch v12, :pswitch_data_94e

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 844
    .line 845
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_350
    check-cast v14, Ljava/lang/Long;

    .line 850
    .line 851
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v14

    .line 855
    add-long v24, v14, v14

    .line 856
    .line 857
    shr-long v14, v14, v16

    .line 858
    .line 859
    xor-long v14, v24, v14

    .line 860
    .line 861
    invoke-static {v14, v15}, Ljl3;->y(J)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto/16 :goto_422

    .line 866
    .line 867
    :pswitch_362
    check-cast v14, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    add-int v12, v3, v3

    .line 874
    .line 875
    shr-int/lit8 v3, v3, 0x1f

    .line 876
    .line 877
    xor-int/2addr v3, v12

    .line 878
    invoke-static {v3}, Ljl3;->x(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto/16 :goto_422

    .line 883
    .line 884
    :pswitch_373
    check-cast v14, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    :goto_378
    move/from16 v3, v18

    .line 890
    .line 891
    goto/16 :goto_422

    .line 892
    .line 893
    :pswitch_37c
    check-cast v14, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    :goto_381
    const/4 v3, 0x4

    .line 899
    goto/16 :goto_422

    .line 900
    .line 901
    :pswitch_384
    check-cast v14, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    int-to-long v14, v3

    .line 908
    invoke-static {v14, v15}, Ljl3;->y(J)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto/16 :goto_422

    .line 913
    .line 914
    :pswitch_391
    check-cast v14, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Ljl3;->x(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto/16 :goto_422

    .line 925
    .line 926
    :pswitch_39d
    instance-of v3, v14, Lil3;

    .line 927
    .line 928
    if-eqz v3, :cond_3ae

    .line 929
    .line 930
    check-cast v14, Lil3;

    .line 931
    .line 932
    invoke-virtual {v14}, Lil3;->d()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Ljl3;->x(I)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    :goto_3ab
    add-int/2addr v3, v12

    .line 941
    goto/16 :goto_422

    .line 942
    .line 943
    :cond_3ae
    check-cast v14, [B

    .line 944
    .line 945
    array-length v3, v14

    .line 946
    invoke-static {v3}, Ljl3;->x(I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    goto :goto_3ab

    .line 951
    :pswitch_3b6
    check-cast v14, Ldl3;

    .line 952
    .line 953
    invoke-virtual {v14}, Ldl3;->c()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v3}, Ljl3;->x(I)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    goto :goto_3ab

    .line 962
    :pswitch_3c1
    check-cast v14, Ldl3;

    .line 963
    .line 964
    invoke-virtual {v14}, Ldl3;->c()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_422

    .line 969
    :pswitch_3c8
    instance-of v3, v14, Lil3;

    .line 970
    .line 971
    if-eqz v3, :cond_3d7

    .line 972
    .line 973
    check-cast v14, Lil3;

    .line 974
    .line 975
    invoke-virtual {v14}, Lil3;->d()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-static {v3}, Ljl3;->x(I)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    goto :goto_3ab

    .line 984
    :cond_3d7
    check-cast v14, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v14}, Ljl3;->w(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto :goto_422

    .line 991
    :pswitch_3de
    check-cast v14, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move/from16 v3, v17

    .line 997
    .line 998
    goto :goto_422

    .line 999
    :pswitch_3e6
    check-cast v14, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_381

    .line 1005
    :pswitch_3ec
    check-cast v14, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_378

    .line 1011
    :pswitch_3f2
    check-cast v14, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-long v14, v3

    .line 1018
    invoke-static {v14, v15}, Ljl3;->y(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto :goto_422

    .line 1023
    :pswitch_3fe
    check-cast v14, Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v14

    .line 1029
    invoke-static {v14, v15}, Ljl3;->y(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto :goto_422

    .line 1034
    :pswitch_409
    check-cast v14, Ljava/lang/Long;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v14

    .line 1040
    invoke-static {v14, v15}, Ljl3;->y(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto :goto_422

    .line 1045
    :pswitch_414
    check-cast v14, Ljava/lang/Float;

    .line 1046
    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_381

    .line 1051
    .line 1052
    :pswitch_41b
    check-cast v14, Ljava/lang/Double;

    .line 1053
    .line 1054
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_378

    .line 1058
    .line 1059
    :goto_422
    add-int/2addr v3, v5

    .line 1060
    add-int/2addr v3, v4

    .line 1061
    invoke-virtual {v7, v3}, Ljl3;->P(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move/from16 v5, v17

    .line 1073
    .line 1074
    invoke-static {v7, v9, v5, v3}, Lzl3;->b(Ljl3;Lmo3;ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v3, 0x2

    .line 1078
    invoke-static {v7, v10, v3, v4}, Lzl3;->b(Ljl3;Lmo3;ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move v15, v3

    .line 1082
    move/from16 v4, v21

    .line 1083
    .line 1084
    move/from16 v3, v22

    .line 1085
    .line 1086
    move-object/from16 v5, v23

    .line 1087
    .line 1088
    const/16 v17, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_1e5

    .line 1091
    .line 1092
    :pswitch_443
    move/from16 v22, v3

    .line 1093
    .line 1094
    move/from16 v21, v4

    .line 1095
    .line 1096
    aget v3, v9, v2

    .line 1097
    .line 1098
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    sget-object v9, Lvn3;->a:Lwk3;

    .line 1109
    .line 1110
    if-eqz v4, :cond_477

    .line 1111
    .line 1112
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_477

    .line 1117
    .line 1118
    const/4 v9, 0x0

    .line 1119
    :goto_45e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-ge v9, v10, :cond_477

    .line 1124
    .line 1125
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, Ldl3;

    .line 1130
    .line 1131
    invoke-virtual {v7, v3, v14}, Ljl3;->N(II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v5, v10, v6}, Ltn3;->a(Ljava/lang/Object;Lpf2;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v10, 0x4

    .line 1138
    invoke-virtual {v7, v3, v10}, Ljl3;->N(II)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    goto :goto_45e

    .line 1144
    :cond_477
    :goto_477
    move/from16 v4, v21

    .line 1145
    .line 1146
    move/from16 v3, v22

    .line 1147
    .line 1148
    goto/16 :goto_51

    .line 1149
    .line 1150
    :pswitch_47d
    move/from16 v22, v3

    .line 1151
    .line 1152
    move/from16 v21, v4

    .line 1153
    .line 1154
    aget v3, v9, v2

    .line 1155
    .line 1156
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Ljava/util/List;

    .line 1161
    .line 1162
    const/4 v5, 0x1

    .line 1163
    invoke-static {v3, v4, v6, v5}, Lvn3;->b(ILjava/util/List;Lpf2;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_477

    .line 1167
    :pswitch_48e
    move/from16 v22, v3

    .line 1168
    .line 1169
    move/from16 v21, v4

    .line 1170
    .line 1171
    move/from16 v5, v17

    .line 1172
    .line 1173
    aget v3, v9, v2

    .line 1174
    .line 1175
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v3, v4, v6, v5}, Lvn3;->a(ILjava/util/List;Lpf2;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_477

    .line 1185
    :pswitch_4a0
    move/from16 v22, v3

    .line 1186
    .line 1187
    move/from16 v21, v4

    .line 1188
    .line 1189
    move/from16 v5, v17

    .line 1190
    .line 1191
    aget v3, v9, v2

    .line 1192
    .line 1193
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v3, v4, v6, v5}, Lvn3;->y(ILjava/util/List;Lpf2;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_477

    .line 1203
    :pswitch_4b2
    move/from16 v22, v3

    .line 1204
    .line 1205
    move/from16 v21, v4

    .line 1206
    .line 1207
    move/from16 v5, v17

    .line 1208
    .line 1209
    aget v3, v9, v2

    .line 1210
    .line 1211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v3, v4, v6, v5}, Lvn3;->x(ILjava/util/List;Lpf2;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_477

    .line 1221
    :pswitch_4c4
    move/from16 v22, v3

    .line 1222
    .line 1223
    move/from16 v21, v4

    .line 1224
    .line 1225
    move/from16 v5, v17

    .line 1226
    .line 1227
    aget v3, v9, v2

    .line 1228
    .line 1229
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v3, v4, v6, v5}, Lvn3;->r(ILjava/util/List;Lpf2;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_477

    .line 1239
    :pswitch_4d6
    move/from16 v22, v3

    .line 1240
    .line 1241
    move/from16 v21, v4

    .line 1242
    .line 1243
    move/from16 v5, v17

    .line 1244
    .line 1245
    aget v3, v9, v2

    .line 1246
    .line 1247
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v3, v4, v6, v5}, Lvn3;->c(ILjava/util/List;Lpf2;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_477

    .line 1257
    :pswitch_4e8
    move/from16 v22, v3

    .line 1258
    .line 1259
    move/from16 v21, v4

    .line 1260
    .line 1261
    move/from16 v5, v17

    .line 1262
    .line 1263
    aget v3, v9, v2

    .line 1264
    .line 1265
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v3, v4, v6, v5}, Lvn3;->p(ILjava/util/List;Lpf2;Z)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_477

    .line 1275
    .line 1276
    :pswitch_4fb
    move/from16 v22, v3

    .line 1277
    .line 1278
    move/from16 v21, v4

    .line 1279
    .line 1280
    move/from16 v5, v17

    .line 1281
    .line 1282
    aget v3, v9, v2

    .line 1283
    .line 1284
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v3, v4, v6, v5}, Lvn3;->s(ILjava/util/List;Lpf2;Z)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_477

    .line 1294
    .line 1295
    :pswitch_50e
    move/from16 v22, v3

    .line 1296
    .line 1297
    move/from16 v21, v4

    .line 1298
    .line 1299
    move/from16 v5, v17

    .line 1300
    .line 1301
    aget v3, v9, v2

    .line 1302
    .line 1303
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v6, v5}, Lvn3;->t(ILjava/util/List;Lpf2;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_477

    .line 1313
    .line 1314
    :pswitch_521
    move/from16 v22, v3

    .line 1315
    .line 1316
    move/from16 v21, v4

    .line 1317
    .line 1318
    move/from16 v5, v17

    .line 1319
    .line 1320
    aget v3, v9, v2

    .line 1321
    .line 1322
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v3, v4, v6, v5}, Lvn3;->v(ILjava/util/List;Lpf2;Z)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_477

    .line 1332
    .line 1333
    :pswitch_534
    move/from16 v22, v3

    .line 1334
    .line 1335
    move/from16 v21, v4

    .line 1336
    .line 1337
    move/from16 v5, v17

    .line 1338
    .line 1339
    aget v3, v9, v2

    .line 1340
    .line 1341
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v3, v4, v6, v5}, Lvn3;->d(ILjava/util/List;Lpf2;Z)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_477

    .line 1351
    .line 1352
    :pswitch_547
    move/from16 v22, v3

    .line 1353
    .line 1354
    move/from16 v21, v4

    .line 1355
    .line 1356
    move/from16 v5, v17

    .line 1357
    .line 1358
    aget v3, v9, v2

    .line 1359
    .line 1360
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-static {v3, v4, v6, v5}, Lvn3;->w(ILjava/util/List;Lpf2;Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_477

    .line 1370
    .line 1371
    :pswitch_55a
    move/from16 v22, v3

    .line 1372
    .line 1373
    move/from16 v21, v4

    .line 1374
    .line 1375
    move/from16 v5, v17

    .line 1376
    .line 1377
    aget v3, v9, v2

    .line 1378
    .line 1379
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v3, v4, v6, v5}, Lvn3;->u(ILjava/util/List;Lpf2;Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_477

    .line 1389
    .line 1390
    :pswitch_56d
    move/from16 v22, v3

    .line 1391
    .line 1392
    move/from16 v21, v4

    .line 1393
    .line 1394
    move/from16 v5, v17

    .line 1395
    .line 1396
    aget v3, v9, v2

    .line 1397
    .line 1398
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Ljava/util/List;

    .line 1403
    .line 1404
    invoke-static {v3, v4, v6, v5}, Lvn3;->q(ILjava/util/List;Lpf2;Z)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_477

    .line 1408
    .line 1409
    :pswitch_580
    move/from16 v22, v3

    .line 1410
    .line 1411
    move/from16 v21, v4

    .line 1412
    .line 1413
    aget v3, v9, v2

    .line 1414
    .line 1415
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, Ljava/util/List;

    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-static {v3, v4, v6, v5}, Lvn3;->b(ILjava/util/List;Lpf2;Z)V

    .line 1423
    .line 1424
    .line 1425
    :goto_590
    move v12, v5

    .line 1426
    :goto_591
    move/from16 v4, v21

    .line 1427
    .line 1428
    move/from16 v3, v22

    .line 1429
    .line 1430
    goto/16 :goto_889

    .line 1431
    .line 1432
    :pswitch_597
    move/from16 v22, v3

    .line 1433
    .line 1434
    move/from16 v21, v4

    .line 1435
    .line 1436
    const/4 v5, 0x0

    .line 1437
    aget v3, v9, v2

    .line 1438
    .line 1439
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-static {v3, v4, v6, v5}, Lvn3;->a(ILjava/util/List;Lpf2;Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_590

    .line 1449
    :pswitch_5a8
    move/from16 v22, v3

    .line 1450
    .line 1451
    move/from16 v21, v4

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    aget v3, v9, v2

    .line 1455
    .line 1456
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/util/List;

    .line 1461
    .line 1462
    invoke-static {v3, v4, v6, v5}, Lvn3;->y(ILjava/util/List;Lpf2;Z)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_590

    .line 1466
    :pswitch_5b9
    move/from16 v22, v3

    .line 1467
    .line 1468
    move/from16 v21, v4

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    aget v3, v9, v2

    .line 1472
    .line 1473
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Ljava/util/List;

    .line 1478
    .line 1479
    invoke-static {v3, v4, v6, v5}, Lvn3;->x(ILjava/util/List;Lpf2;Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_590

    .line 1483
    :pswitch_5ca
    move/from16 v22, v3

    .line 1484
    .line 1485
    move/from16 v21, v4

    .line 1486
    .line 1487
    const/4 v5, 0x0

    .line 1488
    aget v3, v9, v2

    .line 1489
    .line 1490
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Ljava/util/List;

    .line 1495
    .line 1496
    invoke-static {v3, v4, v6, v5}, Lvn3;->r(ILjava/util/List;Lpf2;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_590

    .line 1500
    :pswitch_5db
    move/from16 v22, v3

    .line 1501
    .line 1502
    move/from16 v21, v4

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    aget v3, v9, v2

    .line 1506
    .line 1507
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Ljava/util/List;

    .line 1512
    .line 1513
    invoke-static {v3, v4, v6, v5}, Lvn3;->c(ILjava/util/List;Lpf2;Z)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_590

    .line 1517
    :pswitch_5ec
    move/from16 v22, v3

    .line 1518
    .line 1519
    move/from16 v21, v4

    .line 1520
    .line 1521
    aget v3, v9, v2

    .line 1522
    .line 1523
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Ljava/util/List;

    .line 1528
    .line 1529
    sget-object v5, Lvn3;->a:Lwk3;

    .line 1530
    .line 1531
    if-eqz v4, :cond_477

    .line 1532
    .line 1533
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-nez v5, :cond_477

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    :goto_603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v9

    .line 1544
    if-ge v5, v9, :cond_477

    .line 1545
    .line 1546
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    check-cast v9, Lil3;

    .line 1551
    .line 1552
    shl-int/lit8 v10, v3, 0x3

    .line 1553
    .line 1554
    const/16 v20, 0x2

    .line 1555
    .line 1556
    or-int/lit8 v10, v10, 0x2

    .line 1557
    .line 1558
    invoke-virtual {v7, v10}, Ljl3;->P(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7, v9}, Ljl3;->F(Lil3;)V

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v5, v5, 0x1

    .line 1565
    .line 1566
    goto :goto_603

    .line 1567
    :pswitch_61e
    move/from16 v22, v3

    .line 1568
    .line 1569
    move/from16 v21, v4

    .line 1570
    .line 1571
    aget v3, v9, v2

    .line 1572
    .line 1573
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Ljava/util/List;

    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    sget-object v9, Lvn3;->a:Lwk3;

    .line 1584
    .line 1585
    if-eqz v4, :cond_477

    .line 1586
    .line 1587
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    if-nez v9, :cond_477

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    :goto_639
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    if-ge v9, v10, :cond_477

    .line 1599
    .line 1600
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    invoke-virtual {v6, v3, v10, v5}, Lpf2;->i(ILjava/lang/Object;Ltn3;)V

    .line 1605
    .line 1606
    .line 1607
    add-int/lit8 v9, v9, 0x1

    .line 1608
    .line 1609
    goto :goto_639

    .line 1610
    :pswitch_649
    move/from16 v22, v3

    .line 1611
    .line 1612
    move/from16 v21, v4

    .line 1613
    .line 1614
    aget v3, v9, v2

    .line 1615
    .line 1616
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Ljava/util/List;

    .line 1621
    .line 1622
    sget-object v5, Lvn3;->a:Lwk3;

    .line 1623
    .line 1624
    if-eqz v4, :cond_477

    .line 1625
    .line 1626
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-nez v5, :cond_477

    .line 1631
    .line 1632
    const/4 v5, 0x0

    .line 1633
    :goto_660
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-ge v5, v9, :cond_477

    .line 1638
    .line 1639
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    check-cast v9, Ljava/lang/String;

    .line 1644
    .line 1645
    shl-int/lit8 v10, v3, 0x3

    .line 1646
    .line 1647
    const/16 v20, 0x2

    .line 1648
    .line 1649
    or-int/lit8 v10, v10, 0x2

    .line 1650
    .line 1651
    invoke-virtual {v7, v10}, Ljl3;->P(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v7, v9}, Ljl3;->M(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    add-int/lit8 v5, v5, 0x1

    .line 1658
    .line 1659
    goto :goto_660

    .line 1660
    :pswitch_67b
    move/from16 v22, v3

    .line 1661
    .line 1662
    move/from16 v21, v4

    .line 1663
    .line 1664
    aget v3, v9, v2

    .line 1665
    .line 1666
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/util/List;

    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    invoke-static {v3, v4, v6, v12}, Lvn3;->p(ILjava/util/List;Lpf2;Z)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_591

    .line 1677
    .line 1678
    :pswitch_68d
    move/from16 v22, v3

    .line 1679
    .line 1680
    move/from16 v21, v4

    .line 1681
    .line 1682
    const/4 v12, 0x0

    .line 1683
    aget v3, v9, v2

    .line 1684
    .line 1685
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Ljava/util/List;

    .line 1690
    .line 1691
    invoke-static {v3, v4, v6, v12}, Lvn3;->s(ILjava/util/List;Lpf2;Z)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_591

    .line 1695
    .line 1696
    :pswitch_69f
    move/from16 v22, v3

    .line 1697
    .line 1698
    move/from16 v21, v4

    .line 1699
    .line 1700
    const/4 v12, 0x0

    .line 1701
    aget v3, v9, v2

    .line 1702
    .line 1703
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Ljava/util/List;

    .line 1708
    .line 1709
    invoke-static {v3, v4, v6, v12}, Lvn3;->t(ILjava/util/List;Lpf2;Z)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_591

    .line 1713
    .line 1714
    :pswitch_6b1
    move/from16 v22, v3

    .line 1715
    .line 1716
    move/from16 v21, v4

    .line 1717
    .line 1718
    const/4 v12, 0x0

    .line 1719
    aget v3, v9, v2

    .line 1720
    .line 1721
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-static {v3, v4, v6, v12}, Lvn3;->v(ILjava/util/List;Lpf2;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_591

    .line 1731
    .line 1732
    :pswitch_6c3
    move/from16 v22, v3

    .line 1733
    .line 1734
    move/from16 v21, v4

    .line 1735
    .line 1736
    const/4 v12, 0x0

    .line 1737
    aget v3, v9, v2

    .line 1738
    .line 1739
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Ljava/util/List;

    .line 1744
    .line 1745
    invoke-static {v3, v4, v6, v12}, Lvn3;->d(ILjava/util/List;Lpf2;Z)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_591

    .line 1749
    .line 1750
    :pswitch_6d5
    move/from16 v22, v3

    .line 1751
    .line 1752
    move/from16 v21, v4

    .line 1753
    .line 1754
    const/4 v12, 0x0

    .line 1755
    aget v3, v9, v2

    .line 1756
    .line 1757
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Ljava/util/List;

    .line 1762
    .line 1763
    invoke-static {v3, v4, v6, v12}, Lvn3;->w(ILjava/util/List;Lpf2;Z)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_591

    .line 1767
    .line 1768
    :pswitch_6e7
    move/from16 v22, v3

    .line 1769
    .line 1770
    move/from16 v21, v4

    .line 1771
    .line 1772
    const/4 v12, 0x0

    .line 1773
    aget v3, v9, v2

    .line 1774
    .line 1775
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v3, v4, v6, v12}, Lvn3;->u(ILjava/util/List;Lpf2;Z)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_591

    .line 1785
    .line 1786
    :pswitch_6f9
    move/from16 v22, v3

    .line 1787
    .line 1788
    move/from16 v21, v4

    .line 1789
    .line 1790
    const/4 v12, 0x0

    .line 1791
    aget v3, v9, v2

    .line 1792
    .line 1793
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-static {v3, v4, v6, v12}, Lvn3;->q(ILjava/util/List;Lpf2;Z)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_591

    .line 1803
    .line 1804
    :pswitch_70b
    const/4 v12, 0x0

    .line 1805
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_889

    .line 1810
    .line 1811
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    check-cast v5, Ldl3;

    .line 1820
    .line 1821
    invoke-virtual {v7, v13, v14}, Ljl3;->N(II)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v9, v5, v6}, Ltn3;->a(Ljava/lang/Object;Lpf2;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v5, 0x4

    .line 1828
    invoke-virtual {v7, v13, v5}, Ljl3;->N(II)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_889

    .line 1832
    .line 1833
    :pswitch_728
    const/4 v12, 0x0

    .line 1834
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_889

    .line 1839
    .line 1840
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v9

    .line 1844
    add-long v14, v9, v9

    .line 1845
    .line 1846
    shr-long v9, v9, v16

    .line 1847
    .line 1848
    xor-long/2addr v9, v14

    .line 1849
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_889

    .line 1853
    .line 1854
    :pswitch_73d
    const/4 v12, 0x0

    .line 1855
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-eqz v5, :cond_889

    .line 1860
    .line 1861
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    add-int v5, v0, v0

    .line 1866
    .line 1867
    shr-int/lit8 v0, v0, 0x1f

    .line 1868
    .line 1869
    xor-int/2addr v0, v5

    .line 1870
    invoke-virtual {v7, v13, v0}, Ljl3;->O(II)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_889

    .line 1874
    .line 1875
    :pswitch_752
    const/4 v12, 0x0

    .line 1876
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    if-eqz v5, :cond_889

    .line 1881
    .line 1882
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v9

    .line 1886
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_889

    .line 1890
    .line 1891
    :pswitch_762
    const/4 v12, 0x0

    .line 1892
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    if-eqz v5, :cond_889

    .line 1897
    .line 1898
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    invoke-virtual {v7, v13, v0}, Ljl3;->G(II)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_889

    .line 1906
    .line 1907
    :pswitch_772
    const/4 v12, 0x0

    .line 1908
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_889

    .line 1913
    .line 1914
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-virtual {v7, v13, v0}, Ljl3;->K(II)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_889

    .line 1922
    .line 1923
    :pswitch_782
    const/4 v12, 0x0

    .line 1924
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_889

    .line 1929
    .line 1930
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-virtual {v7, v13, v0}, Ljl3;->O(II)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_889

    .line 1938
    .line 1939
    :pswitch_792
    const/4 v12, 0x0

    .line 1940
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-eqz v5, :cond_889

    .line 1945
    .line 1946
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lil3;

    .line 1951
    .line 1952
    shl-int/lit8 v5, v13, 0x3

    .line 1953
    .line 1954
    const/16 v20, 0x2

    .line 1955
    .line 1956
    or-int/lit8 v5, v5, 0x2

    .line 1957
    .line 1958
    invoke-virtual {v7, v5}, Ljl3;->P(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v0}, Ljl3;->F(Lil3;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_889

    .line 1965
    .line 1966
    :pswitch_7ad
    const/4 v12, 0x0

    .line 1967
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    if-eqz v5, :cond_889

    .line 1972
    .line 1973
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    invoke-virtual {v6, v13, v5, v9}, Lpf2;->i(ILjava/lang/Object;Ltn3;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_889

    .line 1985
    .line 1986
    :pswitch_7c1
    const/4 v12, 0x0

    .line 1987
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    if-eqz v5, :cond_889

    .line 1992
    .line 1993
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    instance-of v5, v0, Ljava/lang/String;

    .line 1998
    .line 1999
    if-eqz v5, :cond_7e0

    .line 2000
    .line 2001
    check-cast v0, Ljava/lang/String;

    .line 2002
    .line 2003
    shl-int/lit8 v5, v13, 0x3

    .line 2004
    .line 2005
    const/16 v20, 0x2

    .line 2006
    .line 2007
    or-int/lit8 v5, v5, 0x2

    .line 2008
    .line 2009
    invoke-virtual {v7, v5}, Ljl3;->P(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v7, v0}, Ljl3;->M(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_889

    .line 2016
    .line 2017
    :cond_7e0
    const/16 v20, 0x2

    .line 2018
    .line 2019
    check-cast v0, Lil3;

    .line 2020
    .line 2021
    shl-int/lit8 v5, v13, 0x3

    .line 2022
    .line 2023
    or-int/lit8 v5, v5, 0x2

    .line 2024
    .line 2025
    invoke-virtual {v7, v5}, Ljl3;->P(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v7, v0}, Ljl3;->F(Lil3;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_889

    .line 2032
    .line 2033
    :pswitch_7f0
    const/4 v12, 0x0

    .line 2034
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_889

    .line 2039
    .line 2040
    sget-object v0, Ljo3;->c:Lrb3;

    .line 2041
    .line 2042
    invoke-virtual {v0, v10, v11, v1}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    const/16 v9, 0xb

    .line 2047
    .line 2048
    invoke-virtual {v7, v9}, Ljl3;->A(I)V

    .line 2049
    .line 2050
    .line 2051
    shl-int/lit8 v5, v13, 0x3

    .line 2052
    .line 2053
    invoke-virtual {v7, v5}, Ljl3;->D(I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v5, v7, Ljl3;->v:[B

    .line 2057
    .line 2058
    iget v9, v7, Ljl3;->x:I

    .line 2059
    .line 2060
    aput-byte v0, v5, v9

    .line 2061
    .line 2062
    const/16 v17, 0x1

    .line 2063
    .line 2064
    add-int/lit8 v9, v9, 0x1

    .line 2065
    .line 2066
    iput v9, v7, Ljl3;->x:I

    .line 2067
    .line 2068
    goto/16 :goto_889

    .line 2069
    .line 2070
    :pswitch_815
    const/4 v12, 0x0

    .line 2071
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v5

    .line 2075
    if-eqz v5, :cond_889

    .line 2076
    .line 2077
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-virtual {v7, v13, v0}, Ljl3;->G(II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_889

    .line 2085
    :pswitch_824
    const/4 v12, 0x0

    .line 2086
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    if-eqz v5, :cond_889

    .line 2091
    .line 2092
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v9

    .line 2096
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_889

    .line 2100
    :pswitch_833
    const/4 v12, 0x0

    .line 2101
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    if-eqz v5, :cond_889

    .line 2106
    .line 2107
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-virtual {v7, v13, v0}, Ljl3;->K(II)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_889

    .line 2115
    :pswitch_842
    const/4 v12, 0x0

    .line 2116
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    if-eqz v5, :cond_889

    .line 2121
    .line 2122
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v9

    .line 2126
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_889

    .line 2130
    :pswitch_851
    const/4 v12, 0x0

    .line 2131
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_889

    .line 2136
    .line 2137
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v9

    .line 2141
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->Q(IJ)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_889

    .line 2145
    :pswitch_860
    const/4 v12, 0x0

    .line 2146
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-eqz v5, :cond_889

    .line 2151
    .line 2152
    sget-object v0, Ljo3;->c:Lrb3;

    .line 2153
    .line 2154
    invoke-virtual {v0, v10, v11, v1}, Lrb3;->c(JLjava/lang/Object;)F

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    invoke-virtual {v7, v13, v0}, Ljl3;->G(II)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_889

    .line 2166
    :pswitch_875
    const/4 v12, 0x0

    .line 2167
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    if-eqz v5, :cond_889

    .line 2172
    .line 2173
    sget-object v0, Ljo3;->c:Lrb3;

    .line 2174
    .line 2175
    invoke-virtual {v0, v10, v11, v1}, Lrb3;->a(JLjava/lang/Object;)D

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v9

    .line 2179
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v9

    .line 2183
    invoke-virtual {v7, v13, v9, v10}, Ljl3;->I(IJ)V

    .line 2184
    .line 2185
    .line 2186
    :cond_889
    :goto_889
    add-int/lit8 v2, v2, 0x3

    .line 2187
    .line 2188
    const v10, 0xfffff

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v0, p0

    .line 2192
    .line 2193
    goto/16 :goto_13

    .line 2194
    .line 2195
    :cond_892
    move-object v0, v1

    .line 2196
    check-cast v0, Lgm3;

    .line 2197
    .line 2198
    iget-object v0, v0, Lgm3;->zzc:Leo3;

    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_data_898
    .packed-switch 0x0
        :pswitch_875
        :pswitch_860
        :pswitch_851
        :pswitch_842
        :pswitch_833
        :pswitch_824
        :pswitch_815
        :pswitch_7f0
        :pswitch_7c1
        :pswitch_7ad
        :pswitch_792
        :pswitch_782
        :pswitch_772
        :pswitch_762
        :pswitch_752
        :pswitch_73d
        :pswitch_728
        :pswitch_70b
        :pswitch_6f9
        :pswitch_6e7
        :pswitch_6d5
        :pswitch_6c3
        :pswitch_6b1
        :pswitch_69f
        :pswitch_68d
        :pswitch_67b
        :pswitch_649
        :pswitch_61e
        :pswitch_5ec
        :pswitch_5db
        :pswitch_5ca
        :pswitch_5b9
        :pswitch_5a8
        :pswitch_597
        :pswitch_580
        :pswitch_56d
        :pswitch_55a
        :pswitch_547
        :pswitch_534
        :pswitch_521
        :pswitch_50e
        :pswitch_4fb
        :pswitch_4e8
        :pswitch_4d6
        :pswitch_4c4
        :pswitch_4b2
        :pswitch_4a0
        :pswitch_48e
        :pswitch_47d
        :pswitch_443
        :pswitch_1c2
        :pswitch_1a9
        :pswitch_190
        :pswitch_181
        :pswitch_172
        :pswitch_163
        :pswitch_154
        :pswitch_145
        :pswitch_11f
        :pswitch_f7
        :pswitch_e4
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_54
    .end packed-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    :pswitch_data_926
    .packed-switch 0x0
        :pswitch_32d
        :pswitch_322
        :pswitch_313
        :pswitch_304
        :pswitch_2f4
        :pswitch_2e9
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2b7
        :pswitch_2ab
        :pswitch_29c
        :pswitch_27f
        :pswitch_26f
        :pswitch_25e
        :pswitch_252
        :pswitch_245
        :pswitch_234
        :pswitch_21d
    .end packed-switch

    :pswitch_data_94e
    .packed-switch 0x0
        :pswitch_41b
        :pswitch_414
        :pswitch_409
        :pswitch_3fe
        :pswitch_3f2
        :pswitch_3ec
        :pswitch_3e6
        :pswitch_3de
        :pswitch_3c8
        :pswitch_3c1
        :pswitch_3b6
        :pswitch_39d
        :pswitch_391
        :pswitch_384
        :pswitch_37c
        :pswitch_373
        :pswitch_362
        :pswitch_350
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_96

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lgm3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lgm3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgm3;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ldl3;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lgm3;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iget-object v2, p0, Ljn3;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_87

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljn3;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Ljn3;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_71

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_5b

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_5b

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_98

    .line 57
    .line 58
    .line 59
    goto :goto_84

    .line 60
    :pswitch_3b
    sget-object v2, Ljn3;->h:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_84

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Len3;

    .line 70
    .line 71
    iput-boolean v1, v6, Len3;->f:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_84

    .line 77
    :pswitch_4c
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkm3;

    .line 82
    .line 83
    check-cast v2, Lel3;

    .line 84
    .line 85
    iget-boolean v3, v2, Lel3;->f:Z

    .line 86
    .line 87
    if-eqz v3, :cond_84

    .line 88
    .line 89
    iput-boolean v1, v2, Lel3;->f:Z

    .line 90
    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_84

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljn3;->p(I)Ltn3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljn3;->h:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ltn3;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    :pswitch_71
    invoke-virtual {p0, v0, p1}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_84

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljn3;->p(I)Ltn3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Ljn3;->h:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ltn3;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_19

    .line 136
    :cond_87
    iget-object p0, p0, Ljn3;->f:Lwk3;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lgm3;

    .line 142
    .line 143
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 144
    .line 145
    iget-boolean p1, p0, Leo3;->d:Z

    .line 146
    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    iput-boolean v1, p0, Leo3;->d:Z

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x11
        :pswitch_71
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3b
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_7
    iget v4, p0, Ljn3;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_10d

    .line 12
    .line 13
    iget-object v4, p0, Ljn3;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Ljn3;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljn3;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_30

    .line 35
    .line 36
    if-eq v12, v7, :cond_2c

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Ljn3;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_34
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_41

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_106

    .line 65
    .line 66
    :cond_41
    invoke-static {v11}, Ljn3;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_ed

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_ed

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_c5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_ad

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_ad

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_c5

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_63

    .line 97
    .line 98
    goto/16 :goto_107

    .line 99
    .line 100
    :cond_63
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Len3;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_107

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v9, p0, Ljn3;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 121
    .line 122
    check-cast v2, Ldn3;

    .line 123
    .line 124
    iget-object v2, v2, Ldn3;->a:Lnc3;

    .line 125
    .line 126
    iget-object v2, v2, Lnc3;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lmo3;

    .line 129
    .line 130
    iget-object v2, v2, Lmo3;->f:Lto3;

    .line 131
    .line 132
    sget-object v9, Lto3;->n:Lto3;

    .line 133
    .line 134
    if-ne v2, v9, :cond_107

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_107

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_a6

    .line 156
    .line 157
    sget-object v5, Lmn3;->c:Lmn3;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_a6
    invoke-interface {v5, v9}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_90

    .line 172
    .line 173
    goto :goto_106

    .line 174
    :cond_ad
    invoke-virtual {p0, v10, v2, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_107

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljn3;->p(I)Ltn3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {v9, v10, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_107

    .line 196
    .line 197
    goto :goto_106

    .line 198
    :cond_c5
    and-int v5, v11, v7

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_107

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljn3;->p(I)Ltn3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_d9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_107

    .line 223
    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_ea

    .line 233
    .line 234
    goto :goto_106

    .line 235
    :cond_ea
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :cond_ed
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_107

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Ljn3;->p(I)Ltn3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 251
    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {v9, v10, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_107

    .line 262
    .line 263
    :cond_106
    :goto_106
    return v6

    .line 264
    :cond_107
    :goto_107
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_10d
    return v5
.end method

.method public final d(Lgm3;Lgm3;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ljn3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1cb

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljn3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Ljn3;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_1d8

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1c7

    .line 26
    .line 27
    :pswitch_1a
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1d5

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1c7

    .line 56
    .line 57
    goto/16 :goto_1d5

    .line 58
    .line 59
    :pswitch_3a
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    if-nez v2, :cond_1c7

    .line 85
    .line 86
    goto/16 :goto_1d5

    .line 87
    .line 88
    :pswitch_57
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1d5

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1d5

    .line 107
    .line 108
    goto/16 :goto_1c7

    .line 109
    .line 110
    :pswitch_6d
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1d5

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1d5

    .line 127
    .line 128
    goto/16 :goto_1c7

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1d5

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1d5

    .line 145
    .line 146
    goto/16 :goto_1c7

    .line 147
    .line 148
    :pswitch_93
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1d5

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1d5

    .line 165
    .line 166
    goto/16 :goto_1c7

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1d5

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1d5

    .line 183
    .line 184
    goto/16 :goto_1c7

    .line 185
    .line 186
    :pswitch_b9
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1d5

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1d5

    .line 201
    .line 202
    goto/16 :goto_1c7

    .line 203
    .line 204
    :pswitch_cb
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1d5

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1d5

    .line 219
    .line 220
    goto/16 :goto_1c7

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1d5

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1d5

    .line 241
    .line 242
    goto/16 :goto_1c7

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1d5

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1d5

    .line 263
    .line 264
    goto/16 :goto_1c7

    .line 265
    .line 266
    :pswitch_109
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1d5

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lvn3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1d5

    .line 285
    .line 286
    goto/16 :goto_1c7

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1d5

    .line 293
    .line 294
    sget-object v2, Ljo3;->c:Lrb3;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1d5

    .line 305
    .line 306
    goto/16 :goto_1c7

    .line 307
    .line 308
    :pswitch_133
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1d5

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1d5

    .line 323
    .line 324
    goto/16 :goto_1c7

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1d5

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1d5

    .line 343
    .line 344
    goto/16 :goto_1c7

    .line 345
    .line 346
    :pswitch_159
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1d5

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1d5

    .line 361
    .line 362
    goto :goto_1c7

    .line 363
    :pswitch_16a
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1d5

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1d5

    .line 380
    .line 381
    goto :goto_1c7

    .line 382
    :pswitch_17d
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1d5

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1d5

    .line 399
    .line 400
    goto :goto_1c7

    .line 401
    :pswitch_190
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1d5

    .line 406
    .line 407
    sget-object v2, Ljo3;->c:Lrb3;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lrb3;->c(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lrb3;->c(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1d5

    .line 426
    .line 427
    goto :goto_1c7

    .line 428
    :pswitch_1ab
    invoke-virtual {p0, p1, p2, v1}, Ljn3;->u(Lgm3;Lgm3;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1d5

    .line 433
    .line 434
    sget-object v2, Ljo3;->c:Lrb3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lrb3;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lrb3;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1d5

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1cb
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 461
    .line 462
    iget-object p1, p2, Lgm3;->zzc:Leo3;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Leo3;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_1d6

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    return v0

    .line 471
    :cond_1d6
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_159
        :pswitch_145
        :pswitch_133
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final e(Lgm3;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ljn3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_23e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljn3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Ljn3;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_24a

    .line 32
    .line 33
    .line 34
    goto/16 :goto_23a

    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_23a

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_23a

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_23a

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_45
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_23a

    .line 76
    .line 77
    :pswitch_4c
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_23a

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_33

    .line 90
    :pswitch_59
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_23a

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_45

    .line 105
    :pswitch_68
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_23a

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_33

    .line 118
    :pswitch_75
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_23a

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_33

    .line 131
    :pswitch_82
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_23a

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_33

    .line 144
    :pswitch_8f
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_23a

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_23a

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_33

    .line 178
    :pswitch_b1
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_23a

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_33

    .line 197
    .line 198
    :pswitch_c5
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_23a

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Llm3;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_dc

    .line 219
    .line 220
    :goto_db
    move v6, v7

    .line 221
    :cond_dc
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_23a

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_23a

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_33

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_23a

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_45

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_23a

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_33

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_23a

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_45

    .line 284
    .line 285
    :pswitch_11c
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_23a

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_45

    .line 300
    .line 301
    :pswitch_12c
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_23a

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_33

    .line 324
    .line 325
    :pswitch_144
    invoke-virtual {p0, v2, v0, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_23a

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_45

    .line 350
    .line 351
    :pswitch_15e
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_33

    .line 362
    .line 363
    :pswitch_16a
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_33

    .line 374
    .line 375
    :pswitch_176
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_182

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_182
    :goto_182
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_23a

    .line 389
    .line 390
    :pswitch_185
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_45

    .line 399
    .line 400
    :pswitch_18f
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_33

    .line 407
    .line 408
    :pswitch_197
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_45

    .line 417
    .line 418
    :pswitch_1a1
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_33

    .line 425
    .line 426
    :pswitch_1a9
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_33

    .line 433
    .line 434
    :pswitch_1b1
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_33

    .line 441
    .line 442
    :pswitch_1b9
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_33

    .line 453
    .line 454
    :pswitch_1c5
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_182

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_182

    .line 467
    :pswitch_1d2
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_33

    .line 480
    .line 481
    :pswitch_1e0
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Ljo3;->c:Lrb3;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Llm3;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_dc

    .line 492
    .line 493
    goto/16 :goto_db

    .line 494
    .line 495
    :pswitch_1ee
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_33

    .line 502
    .line 503
    :pswitch_1f6
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_45

    .line 512
    .line 513
    :pswitch_200
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Ljo3;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_33

    .line 520
    .line 521
    :pswitch_208
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_45

    .line 530
    .line 531
    :pswitch_212
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Ljo3;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_45

    .line 540
    .line 541
    :pswitch_21c
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Ljo3;->c:Lrb3;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lrb3;->c(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_33

    .line 554
    .line 555
    :pswitch_22a
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Ljo3;->c:Lrb3;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lrb3;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Llm3;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_45

    .line 570
    .line 571
    :cond_23a
    :goto_23a
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_23e
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const p0, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_21c
        :pswitch_212
        :pswitch_208
        :pswitch_200
        :pswitch_1f6
        :pswitch_1ee
        :pswitch_1e0
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_1a1
        :pswitch_197
        :pswitch_18f
        :pswitch_185
        :pswitch_176
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_15e
        :pswitch_144
        :pswitch_12c
        :pswitch_11c
        :pswitch_10c
        :pswitch_fe
        :pswitch_ee
        :pswitch_e0
        :pswitch_c5
        :pswitch_b1
        :pswitch_a0
        :pswitch_8f
        :pswitch_82
        :pswitch_75
        :pswitch_68
        :pswitch_59
        :pswitch_4c
        :pswitch_37
        :pswitch_23
    .end packed-switch
.end method

.method public final f(Ldl3;)I
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ljn3;->h:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Ljn3;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_968

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljn3;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Ljn3;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 39
    .line 40
    if-eq v13, v3, :cond_34

    .line 41
    .line 42
    if-ne v13, v8, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lbm3;->g:Lbm3;

    .line 61
    .line 62
    iget v13, v13, Lbm3;->f:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_46

    .line 65
    .line 66
    sget-object v13, Lbm3;->h:Lbm3;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_46
    int-to-long v13, v10

    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_97c

    .line 78
    .line 79
    .line 80
    goto/16 :goto_95d

    .line 81
    .line 82
    :pswitch_51
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_95d

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ldl3;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Lvn3;->a:Lwk3;

    .line 99
    .line 100
    shl-int/lit8 v10, v12, 0x3

    .line 101
    .line 102
    invoke-static {v10}, Ljl3;->x(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v10

    .line 107
    invoke-virtual {v5, v8}, Ldl3;->b(Ltn3;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v10

    .line 112
    :goto_6f
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_95d

    .line 114
    .line 115
    :pswitch_72
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_95d

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    add-long v12, v10, v10

    .line 128
    .line 129
    shr-long v10, v10, v16

    .line 130
    .line 131
    invoke-static {v5}, Ljl3;->x(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v10, v12

    .line 136
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_8b
    add-int/2addr v8, v5

    .line 141
    add-int/2addr v9, v8

    .line 142
    goto/16 :goto_95d

    .line 143
    .line 144
    :pswitch_8f
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_95d

    .line 149
    .line 150
    shl-int/lit8 v5, v12, 0x3

    .line 151
    .line 152
    invoke-static {v13, v14, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int v10, v8, v8

    .line 157
    .line 158
    shr-int/lit8 v8, v8, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Ljl3;->x(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v8, v10

    .line 165
    :goto_a4
    invoke-static {v8, v5, v9}, Lhz0;->n(III)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto/16 :goto_95d

    .line 170
    .line 171
    :pswitch_aa
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_95d

    .line 176
    .line 177
    :goto_b0
    shl-int/lit8 v5, v12, 0x3

    .line 178
    .line 179
    invoke-static {v5, v10, v9}, Lhz0;->n(III)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto/16 :goto_95d

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_95d

    .line 190
    .line 191
    :goto_be
    shl-int/lit8 v5, v12, 0x3

    .line 192
    .line 193
    invoke-static {v5, v8, v9}, Lhz0;->n(III)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto/16 :goto_95d

    .line 198
    .line 199
    :pswitch_c6
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_95d

    .line 204
    .line 205
    shl-int/lit8 v5, v12, 0x3

    .line 206
    .line 207
    invoke-static {v13, v14, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-long v10, v8

    .line 212
    invoke-static {v5}, Ljl3;->x(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_8b

    .line 221
    :pswitch_dc
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_95d

    .line 226
    .line 227
    shl-int/lit8 v5, v12, 0x3

    .line 228
    .line 229
    invoke-static {v13, v14, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v5}, Ljl3;->x(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_a4

    .line 238
    :pswitch_ed
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_95d

    .line 243
    .line 244
    shl-int/lit8 v5, v12, 0x3

    .line 245
    .line 246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lil3;

    .line 251
    .line 252
    invoke-static {v5}, Ljl3;->x(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v8}, Lil3;->d()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    :goto_103
    invoke-static {v8, v8, v5, v9}, Lhz0;->o(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto/16 :goto_95d

    .line 265
    .line 266
    :pswitch_109
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_95d

    .line 271
    .line 272
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v10, Lvn3;->a:Lwk3;

    .line 281
    .line 282
    shl-int/lit8 v10, v12, 0x3

    .line 283
    .line 284
    check-cast v5, Ldl3;

    .line 285
    .line 286
    invoke-static {v10}, Ljl3;->x(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v5, v8}, Ldl3;->b(Ltn3;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5, v5, v10, v9}, Lhz0;->o(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto/16 :goto_95d

    .line 299
    .line 300
    :pswitch_12b
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_95d

    .line 305
    .line 306
    shl-int/lit8 v5, v12, 0x3

    .line 307
    .line 308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    instance-of v10, v8, Lil3;

    .line 313
    .line 314
    if-eqz v10, :cond_146

    .line 315
    .line 316
    check-cast v8, Lil3;

    .line 317
    .line 318
    invoke-static {v5}, Ljl3;->x(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v8}, Lil3;->d()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_103

    .line 327
    :cond_146
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Ljl3;->x(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v8}, Ljl3;->w(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto/16 :goto_8b

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_95d

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5, v15, v9}, Lhz0;->n(III)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto/16 :goto_95d

    .line 352
    .line 353
    :pswitch_160
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_95d

    .line 358
    .line 359
    goto/16 :goto_be

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_95d

    .line 366
    .line 367
    goto/16 :goto_b0

    .line 368
    .line 369
    :pswitch_170
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_95d

    .line 374
    .line 375
    shl-int/lit8 v5, v12, 0x3

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Ljn3;->l(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-long v10, v8

    .line 382
    invoke-static {v5}, Ljl3;->x(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto/16 :goto_8b

    .line 391
    .line 392
    :pswitch_187
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_95d

    .line 397
    .line 398
    shl-int/lit8 v5, v12, 0x3

    .line 399
    .line 400
    invoke-static {v13, v14, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v5}, Ljl3;->x(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto/16 :goto_8b

    .line 413
    .line 414
    :pswitch_19d
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_95d

    .line 419
    .line 420
    shl-int/lit8 v5, v12, 0x3

    .line 421
    .line 422
    invoke-static {v13, v14, v1}, Ljn3;->o(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-static {v5}, Ljl3;->x(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_8b

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_95d

    .line 441
    .line 442
    goto/16 :goto_be

    .line 443
    .line 444
    :pswitch_1bb
    invoke-virtual {v0, v12, v2, v1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_95d

    .line 449
    .line 450
    goto/16 :goto_b0

    .line 451
    .line 452
    :pswitch_1c3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    div-int/lit8 v11, v2, 0x3

    .line 457
    .line 458
    iget-object v13, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    add-int/2addr v11, v11

    .line 461
    aget-object v11, v13, v11

    .line 462
    .line 463
    check-cast v5, Len3;

    .line 464
    .line 465
    check-cast v11, Ldn3;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_1df

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    :cond_1d9
    move/from16 v21, v3

    .line 475
    .line 476
    move/from16 v22, v4

    .line 477
    .line 478
    goto/16 :goto_427

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v5}, Len3;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_1e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_1d9

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    move/from16 v17, v15

    .line 510
    .line 511
    iget-object v15, v11, Ldn3;->a:Lnc3;

    .line 512
    .line 513
    shl-int/lit8 v18, v12, 0x3

    .line 514
    .line 515
    move/from16 v19, v8

    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, Ljl3;->x(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    move/from16 v18, v10

    .line 522
    .line 523
    iget-object v10, v15, Lnc3;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v10, Lmo3;

    .line 526
    .line 527
    iget-object v15, v15, Lnc3;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v15, Lmo3;

    .line 530
    .line 531
    sget v20, Lzl3;->c:I

    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Ljl3;->x(I)I

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    move/from16 v21, v3

    .line 538
    .line 539
    sget-object v3, Lmo3;->j:Lmo3;

    .line 540
    .line 541
    if-ne v10, v3, :cond_220

    .line 542
    .line 543
    add-int v20, v20, v20

    .line 544
    .line 545
    :cond_220
    sget-object v22, Lto3;->f:Lto3;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    move/from16 v22, v4

    .line 552
    .line 553
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 554
    .line 555
    packed-switch v10, :pswitch_data_a0a

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    .line 559
    .line 560
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_233
    check-cast v7, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v23

    .line 570
    add-long v25, v23, v23

    .line 571
    .line 572
    shr-long v23, v23, v16

    .line 573
    .line 574
    xor-long v23, v25, v23

    .line 575
    .line 576
    invoke-static/range {v23 .. v24}, Ljl3;->y(J)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    :goto_243
    move-object/from16 v23, v11

    .line 581
    .line 582
    goto/16 :goto_329

    .line 583
    .line 584
    :pswitch_247
    check-cast v7, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    add-int v10, v7, v7

    .line 591
    .line 592
    shr-int/lit8 v7, v7, 0x1f

    .line 593
    .line 594
    xor-int/2addr v7, v10

    .line 595
    invoke-static {v7}, Ljl3;->x(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    goto :goto_243

    .line 600
    :pswitch_257
    check-cast v7, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v23, v11

    .line 606
    .line 607
    :goto_25e
    move/from16 v7, v18

    .line 608
    .line 609
    goto/16 :goto_329

    .line 610
    .line 611
    :pswitch_262
    check-cast v7, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object/from16 v23, v11

    .line 617
    .line 618
    :goto_269
    move/from16 v7, v19

    .line 619
    .line 620
    goto/16 :goto_329

    .line 621
    .line 622
    :pswitch_26d
    check-cast v7, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    move-object/from16 v23, v11

    .line 629
    .line 630
    int-to-long v10, v7

    .line 631
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    goto/16 :goto_329

    .line 636
    .line 637
    :pswitch_27c
    move-object/from16 v23, v11

    .line 638
    .line 639
    check-cast v7, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Ljl3;->x(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    goto/16 :goto_329

    .line 650
    .line 651
    :pswitch_28a
    move-object/from16 v23, v11

    .line 652
    .line 653
    instance-of v10, v7, Lil3;

    .line 654
    .line 655
    if-eqz v10, :cond_29d

    .line 656
    .line 657
    check-cast v7, Lil3;

    .line 658
    .line 659
    invoke-virtual {v7}, Lil3;->d()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v7}, Ljl3;->x(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    :goto_29a
    add-int/2addr v7, v10

    .line 668
    goto/16 :goto_329

    .line 669
    .line 670
    :cond_29d
    check-cast v7, [B

    .line 671
    .line 672
    array-length v7, v7

    .line 673
    invoke-static {v7}, Ljl3;->x(I)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    goto :goto_29a

    .line 678
    :pswitch_2a5
    move-object/from16 v23, v11

    .line 679
    .line 680
    check-cast v7, Ldl3;

    .line 681
    .line 682
    invoke-virtual {v7}, Ldl3;->c()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v7}, Ljl3;->x(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto :goto_29a

    .line 691
    :pswitch_2b2
    move-object/from16 v23, v11

    .line 692
    .line 693
    check-cast v7, Ldl3;

    .line 694
    .line 695
    invoke-virtual {v7}, Ldl3;->c()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto/16 :goto_329

    .line 700
    .line 701
    :pswitch_2bc
    move-object/from16 v23, v11

    .line 702
    .line 703
    instance-of v10, v7, Lil3;

    .line 704
    .line 705
    if-eqz v10, :cond_2cd

    .line 706
    .line 707
    check-cast v7, Lil3;

    .line 708
    .line 709
    invoke-virtual {v7}, Lil3;->d()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-static {v7}, Ljl3;->x(I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    goto :goto_29a

    .line 718
    :cond_2cd
    check-cast v7, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v7}, Ljl3;->w(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    goto :goto_329

    .line 725
    :pswitch_2d4
    move-object/from16 v23, v11

    .line 726
    .line 727
    check-cast v7, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move/from16 v7, v17

    .line 733
    .line 734
    goto :goto_329

    .line 735
    :pswitch_2de
    move-object/from16 v23, v11

    .line 736
    .line 737
    check-cast v7, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    goto :goto_269

    .line 743
    :pswitch_2e6
    move-object/from16 v23, v11

    .line 744
    .line 745
    check-cast v7, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_25e

    .line 751
    .line 752
    :pswitch_2ef
    move-object/from16 v23, v11

    .line 753
    .line 754
    check-cast v7, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    int-to-long v10, v7

    .line 761
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto :goto_329

    .line 766
    :pswitch_2fd
    move-object/from16 v23, v11

    .line 767
    .line 768
    check-cast v7, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    goto :goto_329

    .line 779
    :pswitch_30a
    move-object/from16 v23, v11

    .line 780
    .line 781
    check-cast v7, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    invoke-static {v10, v11}, Ljl3;->y(J)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    goto :goto_329

    .line 792
    :pswitch_317
    move-object/from16 v23, v11

    .line 793
    .line 794
    check-cast v7, Ljava/lang/Float;

    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_269

    .line 800
    .line 801
    :pswitch_320
    move-object/from16 v23, v11

    .line 802
    .line 803
    check-cast v7, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_25e

    .line 809
    .line 810
    :goto_329
    add-int v7, v7, v20

    .line 811
    .line 812
    const/16 v10, 0x10

    .line 813
    .line 814
    invoke-static {v10}, Ljl3;->x(I)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-ne v15, v3, :cond_334

    .line 819
    .line 820
    add-int/2addr v10, v10

    .line 821
    :cond_334
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    packed-switch v3, :pswitch_data_a32

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/RuntimeException;

    .line 829
    .line 830
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_341
    check-cast v14, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    add-long v14, v3, v3

    .line 841
    .line 842
    shr-long v3, v3, v16

    .line 843
    .line 844
    xor-long/2addr v3, v14

    .line 845
    invoke-static {v3, v4}, Ljl3;->y(J)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    goto/16 :goto_413

    .line 850
    .line 851
    :pswitch_352
    check-cast v14, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    add-int v4, v3, v3

    .line 858
    .line 859
    shr-int/lit8 v3, v3, 0x1f

    .line 860
    .line 861
    xor-int/2addr v3, v4

    .line 862
    invoke-static {v3}, Ljl3;->x(I)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_413

    .line 867
    .line 868
    :pswitch_363
    check-cast v14, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :goto_368
    move/from16 v3, v18

    .line 874
    .line 875
    goto/16 :goto_413

    .line 876
    .line 877
    :pswitch_36c
    check-cast v14, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    :goto_371
    move/from16 v3, v19

    .line 883
    .line 884
    goto/16 :goto_413

    .line 885
    .line 886
    :pswitch_375
    check-cast v14, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-long v3, v3

    .line 893
    invoke-static {v3, v4}, Ljl3;->y(J)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_413

    .line 898
    .line 899
    :pswitch_382
    check-cast v14, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v3}, Ljl3;->x(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_413

    .line 910
    .line 911
    :pswitch_38e
    instance-of v3, v14, Lil3;

    .line 912
    .line 913
    if-eqz v3, :cond_39f

    .line 914
    .line 915
    check-cast v14, Lil3;

    .line 916
    .line 917
    invoke-virtual {v14}, Lil3;->d()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v3}, Ljl3;->x(I)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    :goto_39c
    add-int/2addr v3, v4

    .line 926
    goto/16 :goto_413

    .line 927
    .line 928
    :cond_39f
    check-cast v14, [B

    .line 929
    .line 930
    array-length v3, v14

    .line 931
    invoke-static {v3}, Ljl3;->x(I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto :goto_39c

    .line 936
    :pswitch_3a7
    check-cast v14, Ldl3;

    .line 937
    .line 938
    invoke-virtual {v14}, Ldl3;->c()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, Ljl3;->x(I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto :goto_39c

    .line 947
    :pswitch_3b2
    check-cast v14, Ldl3;

    .line 948
    .line 949
    invoke-virtual {v14}, Ldl3;->c()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto :goto_413

    .line 954
    :pswitch_3b9
    instance-of v3, v14, Lil3;

    .line 955
    .line 956
    if-eqz v3, :cond_3c8

    .line 957
    .line 958
    check-cast v14, Lil3;

    .line 959
    .line 960
    invoke-virtual {v14}, Lil3;->d()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {v3}, Ljl3;->x(I)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    goto :goto_39c

    .line 969
    :cond_3c8
    check-cast v14, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v14}, Ljl3;->w(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    goto :goto_413

    .line 976
    :pswitch_3cf
    check-cast v14, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move/from16 v3, v17

    .line 982
    .line 983
    goto :goto_413

    .line 984
    :pswitch_3d7
    check-cast v14, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    goto :goto_371

    .line 990
    :pswitch_3dd
    check-cast v14, Ljava/lang/Long;

    .line 991
    .line 992
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    goto :goto_368

    .line 996
    :pswitch_3e3
    check-cast v14, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    int-to-long v3, v3

    .line 1003
    invoke-static {v3, v4}, Ljl3;->y(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto :goto_413

    .line 1008
    :pswitch_3ef
    check-cast v14, Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    invoke-static {v3, v4}, Ljl3;->y(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto :goto_413

    .line 1019
    :pswitch_3fa
    check-cast v14, Ljava/lang/Long;

    .line 1020
    .line 1021
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    invoke-static {v3, v4}, Ljl3;->y(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_413

    .line 1030
    :pswitch_405
    check-cast v14, Ljava/lang/Float;

    .line 1031
    .line 1032
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_371

    .line 1036
    .line 1037
    :pswitch_40c
    check-cast v14, Ljava/lang/Double;

    .line 1038
    .line 1039
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_368

    .line 1043
    .line 1044
    :goto_413
    add-int/2addr v3, v10

    .line 1045
    add-int/2addr v3, v7

    .line 1046
    invoke-static {v3, v3, v8, v13}, Lhz0;->o(IIII)I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    move/from16 v15, v17

    .line 1051
    .line 1052
    move/from16 v10, v18

    .line 1053
    .line 1054
    move/from16 v8, v19

    .line 1055
    .line 1056
    move/from16 v3, v21

    .line 1057
    .line 1058
    move/from16 v4, v22

    .line 1059
    .line 1060
    move-object/from16 v11, v23

    .line 1061
    .line 1062
    goto/16 :goto_1e8

    .line 1063
    .line 1064
    :goto_427
    add-int/2addr v9, v13

    .line 1065
    :cond_428
    :goto_428
    move/from16 v3, v21

    .line 1066
    .line 1067
    move/from16 v4, v22

    .line 1068
    .line 1069
    goto/16 :goto_95d

    .line 1070
    .line 1071
    :pswitch_42e
    move/from16 v21, v3

    .line 1072
    .line 1073
    move/from16 v22, v4

    .line 1074
    .line 1075
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    sget-object v5, Lvn3;->a:Lwk3;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_446

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    goto :goto_460

    .line 1095
    :cond_446
    const/4 v7, 0x0

    .line 1096
    const/4 v8, 0x0

    .line 1097
    :goto_448
    if-ge v7, v5, :cond_460

    .line 1098
    .line 1099
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    check-cast v10, Ldl3;

    .line 1104
    .line 1105
    shl-int/lit8 v11, v12, 0x3

    .line 1106
    .line 1107
    invoke-static {v11}, Ljl3;->x(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    add-int/2addr v11, v11

    .line 1112
    invoke-virtual {v10, v4}, Ldl3;->b(Ltn3;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    add-int/2addr v10, v11

    .line 1117
    add-int/2addr v8, v10

    .line 1118
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    goto :goto_448

    .line 1121
    :cond_460
    :goto_460
    add-int/2addr v9, v8

    .line 1122
    goto :goto_428

    .line 1123
    :pswitch_462
    move/from16 v21, v3

    .line 1124
    .line 1125
    move/from16 v22, v4

    .line 1126
    .line 1127
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v3}, Lvn3;->l(Ljava/util/List;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-lez v3, :cond_428

    .line 1138
    .line 1139
    shl-int/lit8 v4, v12, 0x3

    .line 1140
    .line 1141
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    :goto_478
    invoke-static {v3, v4, v3, v9}, Lhz0;->o(IIII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    goto :goto_428

    .line 1150
    :pswitch_47d
    move/from16 v21, v3

    .line 1151
    .line 1152
    move/from16 v22, v4

    .line 1153
    .line 1154
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v3}, Lvn3;->k(Ljava/util/List;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_428

    .line 1165
    .line 1166
    shl-int/lit8 v4, v12, 0x3

    .line 1167
    .line 1168
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    goto :goto_478

    .line 1173
    :pswitch_494
    move/from16 v21, v3

    .line 1174
    .line 1175
    move/from16 v22, v4

    .line 1176
    .line 1177
    move/from16 v18, v10

    .line 1178
    .line 1179
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Ljava/util/List;

    .line 1184
    .line 1185
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    mul-int/lit8 v3, v3, 0x8

    .line 1192
    .line 1193
    if-lez v3, :cond_428

    .line 1194
    .line 1195
    shl-int/lit8 v4, v12, 0x3

    .line 1196
    .line 1197
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    goto :goto_478

    .line 1202
    :pswitch_4b1
    move/from16 v21, v3

    .line 1203
    .line 1204
    move/from16 v22, v4

    .line 1205
    .line 1206
    move/from16 v19, v8

    .line 1207
    .line 1208
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/util/List;

    .line 1213
    .line 1214
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1215
    .line 1216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    mul-int/lit8 v3, v3, 0x4

    .line 1221
    .line 1222
    if-lez v3, :cond_428

    .line 1223
    .line 1224
    shl-int/lit8 v4, v12, 0x3

    .line 1225
    .line 1226
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    goto :goto_478

    .line 1231
    :pswitch_4ce
    move/from16 v21, v3

    .line 1232
    .line 1233
    move/from16 v22, v4

    .line 1234
    .line 1235
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v3}, Lvn3;->f(Ljava/util/List;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-lez v3, :cond_428

    .line 1246
    .line 1247
    shl-int/lit8 v4, v12, 0x3

    .line 1248
    .line 1249
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    goto :goto_478

    .line 1254
    :pswitch_4e5
    move/from16 v21, v3

    .line 1255
    .line 1256
    move/from16 v22, v4

    .line 1257
    .line 1258
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v3}, Lvn3;->m(Ljava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-lez v3, :cond_428

    .line 1269
    .line 1270
    shl-int/lit8 v4, v12, 0x3

    .line 1271
    .line 1272
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    goto/16 :goto_478

    .line 1277
    .line 1278
    :pswitch_4fd
    move/from16 v21, v3

    .line 1279
    .line 1280
    move/from16 v22, v4

    .line 1281
    .line 1282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1289
    .line 1290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-lez v3, :cond_428

    .line 1295
    .line 1296
    shl-int/lit8 v4, v12, 0x3

    .line 1297
    .line 1298
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    goto/16 :goto_478

    .line 1303
    .line 1304
    :pswitch_517
    move/from16 v21, v3

    .line 1305
    .line 1306
    move/from16 v22, v4

    .line 1307
    .line 1308
    move/from16 v19, v8

    .line 1309
    .line 1310
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/List;

    .line 1315
    .line 1316
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1317
    .line 1318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    mul-int/lit8 v3, v3, 0x4

    .line 1323
    .line 1324
    if-lez v3, :cond_428

    .line 1325
    .line 1326
    shl-int/lit8 v4, v12, 0x3

    .line 1327
    .line 1328
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto/16 :goto_478

    .line 1333
    .line 1334
    :pswitch_535
    move/from16 v21, v3

    .line 1335
    .line 1336
    move/from16 v22, v4

    .line 1337
    .line 1338
    move/from16 v18, v10

    .line 1339
    .line 1340
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Ljava/util/List;

    .line 1345
    .line 1346
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    mul-int/lit8 v3, v3, 0x8

    .line 1353
    .line 1354
    if-lez v3, :cond_428

    .line 1355
    .line 1356
    shl-int/lit8 v4, v12, 0x3

    .line 1357
    .line 1358
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    goto/16 :goto_478

    .line 1363
    .line 1364
    :pswitch_553
    move/from16 v21, v3

    .line 1365
    .line 1366
    move/from16 v22, v4

    .line 1367
    .line 1368
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-static {v3}, Lvn3;->i(Ljava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-lez v3, :cond_428

    .line 1379
    .line 1380
    shl-int/lit8 v4, v12, 0x3

    .line 1381
    .line 1382
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    goto/16 :goto_478

    .line 1387
    .line 1388
    :pswitch_56b
    move/from16 v21, v3

    .line 1389
    .line 1390
    move/from16 v22, v4

    .line 1391
    .line 1392
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-static {v3}, Lvn3;->n(Ljava/util/List;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-lez v3, :cond_428

    .line 1403
    .line 1404
    shl-int/lit8 v4, v12, 0x3

    .line 1405
    .line 1406
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    goto/16 :goto_478

    .line 1411
    .line 1412
    :pswitch_583
    move/from16 v21, v3

    .line 1413
    .line 1414
    move/from16 v22, v4

    .line 1415
    .line 1416
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Ljava/util/List;

    .line 1421
    .line 1422
    invoke-static {v3}, Lvn3;->j(Ljava/util/List;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-lez v3, :cond_428

    .line 1427
    .line 1428
    shl-int/lit8 v4, v12, 0x3

    .line 1429
    .line 1430
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    goto/16 :goto_478

    .line 1435
    .line 1436
    :pswitch_59b
    move/from16 v21, v3

    .line 1437
    .line 1438
    move/from16 v22, v4

    .line 1439
    .line 1440
    move/from16 v19, v8

    .line 1441
    .line 1442
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/util/List;

    .line 1447
    .line 1448
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    mul-int/lit8 v3, v3, 0x4

    .line 1455
    .line 1456
    if-lez v3, :cond_428

    .line 1457
    .line 1458
    shl-int/lit8 v4, v12, 0x3

    .line 1459
    .line 1460
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    goto/16 :goto_478

    .line 1465
    .line 1466
    :pswitch_5b9
    move/from16 v21, v3

    .line 1467
    .line 1468
    move/from16 v22, v4

    .line 1469
    .line 1470
    move/from16 v18, v10

    .line 1471
    .line 1472
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/util/List;

    .line 1477
    .line 1478
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    mul-int/lit8 v3, v3, 0x8

    .line 1485
    .line 1486
    if-lez v3, :cond_428

    .line 1487
    .line 1488
    shl-int/lit8 v4, v12, 0x3

    .line 1489
    .line 1490
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    goto/16 :goto_478

    .line 1495
    .line 1496
    :pswitch_5d7
    move/from16 v21, v3

    .line 1497
    .line 1498
    move/from16 v22, v4

    .line 1499
    .line 1500
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/util/List;

    .line 1505
    .line 1506
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-nez v4, :cond_5eb

    .line 1513
    .line 1514
    :goto_5e9
    const/4 v5, 0x0

    .line 1515
    goto :goto_5f7

    .line 1516
    :cond_5eb
    shl-int/lit8 v5, v12, 0x3

    .line 1517
    .line 1518
    invoke-static {v3}, Lvn3;->l(Ljava/util/List;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    :goto_5f5
    mul-int/2addr v5, v4

    .line 1527
    add-int/2addr v5, v3

    .line 1528
    :cond_5f7
    :goto_5f7
    add-int/2addr v9, v5

    .line 1529
    goto/16 :goto_428

    .line 1530
    .line 1531
    :pswitch_5fa
    move/from16 v21, v3

    .line 1532
    .line 1533
    move/from16 v22, v4

    .line 1534
    .line 1535
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, Ljava/util/List;

    .line 1540
    .line 1541
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_60d

    .line 1548
    .line 1549
    goto :goto_5e9

    .line 1550
    :cond_60d
    shl-int/lit8 v5, v12, 0x3

    .line 1551
    .line 1552
    invoke-static {v3}, Lvn3;->k(Ljava/util/List;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    goto :goto_5f5

    .line 1561
    :pswitch_618
    move/from16 v21, v3

    .line 1562
    .line 1563
    move/from16 v22, v4

    .line 1564
    .line 1565
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-static {v12, v3}, Lvn3;->h(ILjava/util/List;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    :goto_626
    add-int/2addr v9, v3

    .line 1576
    move/from16 v3, v21

    .line 1577
    .line 1578
    goto/16 :goto_95d

    .line 1579
    .line 1580
    :pswitch_62b
    move/from16 v21, v3

    .line 1581
    .line 1582
    move/from16 v22, v4

    .line 1583
    .line 1584
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Ljava/util/List;

    .line 1589
    .line 1590
    invoke-static {v12, v3}, Lvn3;->g(ILjava/util/List;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    goto :goto_626

    .line 1595
    :pswitch_63a
    move/from16 v21, v3

    .line 1596
    .line 1597
    move/from16 v22, v4

    .line 1598
    .line 1599
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/util/List;

    .line 1604
    .line 1605
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-nez v4, :cond_64d

    .line 1612
    .line 1613
    goto :goto_5e9

    .line 1614
    :cond_64d
    shl-int/lit8 v5, v12, 0x3

    .line 1615
    .line 1616
    invoke-static {v3}, Lvn3;->f(Ljava/util/List;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    goto :goto_5f5

    .line 1625
    :pswitch_658
    move/from16 v21, v3

    .line 1626
    .line 1627
    move/from16 v22, v4

    .line 1628
    .line 1629
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ljava/util/List;

    .line 1634
    .line 1635
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1636
    .line 1637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-nez v4, :cond_66c

    .line 1642
    .line 1643
    goto/16 :goto_5e9

    .line 1644
    .line 1645
    :cond_66c
    shl-int/lit8 v5, v12, 0x3

    .line 1646
    .line 1647
    invoke-static {v3}, Lvn3;->m(Ljava/util/List;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_5f5

    .line 1656
    .line 1657
    :pswitch_678
    move/from16 v21, v3

    .line 1658
    .line 1659
    move/from16 v22, v4

    .line 1660
    .line 1661
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Ljava/util/List;

    .line 1666
    .line 1667
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1668
    .line 1669
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-nez v4, :cond_68c

    .line 1674
    .line 1675
    goto/16 :goto_5e9

    .line 1676
    .line 1677
    :cond_68c
    shl-int/lit8 v5, v12, 0x3

    .line 1678
    .line 1679
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    mul-int/2addr v5, v4

    .line 1684
    const/4 v4, 0x0

    .line 1685
    :goto_694
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-ge v4, v7, :cond_5f7

    .line 1690
    .line 1691
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, Lil3;

    .line 1696
    .line 1697
    invoke-virtual {v7}, Lil3;->d()I

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    invoke-static {v7, v7, v5}, Lhz0;->n(III)I

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    add-int/lit8 v4, v4, 0x1

    .line 1706
    .line 1707
    goto :goto_694

    .line 1708
    :pswitch_6ab
    move/from16 v21, v3

    .line 1709
    .line 1710
    move/from16 v22, v4

    .line 1711
    .line 1712
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Ljava/util/List;

    .line 1717
    .line 1718
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    sget-object v5, Lvn3;->a:Lwk3;

    .line 1723
    .line 1724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-nez v5, :cond_6c3

    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    goto :goto_6de

    .line 1732
    :cond_6c3
    shl-int/lit8 v7, v12, 0x3

    .line 1733
    .line 1734
    invoke-static {v7}, Ljl3;->x(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    mul-int/2addr v7, v5

    .line 1739
    const/4 v8, 0x0

    .line 1740
    :goto_6cb
    if-ge v8, v5, :cond_6de

    .line 1741
    .line 1742
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    check-cast v10, Ldl3;

    .line 1747
    .line 1748
    invoke-virtual {v10, v4}, Ldl3;->b(Ltn3;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v10

    .line 1752
    invoke-static {v10, v10, v7}, Lhz0;->n(III)I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    add-int/lit8 v8, v8, 0x1

    .line 1757
    .line 1758
    goto :goto_6cb

    .line 1759
    :cond_6de
    :goto_6de
    add-int/2addr v9, v7

    .line 1760
    goto/16 :goto_428

    .line 1761
    .line 1762
    :pswitch_6e1
    move/from16 v21, v3

    .line 1763
    .line 1764
    move/from16 v22, v4

    .line 1765
    .line 1766
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, Ljava/util/List;

    .line 1771
    .line 1772
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1773
    .line 1774
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-nez v4, :cond_6f5

    .line 1779
    .line 1780
    goto/16 :goto_5e9

    .line 1781
    .line 1782
    :cond_6f5
    shl-int/lit8 v5, v12, 0x3

    .line 1783
    .line 1784
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    mul-int/2addr v5, v4

    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_6fd
    if-ge v7, v4, :cond_5f7

    .line 1791
    .line 1792
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    instance-of v10, v8, Lil3;

    .line 1797
    .line 1798
    if-eqz v10, :cond_712

    .line 1799
    .line 1800
    check-cast v8, Lil3;

    .line 1801
    .line 1802
    invoke-virtual {v8}, Lil3;->d()I

    .line 1803
    .line 1804
    .line 1805
    move-result v8

    .line 1806
    invoke-static {v8, v8, v5}, Lhz0;->n(III)I

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    goto :goto_71a

    .line 1811
    :cond_712
    check-cast v8, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v8}, Ljl3;->w(Ljava/lang/String;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    add-int/2addr v8, v5

    .line 1818
    move v5, v8

    .line 1819
    :goto_71a
    add-int/lit8 v7, v7, 0x1

    .line 1820
    .line 1821
    goto :goto_6fd

    .line 1822
    :pswitch_71d
    move/from16 v21, v3

    .line 1823
    .line 1824
    move/from16 v22, v4

    .line 1825
    .line 1826
    move/from16 v17, v15

    .line 1827
    .line 1828
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, Ljava/util/List;

    .line 1833
    .line 1834
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1835
    .line 1836
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-nez v3, :cond_733

    .line 1841
    .line 1842
    :goto_731
    const/4 v4, 0x0

    .line 1843
    goto :goto_73c

    .line 1844
    :cond_733
    shl-int/lit8 v4, v12, 0x3

    .line 1845
    .line 1846
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    add-int/lit8 v4, v4, 0x1

    .line 1851
    .line 1852
    mul-int/2addr v4, v3

    .line 1853
    :goto_73c
    add-int/2addr v9, v4

    .line 1854
    goto/16 :goto_428

    .line 1855
    .line 1856
    :pswitch_73f
    move/from16 v21, v3

    .line 1857
    .line 1858
    move/from16 v22, v4

    .line 1859
    .line 1860
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Ljava/util/List;

    .line 1865
    .line 1866
    invoke-static {v12, v3}, Lvn3;->g(ILjava/util/List;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    goto/16 :goto_626

    .line 1871
    .line 1872
    :pswitch_74f
    move/from16 v21, v3

    .line 1873
    .line 1874
    move/from16 v22, v4

    .line 1875
    .line 1876
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Ljava/util/List;

    .line 1881
    .line 1882
    invoke-static {v12, v3}, Lvn3;->h(ILjava/util/List;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    goto/16 :goto_626

    .line 1887
    .line 1888
    :pswitch_75f
    move/from16 v21, v3

    .line 1889
    .line 1890
    move/from16 v22, v4

    .line 1891
    .line 1892
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Ljava/util/List;

    .line 1897
    .line 1898
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1899
    .line 1900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-nez v4, :cond_773

    .line 1905
    .line 1906
    goto/16 :goto_5e9

    .line 1907
    .line 1908
    :cond_773
    shl-int/lit8 v5, v12, 0x3

    .line 1909
    .line 1910
    invoke-static {v3}, Lvn3;->i(Ljava/util/List;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    goto/16 :goto_5f5

    .line 1919
    .line 1920
    :pswitch_77f
    move/from16 v21, v3

    .line 1921
    .line 1922
    move/from16 v22, v4

    .line 1923
    .line 1924
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Ljava/util/List;

    .line 1929
    .line 1930
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1931
    .line 1932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-nez v4, :cond_793

    .line 1937
    .line 1938
    goto/16 :goto_5e9

    .line 1939
    .line 1940
    :cond_793
    shl-int/lit8 v5, v12, 0x3

    .line 1941
    .line 1942
    invoke-static {v3}, Lvn3;->n(Ljava/util/List;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    invoke-static {v5}, Ljl3;->x(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    goto/16 :goto_5f5

    .line 1951
    .line 1952
    :pswitch_79f
    move/from16 v21, v3

    .line 1953
    .line 1954
    move/from16 v22, v4

    .line 1955
    .line 1956
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, Ljava/util/List;

    .line 1961
    .line 1962
    sget-object v4, Lvn3;->a:Lwk3;

    .line 1963
    .line 1964
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    if-nez v4, :cond_7b3

    .line 1969
    .line 1970
    goto/16 :goto_731

    .line 1971
    .line 1972
    :cond_7b3
    shl-int/lit8 v4, v12, 0x3

    .line 1973
    .line 1974
    invoke-static {v3}, Lvn3;->j(Ljava/util/List;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    invoke-static {v4}, Ljl3;->x(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    mul-int/2addr v4, v3

    .line 1987
    add-int/2addr v4, v5

    .line 1988
    goto/16 :goto_73c

    .line 1989
    .line 1990
    :pswitch_7c5
    move/from16 v21, v3

    .line 1991
    .line 1992
    move/from16 v22, v4

    .line 1993
    .line 1994
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Ljava/util/List;

    .line 1999
    .line 2000
    invoke-static {v12, v3}, Lvn3;->g(ILjava/util/List;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    goto/16 :goto_626

    .line 2005
    .line 2006
    :pswitch_7d5
    move/from16 v21, v3

    .line 2007
    .line 2008
    move/from16 v22, v4

    .line 2009
    .line 2010
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljava/util/List;

    .line 2015
    .line 2016
    invoke-static {v12, v3}, Lvn3;->h(ILjava/util/List;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    goto/16 :goto_626

    .line 2021
    .line 2022
    :pswitch_7e5
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    if-eqz v5, :cond_95d

    .line 2027
    .line 2028
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Ldl3;

    .line 2033
    .line 2034
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    sget-object v8, Lvn3;->a:Lwk3;

    .line 2039
    .line 2040
    shl-int/lit8 v8, v12, 0x3

    .line 2041
    .line 2042
    invoke-static {v8}, Ljl3;->x(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    add-int/2addr v8, v8

    .line 2047
    invoke-virtual {v5, v7}, Ldl3;->b(Ltn3;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    add-int/2addr v5, v8

    .line 2052
    goto/16 :goto_6f

    .line 2053
    .line 2054
    :pswitch_805
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    if-eqz v5, :cond_95d

    .line 2059
    .line 2060
    shl-int/lit8 v0, v12, 0x3

    .line 2061
    .line 2062
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v7

    .line 2066
    add-long v10, v7, v7

    .line 2067
    .line 2068
    shr-long v7, v7, v16

    .line 2069
    .line 2070
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    xor-long/2addr v7, v10

    .line 2075
    invoke-static {v7, v8}, Ljl3;->y(J)I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    :goto_81e
    add-int/2addr v5, v0

    .line 2080
    goto/16 :goto_6f

    .line 2081
    .line 2082
    :pswitch_821
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_95d

    .line 2087
    .line 2088
    shl-int/lit8 v0, v12, 0x3

    .line 2089
    .line 2090
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    add-int v7, v5, v5

    .line 2095
    .line 2096
    shr-int/lit8 v5, v5, 0x1f

    .line 2097
    .line 2098
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    xor-int/2addr v5, v7

    .line 2103
    :goto_836
    invoke-static {v5, v0, v9}, Lhz0;->n(III)I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    goto/16 :goto_95d

    .line 2108
    .line 2109
    :pswitch_83c
    move/from16 v18, v10

    .line 2110
    .line 2111
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    if-eqz v5, :cond_95d

    .line 2116
    .line 2117
    shl-int/lit8 v0, v12, 0x3

    .line 2118
    .line 2119
    move/from16 v1, v18

    .line 2120
    .line 2121
    :goto_848
    invoke-static {v0, v1, v9}, Lhz0;->n(III)I

    .line 2122
    .line 2123
    .line 2124
    move-result v9

    .line 2125
    goto/16 :goto_95d

    .line 2126
    .line 2127
    :pswitch_84e
    move/from16 v19, v8

    .line 2128
    .line 2129
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    if-eqz v5, :cond_95d

    .line 2134
    .line 2135
    shl-int/lit8 v0, v12, 0x3

    .line 2136
    .line 2137
    move/from16 v1, v19

    .line 2138
    .line 2139
    goto :goto_848

    .line 2140
    :pswitch_85b
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    if-eqz v5, :cond_95d

    .line 2145
    .line 2146
    shl-int/lit8 v0, v12, 0x3

    .line 2147
    .line 2148
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    int-to-long v7, v5

    .line 2153
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-static {v7, v8}, Ljl3;->y(J)I

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    goto :goto_81e

    .line 2162
    :pswitch_871
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    if-eqz v5, :cond_95d

    .line 2167
    .line 2168
    shl-int/lit8 v0, v12, 0x3

    .line 2169
    .line 2170
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    goto :goto_836

    .line 2179
    :pswitch_882
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    if-eqz v5, :cond_95d

    .line 2184
    .line 2185
    shl-int/lit8 v0, v12, 0x3

    .line 2186
    .line 2187
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    check-cast v5, Lil3;

    .line 2192
    .line 2193
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    invoke-virtual {v5}, Lil3;->d()I

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    :goto_898
    invoke-static {v5, v5, v0, v9}, Lhz0;->o(IIII)I

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    goto/16 :goto_95d

    .line 2206
    .line 2207
    :pswitch_89e
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    if-eqz v5, :cond_95d

    .line 2212
    .line 2213
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    invoke-virtual {v0, v2}, Ljn3;->p(I)Ltn3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    sget-object v8, Lvn3;->a:Lwk3;

    .line 2222
    .line 2223
    shl-int/lit8 v8, v12, 0x3

    .line 2224
    .line 2225
    check-cast v5, Ldl3;

    .line 2226
    .line 2227
    invoke-static {v8}, Ljl3;->x(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    invoke-virtual {v5, v7}, Ldl3;->b(Ltn3;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    invoke-static {v5, v5, v8, v9}, Lhz0;->o(IIII)I

    .line 2236
    .line 2237
    .line 2238
    move-result v9

    .line 2239
    goto/16 :goto_95d

    .line 2240
    .line 2241
    :pswitch_8c0
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-eqz v5, :cond_95d

    .line 2246
    .line 2247
    shl-int/lit8 v0, v12, 0x3

    .line 2248
    .line 2249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    instance-of v7, v5, Lil3;

    .line 2254
    .line 2255
    if-eqz v7, :cond_8db

    .line 2256
    .line 2257
    check-cast v5, Lil3;

    .line 2258
    .line 2259
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    invoke-virtual {v5}, Lil3;->d()I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    goto :goto_898

    .line 2268
    :cond_8db
    check-cast v5, Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    invoke-static {v5}, Ljl3;->w(Ljava/lang/String;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    goto/16 :goto_81e

    .line 2279
    .line 2280
    :pswitch_8e7
    move/from16 v17, v15

    .line 2281
    .line 2282
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    if-eqz v5, :cond_95d

    .line 2287
    .line 2288
    shl-int/lit8 v0, v12, 0x3

    .line 2289
    .line 2290
    move/from16 v1, v17

    .line 2291
    .line 2292
    goto/16 :goto_848

    .line 2293
    .line 2294
    :pswitch_8f5
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    if-eqz v5, :cond_95d

    .line 2299
    .line 2300
    :goto_8fb
    shl-int/lit8 v0, v12, 0x3

    .line 2301
    .line 2302
    const/4 v1, 0x4

    .line 2303
    goto/16 :goto_848

    .line 2304
    .line 2305
    :pswitch_900
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_95d

    .line 2310
    .line 2311
    :goto_906
    shl-int/lit8 v0, v12, 0x3

    .line 2312
    .line 2313
    const/16 v1, 0x8

    .line 2314
    .line 2315
    goto/16 :goto_848

    .line 2316
    .line 2317
    :pswitch_90c
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_95d

    .line 2322
    .line 2323
    shl-int/lit8 v0, v12, 0x3

    .line 2324
    .line 2325
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2326
    .line 2327
    .line 2328
    move-result v5

    .line 2329
    int-to-long v7, v5

    .line 2330
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    invoke-static {v7, v8}, Ljl3;->y(J)I

    .line 2335
    .line 2336
    .line 2337
    move-result v5

    .line 2338
    goto/16 :goto_81e

    .line 2339
    .line 2340
    :pswitch_923
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    if-eqz v5, :cond_95d

    .line 2345
    .line 2346
    shl-int/lit8 v0, v12, 0x3

    .line 2347
    .line 2348
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v7

    .line 2352
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-static {v7, v8}, Ljl3;->y(J)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    goto/16 :goto_81e

    .line 2361
    .line 2362
    :pswitch_939
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    if-eqz v5, :cond_95d

    .line 2367
    .line 2368
    shl-int/lit8 v0, v12, 0x3

    .line 2369
    .line 2370
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v7

    .line 2374
    invoke-static {v0}, Ljl3;->x(I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-static {v7, v8}, Ljl3;->y(J)I

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    goto/16 :goto_81e

    .line 2383
    .line 2384
    :pswitch_94f
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_95d

    .line 2389
    .line 2390
    goto :goto_8fb

    .line 2391
    :pswitch_956
    invoke-virtual/range {v0 .. v5}, Ljn3;->w(Ljava/lang/Object;IIII)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    if-eqz v5, :cond_95d

    .line 2396
    .line 2397
    goto :goto_906

    .line 2398
    :cond_95d
    :goto_95d
    add-int/lit8 v2, v2, 0x3

    .line 2399
    .line 2400
    move-object/from16 v0, p0

    .line 2401
    .line 2402
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    const v8, 0xfffff

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_d

    .line 2408
    .line 2409
    :cond_968
    move-object/from16 v0, p1

    .line 2410
    .line 2411
    check-cast v0, Lgm3;

    .line 2412
    .line 2413
    iget-object v0, v0, Lgm3;->zzc:Leo3;

    .line 2414
    .line 2415
    iget v1, v0, Leo3;->c:I

    .line 2416
    .line 2417
    const/4 v2, -0x1

    .line 2418
    if-ne v1, v2, :cond_978

    .line 2419
    .line 2420
    const/4 v2, 0x0

    .line 2421
    iput v2, v0, Leo3;->c:I

    .line 2422
    .line 2423
    move v7, v2

    .line 2424
    goto :goto_979

    .line 2425
    :cond_978
    move v7, v1

    .line 2426
    :goto_979
    add-int/2addr v7, v9

    .line 2427
    return v7

    .line 2428
    nop

    .line 2429
    :pswitch_data_97c
    .packed-switch 0x0
        :pswitch_956
        :pswitch_94f
        :pswitch_939
        :pswitch_923
        :pswitch_90c
        :pswitch_900
        :pswitch_8f5
        :pswitch_8e7
        :pswitch_8c0
        :pswitch_89e
        :pswitch_882
        :pswitch_871
        :pswitch_85b
        :pswitch_84e
        :pswitch_83c
        :pswitch_821
        :pswitch_805
        :pswitch_7e5
        :pswitch_7d5
        :pswitch_7c5
        :pswitch_79f
        :pswitch_77f
        :pswitch_75f
        :pswitch_74f
        :pswitch_73f
        :pswitch_71d
        :pswitch_6e1
        :pswitch_6ab
        :pswitch_678
        :pswitch_658
        :pswitch_63a
        :pswitch_62b
        :pswitch_618
        :pswitch_5fa
        :pswitch_5d7
        :pswitch_5b9
        :pswitch_59b
        :pswitch_583
        :pswitch_56b
        :pswitch_553
        :pswitch_535
        :pswitch_517
        :pswitch_4fd
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b1
        :pswitch_494
        :pswitch_47d
        :pswitch_462
        :pswitch_42e
        :pswitch_1c3
        :pswitch_1bb
        :pswitch_1b3
        :pswitch_19d
        :pswitch_187
        :pswitch_170
        :pswitch_168
        :pswitch_160
        :pswitch_152
        :pswitch_12b
        :pswitch_109
        :pswitch_ed
        :pswitch_dc
        :pswitch_c6
        :pswitch_b8
        :pswitch_aa
        :pswitch_8f
        :pswitch_72
        :pswitch_51
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    :pswitch_data_a0a
    .packed-switch 0x0
        :pswitch_320
        :pswitch_317
        :pswitch_30a
        :pswitch_2fd
        :pswitch_2ef
        :pswitch_2e6
        :pswitch_2de
        :pswitch_2d4
        :pswitch_2bc
        :pswitch_2b2
        :pswitch_2a5
        :pswitch_28a
        :pswitch_27c
        :pswitch_26d
        :pswitch_262
        :pswitch_257
        :pswitch_247
        :pswitch_233
    .end packed-switch

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    :pswitch_data_a32
    .packed-switch 0x0
        :pswitch_40c
        :pswitch_405
        :pswitch_3fa
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3dd
        :pswitch_3d7
        :pswitch_3cf
        :pswitch_3b9
        :pswitch_3b2
        :pswitch_3a7
        :pswitch_38e
        :pswitch_382
        :pswitch_375
        :pswitch_36c
        :pswitch_363
        :pswitch_352
        :pswitch_341
    .end packed-switch
.end method

.method public final g()Lgm3;
    .registers 2

    .line 1
    iget-object p0, p0, Ljn3;->c:Ldl3;

    .line 2
    .line 3
    check-cast p0, Lgm3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgm3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {p1}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_201

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Ljn3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1fc

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljn3;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Ljn3;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_210

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v7, p1

    .line 36
    goto/16 :goto_1f7

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, p1, v0, p2}, Ljn3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_22

    .line 42
    :pswitch_29
    invoke-virtual {p0, v5, v0, p2}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_22

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :pswitch_40
    invoke-virtual {p0, p1, v0, p2}, Ljn3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :pswitch_44
    invoke-virtual {p0, v5, v0, p2}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_22

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_22

    .line 92
    :pswitch_5b
    sget-object v1, Lvn3;->a:Lwk3;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Len3;

    .line 103
    .line 104
    check-cast v2, Len3;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_94

    .line 111
    .line 112
    iget-boolean v3, v1, Len3;->f:Z

    .line 113
    .line 114
    if-nez v3, :cond_88

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7f

    .line 121
    .line 122
    new-instance v1, Len3;

    .line 123
    .line 124
    invoke-direct {v1}, Len3;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    new-instance v3, Len3;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Len3;->f:Z

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v1}, Len3;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_94

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Len3;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {p1, v8, v9, v1}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_22

    .line 153
    :pswitch_98
    invoke-static {v8, v9, p1}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkm3;

    .line 158
    .line 159
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lkm3;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_bf

    .line 174
    .line 175
    if-lez v4, :cond_bf

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lel3;

    .line 179
    .line 180
    iget-boolean v5, v5, Lel3;->f:Z

    .line 181
    .line 182
    if-nez v5, :cond_bc

    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Lkm3;->a(I)Lkm3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_bc
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-gtz v3, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v1

    .line 196
    :goto_c3
    invoke-static {p1, v8, v9, v2}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_22

    .line 200
    .line 201
    :pswitch_c8
    invoke-virtual {p0, p1, v0, p2}, Ljn3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_22

    .line 205
    .line 206
    :pswitch_cd
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_22

    .line 211
    .line 212
    invoke-static {v8, v9, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {p1, v8, v9, v1, v2}, Ljo3;->k(Ljava/lang/Object;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_22

    .line 223
    .line 224
    :pswitch_df
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_22

    .line 229
    .line 230
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :pswitch_f1
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_22

    .line 247
    .line 248
    invoke-static {v8, v9, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {p1, v8, v9, v1, v2}, Ljo3;->k(Ljava/lang/Object;JJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_22

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_22

    .line 265
    .line 266
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_22

    .line 277
    .line 278
    :pswitch_115
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_22

    .line 283
    .line 284
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_22

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_22

    .line 301
    .line 302
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_22

    .line 313
    .line 314
    :pswitch_139
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_22

    .line 319
    .line 320
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {p1, v8, v9, v1}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_22

    .line 331
    .line 332
    :pswitch_14b
    invoke-virtual {p0, p1, v0, p2}, Ljn3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_22

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_22

    .line 342
    .line 343
    invoke-static {v8, v9, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p1, v8, v9, v1}, Ljo3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_22

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    sget-object v1, Ljo3;->c:Lrb3;

    .line 362
    .line 363
    invoke-virtual {v1, v8, v9, p2}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, p1, v8, v9, v2}, Lrb3;->f(Ljava/lang/Object;JZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_22

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_22

    .line 380
    .line 381
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_22

    .line 392
    .line 393
    :pswitch_188
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_22

    .line 398
    .line 399
    invoke-static {v8, v9, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-static {p1, v8, v9, v1, v2}, Ljo3;->k(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_22

    .line 410
    .line 411
    :pswitch_19a
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_22

    .line 416
    .line 417
    invoke-static {v8, v9, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {p1, v8, v9, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :pswitch_1ac
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_22

    .line 434
    .line 435
    invoke-static {v8, v9, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v8, v9, v1, v2}, Ljo3;->k(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_22

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    invoke-static {v8, v9, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {p1, v8, v9, v1, v2}, Ljo3;->k(Ljava/lang/Object;JJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_22

    .line 464
    .line 465
    :pswitch_1d0
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_22

    .line 470
    .line 471
    sget-object v1, Ljo3;->c:Lrb3;

    .line 472
    .line 473
    invoke-virtual {v1, v8, v9, p2}, Lrb3;->c(JLjava/lang/Object;)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, p1, v8, v9, v2}, Lrb3;->l(Ljava/lang/Object;JF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_22

    .line 484
    .line 485
    :pswitch_1e4
    invoke-virtual {p0, v0, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    sget-object v6, Ljo3;->c:Lrb3;

    .line 492
    .line 493
    invoke-virtual {v6, v8, v9, p2}, Lrb3;->a(JLjava/lang/Object;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    move-object v7, p1

    .line 498
    invoke-virtual/range {v6 .. v11}, Lrb3;->j(Ljava/lang/Object;JD)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0, v7}, Ljn3;->t(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    add-int/lit8 v0, v0, 0x3

    .line 505
    .line 506
    move-object p1, v7

    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_1fc
    move-object v7, p1

    .line 510
    invoke-static {v7, p2}, Lvn3;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_201
    move-object v7, p1

    .line 515
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p1, "Mutating immutable message: "

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1e4
        :pswitch_1d0
        :pswitch_1be
        :pswitch_1ac
        :pswitch_19a
        :pswitch_188
        :pswitch_176
        :pswitch_162
        :pswitch_150
        :pswitch_14b
        :pswitch_139
        :pswitch_127
        :pswitch_115
        :pswitch_103
        :pswitch_f1
        :pswitch_df
        :pswitch_cd
        :pswitch_c8
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_5b
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_40
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method

.method public final j(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ljn3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Ljo3;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final n(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ljn3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final p(I)Ltn3;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Ljn3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ltn3;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lmn3;->c:Lmn3;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Ljn3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Ljn3;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljn3;->p(I)Ltn3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v0}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Ltn3;->g()Lgm3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p2, p1}, Ljn3;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Ltn3;->g()Lgm3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v0}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Ljn3;->a:[I

    .line 87
    .line 88
    aget p0, p0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljn3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Ljn3;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Ljn3;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5d

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljn3;->p(I)Ltn3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Ljn3;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_44

    .line 38
    .line 39
    invoke-static {v2}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Ltn3;->g()Lgm3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p0, v0, p2

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p1, p2, p3, v1}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljn3;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_59

    .line 78
    .line 79
    invoke-interface {p3}, Ltn3;->g()Lgm3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_59
    invoke-interface {p3, p0, v2}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Source subfield "

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ljn3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Ljo3;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Lgm3;Lgm3;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ljn3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_ea

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljn3;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Ljn3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_f8

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu1;->o()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_29
    invoke-static {v0, v1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_f6

    .line 47
    .line 48
    goto/16 :goto_f5

    .line 49
    .line 50
    :pswitch_31
    invoke-static {v0, v1, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_f6

    .line 57
    .line 58
    goto/16 :goto_f5

    .line 59
    .line 60
    :pswitch_3b
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f6

    .line 65
    .line 66
    goto/16 :goto_f5

    .line 67
    .line 68
    :pswitch_43
    invoke-static {v0, v1, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_f6

    .line 75
    .line 76
    goto/16 :goto_f5

    .line 77
    .line 78
    :pswitch_4d
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f6

    .line 83
    .line 84
    goto/16 :goto_f5

    .line 85
    .line 86
    :pswitch_55
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f6

    .line 91
    .line 92
    goto/16 :goto_f5

    .line 93
    .line 94
    :pswitch_5d
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_f6

    .line 99
    .line 100
    goto/16 :goto_f5

    .line 101
    .line 102
    :pswitch_65
    sget-object p0, Lil3;->h:Lil3;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lil3;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_f6

    .line 113
    .line 114
    goto/16 :goto_f5

    .line 115
    .line 116
    :pswitch_73
    invoke-static {v0, v1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_f6

    .line 121
    .line 122
    goto/16 :goto_f5

    .line 123
    .line 124
    :pswitch_7b
    invoke-static {v0, v1, p2}, Ljo3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_8d

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f6

    .line 139
    .line 140
    goto/16 :goto_f5

    .line 141
    .line 142
    :cond_8d
    instance-of p1, p0, Lil3;

    .line 143
    .line 144
    if-eqz p1, :cond_9a

    .line 145
    .line 146
    sget-object p1, Lil3;->h:Lil3;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lil3;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f6

    .line 153
    .line 154
    goto :goto_f5

    .line 155
    :cond_9a
    invoke-static {}, Lu1;->o()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_9e
    sget-object p0, Ljo3;->c:Lrb3;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->m(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a5
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_f6

    .line 171
    .line 172
    goto :goto_f5

    .line 173
    :pswitch_ac
    invoke-static {v0, v1, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_f6

    .line 180
    .line 181
    goto :goto_f5

    .line 182
    :pswitch_b5
    invoke-static {v0, v1, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_f6

    .line 187
    .line 188
    goto :goto_f5

    .line 189
    :pswitch_bc
    invoke-static {v0, v1, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_f6

    .line 196
    .line 197
    goto :goto_f5

    .line 198
    :pswitch_c5
    invoke-static {v0, v1, p2}, Ljo3;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_f6

    .line 205
    .line 206
    goto :goto_f5

    .line 207
    :pswitch_ce
    sget-object p0, Ljo3;->c:Lrb3;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->c(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f6

    .line 218
    .line 219
    goto :goto_f5

    .line 220
    :pswitch_db
    sget-object p0, Ljo3;->c:Lrb3;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_f6

    .line 233
    .line 234
    goto :goto_f5

    .line 235
    :cond_ea
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Ljo3;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    :goto_f5
    return v6

    .line 247
    :cond_f6
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_db
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_b5
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ljn3;->v(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
