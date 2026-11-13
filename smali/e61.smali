###### Class defpackage.e61 (e61)
.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Le61;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_8b2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_3b

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    if-eq v4, v7, :cond_36

    .line 36
    .line 37
    if-eq v4, v9, :cond_31

    .line 38
    .line 39
    if-eq v4, v6, :cond_2c

    .line 40
    .line 41
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvg2;

    .line 64
    .line 65
    invoke-direct {v0, v8, v10, v2}, Lvg2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_65

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-char v3, v2

    .line 84
    if-eq v3, v7, :cond_60

    .line 85
    .line 86
    if-eq v3, v9, :cond_5b

    .line 87
    .line 88
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    invoke-static {v1, v2}, Lez2;->c(Landroid/os/Parcel;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_48

    .line 102
    :cond_65
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltg2;

    .line 106
    .line 107
    invoke-direct {v0, v8, v10}, Ltg2;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v2, v8

    .line 116
    move v3, v2

    .line 117
    :goto_74
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v4, v0, :cond_98

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-char v7, v4

    .line 128
    if-eq v7, v9, :cond_93

    .line 129
    .line 130
    if-eq v7, v6, :cond_8e

    .line 131
    .line 132
    if-eq v7, v5, :cond_89

    .line 133
    .line 134
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_74

    .line 138
    :cond_89
    invoke-static {v1, v4}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    invoke-static {v1, v4}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_74

    .line 148
    :cond_93
    invoke-static {v1, v4}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_74

    .line 153
    :cond_98
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcf2;

    .line 157
    .line 158
    invoke-direct {v0, v8, v2, v3}, Lcf2;-><init>(ZZZ)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a1
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_a5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v2, v0, :cond_bd

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-char v3, v2

    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    if-eq v3, v4, :cond_b8

    .line 180
    .line 181
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_a5

    .line 190
    :cond_bd
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lxd2;

    .line 194
    .line 195
    invoke-direct {v0, v10}, Lxd2;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_c6
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v2, v8

    .line 204
    :goto_cb
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v0, :cond_e8

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-char v4, v3

    .line 215
    if-eq v4, v7, :cond_e3

    .line 216
    .line 217
    if-eq v4, v9, :cond_de

    .line 218
    .line 219
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_cb

    .line 223
    :cond_de
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_cb

    .line 228
    :cond_e3
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_cb

    .line 233
    :cond_e8
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lvc2;

    .line 237
    .line 238
    invoke-direct {v0, v8, v2}, Lvc2;-><init>(II)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move v13, v8

    .line 247
    move v15, v13

    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    move-object v14, v12

    .line 252
    :goto_fb
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v2, v0, :cond_132

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-char v3, v2

    .line 263
    if-eq v3, v7, :cond_12d

    .line 264
    .line 265
    if-eq v3, v9, :cond_128

    .line 266
    .line 267
    if-eq v3, v6, :cond_11e

    .line 268
    .line 269
    if-eq v3, v5, :cond_119

    .line 270
    .line 271
    if-eq v3, v4, :cond_114

    .line 272
    .line 273
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_fb

    .line 277
    :cond_114
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    goto :goto_fb

    .line 282
    :cond_119
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    goto :goto_fb

    .line 287
    :cond_11e
    sget-object v3, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v14, v2

    .line 294
    check-cast v14, Lii3;

    .line 295
    .line 296
    goto :goto_fb

    .line 297
    :cond_128
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    goto :goto_fb

    .line 302
    :cond_12d
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_fb

    .line 307
    :cond_132
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lbc2;

    .line 311
    .line 312
    invoke-direct/range {v11 .. v16}, Lbc2;-><init>(Ljava/lang/String;ILii3;IZ)V

    .line 313
    .line 314
    .line 315
    return-object v11

    .line 316
    :pswitch_13b
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move v12, v8

    .line 321
    move v13, v12

    .line 322
    move v14, v13

    .line 323
    move v15, v14

    .line 324
    move/from16 v17, v15

    .line 325
    .line 326
    move/from16 v18, v17

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    :goto_149
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v2, v0, :cond_17e

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-char v3, v2

    .line 341
    packed-switch v3, :pswitch_data_8f0

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_149

    .line 348
    :pswitch_15b
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    goto :goto_149

    .line 353
    :pswitch_160
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    goto :goto_149

    .line 358
    :pswitch_165
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto :goto_149

    .line 363
    :pswitch_16a
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_149

    .line 368
    :pswitch_16f
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_149

    .line 373
    :pswitch_174
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    goto :goto_149

    .line 378
    :pswitch_179
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_149

    .line 383
    :cond_17e
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v11, Lob2;

    .line 387
    .line 388
    invoke-direct/range {v11 .. v18}, Lob2;-><init>(IIIILjava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    return-object v11

    .line 392
    :pswitch_187
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move v2, v8

    .line 397
    :goto_18c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v0, :cond_1b0

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-char v4, v3

    .line 408
    if-eq v4, v7, :cond_1ab

    .line 409
    .line 410
    if-eq v4, v9, :cond_1a6

    .line 411
    .line 412
    if-eq v4, v6, :cond_1a1

    .line 413
    .line 414
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_18c

    .line 418
    :cond_1a1
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    goto :goto_18c

    .line 423
    :cond_1a6
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_18c

    .line 428
    :cond_1ab
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    goto :goto_18c

    .line 433
    :cond_1b0
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lw62;

    .line 437
    .line 438
    invoke-direct {v0, v10, v8, v2}, Lw62;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1b9
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move v12, v8

    .line 447
    move-object v13, v10

    .line 448
    move-object v14, v13

    .line 449
    move-object v15, v14

    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ge v2, v0, :cond_1fa

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-char v3, v2

    .line 463
    if-eq v3, v7, :cond_1f5

    .line 464
    .line 465
    if-eq v3, v9, :cond_1f0

    .line 466
    .line 467
    if-eq v3, v6, :cond_1eb

    .line 468
    .line 469
    if-eq v3, v5, :cond_1e1

    .line 470
    .line 471
    if-eq v3, v4, :cond_1dc

    .line 472
    .line 473
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1c3

    .line 477
    :cond_1dc
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    goto :goto_1c3

    .line 482
    :cond_1e1
    sget-object v3, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v15, v2

    .line 489
    check-cast v15, Lgx1;

    .line 490
    .line 491
    goto :goto_1c3

    .line 492
    :cond_1eb
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    goto :goto_1c3

    .line 497
    :cond_1f0
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    goto :goto_1c3

    .line 502
    :cond_1f5
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    goto :goto_1c3

    .line 507
    :cond_1fa
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lgx1;

    .line 511
    .line 512
    invoke-direct/range {v11 .. v16}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 513
    .line 514
    .line 515
    return-object v11

    .line 516
    :pswitch_203
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-object v2, v10

    .line 521
    :goto_208
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ge v3, v0, :cond_22c

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-char v4, v3

    .line 532
    if-eq v4, v7, :cond_227

    .line 533
    .line 534
    if-eq v4, v9, :cond_222

    .line 535
    .line 536
    if-eq v4, v6, :cond_21d

    .line 537
    .line 538
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_208

    .line 542
    :cond_21d
    invoke-static {v1, v3}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    goto :goto_208

    .line 547
    :cond_222
    invoke-static {v1, v3}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto :goto_208

    .line 552
    :cond_227
    invoke-static {v1, v3}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    goto :goto_208

    .line 557
    :cond_22c
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lpw;

    .line 561
    .line 562
    invoke-direct {v0, v8, v10, v2}, Lpw;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_235
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    :goto_239
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-ge v2, v0, :cond_24f

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    int-to-char v3, v2

    .line 581
    if-eq v3, v9, :cond_24a

    .line 582
    .line 583
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_239

    .line 587
    :cond_24a
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    goto :goto_239

    .line 592
    :cond_24f
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lgz1;

    .line 596
    .line 597
    invoke-direct {v0, v8}, Lgz1;-><init>(I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_258
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move-object v2, v10

    .line 606
    move-object v3, v2

    .line 607
    :goto_25e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ge v4, v0, :cond_291

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-char v11, v4

    .line 618
    if-eq v11, v7, :cond_28c

    .line 619
    .line 620
    if-eq v11, v9, :cond_287

    .line 621
    .line 622
    if-eq v11, v6, :cond_27e

    .line 623
    .line 624
    if-eq v11, v5, :cond_275

    .line 625
    .line 626
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_25e

    .line 630
    :cond_275
    sget-object v3, Lrb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v4, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lrb;

    .line 637
    .line 638
    goto :goto_25e

    .line 639
    :cond_27e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v1, v4, v2}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/app/PendingIntent;

    .line 646
    .line 647
    goto :goto_25e

    .line 648
    :cond_287
    invoke-static {v1, v4}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_25e

    .line 653
    :cond_28c
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    goto :goto_25e

    .line 658
    :cond_291
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 662
    .line 663
    invoke-direct {v0, v8, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_29a
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    :goto_29e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ge v2, v0, :cond_2bd

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    int-to-char v3, v2

    .line 682
    if-eq v3, v7, :cond_2b7

    .line 683
    .line 684
    if-eq v3, v9, :cond_2b1

    .line 685
    .line 686
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_29e

    .line 690
    :cond_2b1
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move v8, v2

    .line 695
    goto :goto_29e

    .line 696
    :cond_2b7
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v10, v2

    .line 701
    goto :goto_29e

    .line 702
    :cond_2bd
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lib1;

    .line 706
    .line 707
    invoke-direct {v0, v10, v8}, Lib1;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_2c6
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move-object v2, v10

    .line 716
    :goto_2cb
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v3, v0, :cond_2e8

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-char v4, v3

    .line 727
    if-eq v4, v7, :cond_2e3

    .line 728
    .line 729
    if-eq v4, v9, :cond_2de

    .line 730
    .line 731
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_2cb

    .line 735
    :cond_2de
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_2cb

    .line 740
    :cond_2e3
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    goto :goto_2cb

    .line 745
    :cond_2e8
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Ldb1;

    .line 749
    .line 750
    invoke-direct {v0, v10, v2}, Ldb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_2f1
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :goto_2f5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-ge v2, v0, :cond_312

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-char v3, v2

    .line 769
    if-eq v3, v7, :cond_30d

    .line 770
    .line 771
    if-eq v3, v9, :cond_308

    .line 772
    .line 773
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_2f5

    .line 777
    :cond_308
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    goto :goto_2f5

    .line 782
    :cond_30d
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    goto :goto_2f5

    .line 787
    :cond_312
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 791
    .line 792
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_31b
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    move-object v2, v10

    .line 801
    move-object v3, v2

    .line 802
    move-object v4, v3

    .line 803
    :goto_322
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-ge v8, v0, :cond_355

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    int-to-char v11, v8

    .line 814
    if-eq v11, v7, :cond_350

    .line 815
    .line 816
    if-eq v11, v9, :cond_34b

    .line 817
    .line 818
    if-eq v11, v6, :cond_342

    .line 819
    .line 820
    if-eq v11, v5, :cond_339

    .line 821
    .line 822
    invoke-static {v1, v8}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_322

    .line 826
    :cond_339
    sget-object v4, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {v1, v8, v4}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lii3;

    .line 833
    .line 834
    goto :goto_322

    .line 835
    :cond_342
    sget-object v3, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {v1, v8, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lrm3;

    .line 842
    .line 843
    goto :goto_322

    .line 844
    :cond_34b
    invoke-static {v1, v8}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_322

    .line 849
    :cond_350
    invoke-static {v1, v8}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    goto :goto_322

    .line 854
    :cond_355
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lie1;

    .line 858
    .line 859
    invoke-direct {v0, v10, v2, v3, v4}, Lie1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm3;Lii3;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_35e
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move v14, v8

    .line 868
    move v15, v14

    .line 869
    move/from16 v17, v15

    .line 870
    .line 871
    move/from16 v18, v17

    .line 872
    .line 873
    move-object v12, v10

    .line 874
    move-object v13, v12

    .line 875
    move-object/from16 v16, v13

    .line 876
    .line 877
    move-object/from16 v19, v16

    .line 878
    .line 879
    :goto_36e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ge v2, v0, :cond_3a8

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    int-to-char v3, v2

    .line 890
    packed-switch v3, :pswitch_data_902

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_36e

    .line 897
    :pswitch_380
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v19

    .line 901
    goto :goto_36e

    .line 902
    :pswitch_385
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 903
    .line 904
    .line 905
    move-result v18

    .line 906
    goto :goto_36e

    .line 907
    :pswitch_38a
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    goto :goto_36e

    .line 912
    :pswitch_38f
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    goto :goto_36e

    .line 917
    :pswitch_394
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    goto :goto_36e

    .line 922
    :pswitch_399
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    goto :goto_36e

    .line 927
    :pswitch_39e
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    goto :goto_36e

    .line 932
    :pswitch_3a3
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    goto :goto_36e

    .line 937
    :cond_3a8
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v11, Lnd1;

    .line 941
    .line 942
    invoke-direct/range {v11 .. v19}, Lnd1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 943
    .line 944
    .line 945
    return-object v11

    .line 946
    :pswitch_3b1
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    move-object v2, v10

    .line 951
    :goto_3b6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ge v3, v0, :cond_3d3

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    int-to-char v4, v3

    .line 962
    if-eq v4, v7, :cond_3ce

    .line 963
    .line 964
    if-eq v4, v9, :cond_3c9

    .line 965
    .line 966
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_3b6

    .line 970
    :cond_3c9
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_3b6

    .line 975
    :cond_3ce
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    goto :goto_3b6

    .line 980
    :cond_3d3
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lid1;

    .line 984
    .line 985
    invoke-direct {v0, v10, v2}, Lid1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_3dc
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    :goto_3e0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-ge v2, v0, :cond_3fd

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    int-to-char v3, v2

    .line 1004
    if-eq v3, v9, :cond_3f8

    .line 1005
    .line 1006
    if-eq v3, v6, :cond_3f3

    .line 1007
    .line 1008
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_3e0

    .line 1012
    :cond_3f3
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    goto :goto_3e0

    .line 1017
    :cond_3f8
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    goto :goto_3e0

    .line 1022
    :cond_3fd
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lrc1;

    .line 1026
    .line 1027
    invoke-direct {v0, v10, v8}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_406
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    move-object v2, v10

    .line 1036
    :goto_40b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ge v3, v0, :cond_42d

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    int-to-char v4, v3

    .line 1047
    if-eq v4, v9, :cond_423

    .line 1048
    .line 1049
    if-eq v4, v6, :cond_41e

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_40b

    .line 1055
    :cond_41e
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    goto :goto_40b

    .line 1060
    :cond_423
    sget-object v4, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {v1, v3, v4}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object v10, v3

    .line 1067
    check-cast v10, Lii3;

    .line 1068
    .line 1069
    goto :goto_40b

    .line 1070
    :cond_42d
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lnc1;

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v10}, Lnc1;-><init>(Ljava/lang/String;Lii3;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_436
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    move/from16 v22, v8

    .line 1084
    .line 1085
    move/from16 v23, v22

    .line 1086
    .line 1087
    move-object v12, v10

    .line 1088
    move-object v13, v12

    .line 1089
    move-object v14, v13

    .line 1090
    move-object v15, v14

    .line 1091
    move-object/from16 v16, v15

    .line 1092
    .line 1093
    move-object/from16 v17, v16

    .line 1094
    .line 1095
    move-object/from16 v18, v17

    .line 1096
    .line 1097
    move-object/from16 v19, v18

    .line 1098
    .line 1099
    move-object/from16 v20, v19

    .line 1100
    .line 1101
    move-object/from16 v21, v20

    .line 1102
    .line 1103
    move-object/from16 v24, v21

    .line 1104
    .line 1105
    :goto_450
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-ge v2, v0, :cond_4b9

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-char v3, v2

    .line 1116
    packed-switch v3, :pswitch_data_916

    .line 1117
    .line 1118
    .line 1119
    :pswitch_45e
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_450

    .line 1123
    :pswitch_462
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v24

    .line 1127
    goto :goto_450

    .line 1128
    :pswitch_467
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v23

    .line 1132
    goto :goto_450

    .line 1133
    :pswitch_46c
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v22

    .line 1137
    goto :goto_450

    .line 1138
    :pswitch_471
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    goto :goto_450

    .line 1143
    :pswitch_476
    sget-object v3, Lob2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v20, v2

    .line 1150
    .line 1151
    check-cast v20, Lob2;

    .line 1152
    .line 1153
    goto :goto_450

    .line 1154
    :pswitch_481
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v19

    .line 1158
    goto :goto_450

    .line 1159
    :pswitch_486
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v18

    .line 1163
    goto :goto_450

    .line 1164
    :pswitch_48b
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object/from16 v17, v2

    .line 1171
    .line 1172
    check-cast v17, Landroid/content/pm/PackageInfo;

    .line 1173
    .line 1174
    goto :goto_450

    .line 1175
    :pswitch_496
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v16

    .line 1179
    goto :goto_450

    .line 1180
    :pswitch_49b
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    goto :goto_450

    .line 1185
    :pswitch_4a0
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object v14, v2

    .line 1192
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 1193
    .line 1194
    goto :goto_450

    .line 1195
    :pswitch_4aa
    sget-object v3, Lo50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v13, v2

    .line 1202
    check-cast v13, Lo50;

    .line 1203
    .line 1204
    goto :goto_450

    .line 1205
    :pswitch_4b4
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    goto :goto_450

    .line 1210
    :cond_4b9
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v11, Lec1;

    .line 1214
    .line 1215
    invoke-direct/range {v11 .. v24}, Lec1;-><init>(Landroid/os/Bundle;Lo50;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lob2;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v11

    .line 1219
    :pswitch_4c2
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    :goto_4c6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-ge v2, v0, :cond_4dc

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-char v3, v2

    .line 1234
    if-eq v3, v7, :cond_4d7

    .line 1235
    .line 1236
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_4c6

    .line 1240
    :cond_4d7
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    goto :goto_4c6

    .line 1245
    :cond_4dc
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lxb1;

    .line 1249
    .line 1250
    invoke-direct {v0, v10}, Lxb1;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_4e5
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    :goto_4e9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v2, v0, :cond_506

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-char v3, v2

    .line 1269
    if-eq v3, v9, :cond_501

    .line 1270
    .line 1271
    if-eq v3, v6, :cond_4fc

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4e9

    .line 1277
    :cond_4fc
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    goto :goto_4e9

    .line 1282
    :cond_501
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    goto :goto_4e9

    .line 1287
    :cond_506
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lwb1;

    .line 1291
    .line 1292
    invoke-direct {v0, v8, v10}, Lwb1;-><init>(ZLjava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_50f
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    move-wide/from16 v32, v2

    .line 1302
    .line 1303
    move-wide/from16 v39, v32

    .line 1304
    .line 1305
    move/from16 v30, v4

    .line 1306
    .line 1307
    move/from16 v42, v30

    .line 1308
    .line 1309
    move v12, v8

    .line 1310
    move/from16 v24, v12

    .line 1311
    .line 1312
    move/from16 v27, v24

    .line 1313
    .line 1314
    move/from16 v28, v27

    .line 1315
    .line 1316
    move/from16 v29, v28

    .line 1317
    .line 1318
    move/from16 v43, v29

    .line 1319
    .line 1320
    move/from16 v44, v43

    .line 1321
    .line 1322
    move/from16 v45, v44

    .line 1323
    .line 1324
    move/from16 v46, v45

    .line 1325
    .line 1326
    move/from16 v49, v46

    .line 1327
    .line 1328
    move/from16 v50, v49

    .line 1329
    .line 1330
    move/from16 v54, v50

    .line 1331
    .line 1332
    move/from16 v59, v54

    .line 1333
    .line 1334
    move/from16 v63, v59

    .line 1335
    .line 1336
    move/from16 v64, v63

    .line 1337
    .line 1338
    move/from16 v65, v64

    .line 1339
    .line 1340
    move/from16 v66, v65

    .line 1341
    .line 1342
    move-object v13, v10

    .line 1343
    move-object v14, v13

    .line 1344
    move-object v15, v14

    .line 1345
    move-object/from16 v16, v15

    .line 1346
    .line 1347
    move-object/from16 v17, v16

    .line 1348
    .line 1349
    move-object/from16 v18, v17

    .line 1350
    .line 1351
    move-object/from16 v19, v18

    .line 1352
    .line 1353
    move-object/from16 v20, v19

    .line 1354
    .line 1355
    move-object/from16 v21, v20

    .line 1356
    .line 1357
    move-object/from16 v22, v21

    .line 1358
    .line 1359
    move-object/from16 v23, v22

    .line 1360
    .line 1361
    move-object/from16 v25, v23

    .line 1362
    .line 1363
    move-object/from16 v26, v25

    .line 1364
    .line 1365
    move-object/from16 v31, v26

    .line 1366
    .line 1367
    move-object/from16 v34, v31

    .line 1368
    .line 1369
    move-object/from16 v35, v34

    .line 1370
    .line 1371
    move-object/from16 v36, v35

    .line 1372
    .line 1373
    move-object/from16 v37, v36

    .line 1374
    .line 1375
    move-object/from16 v38, v37

    .line 1376
    .line 1377
    move-object/from16 v41, v38

    .line 1378
    .line 1379
    move-object/from16 v47, v41

    .line 1380
    .line 1381
    move-object/from16 v48, v47

    .line 1382
    .line 1383
    move-object/from16 v51, v48

    .line 1384
    .line 1385
    move-object/from16 v52, v51

    .line 1386
    .line 1387
    move-object/from16 v53, v52

    .line 1388
    .line 1389
    move-object/from16 v55, v53

    .line 1390
    .line 1391
    move-object/from16 v56, v55

    .line 1392
    .line 1393
    move-object/from16 v57, v56

    .line 1394
    .line 1395
    move-object/from16 v58, v57

    .line 1396
    .line 1397
    move-object/from16 v60, v58

    .line 1398
    .line 1399
    move-object/from16 v61, v60

    .line 1400
    .line 1401
    move-object/from16 v62, v61

    .line 1402
    .line 1403
    move-object/from16 v67, v62

    .line 1404
    .line 1405
    move-object/from16 v68, v67

    .line 1406
    .line 1407
    move-object/from16 v69, v68

    .line 1408
    .line 1409
    move-object/from16 v70, v69

    .line 1410
    .line 1411
    move-object/from16 v71, v70

    .line 1412
    .line 1413
    :goto_584
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-ge v2, v0, :cond_74b

    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    int-to-char v3, v2

    .line 1424
    packed-switch v3, :pswitch_data_936

    .line 1425
    .line 1426
    .line 1427
    :pswitch_592
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_584

    .line 1431
    :pswitch_596
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v71

    .line 1435
    goto :goto_584

    .line 1436
    :pswitch_59b
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v70

    .line 1440
    goto :goto_584

    .line 1441
    :pswitch_5a0
    sget-object v3, Lq61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    move-object/from16 v69, v2

    .line 1448
    .line 1449
    check-cast v69, Lq61;

    .line 1450
    .line 1451
    goto :goto_584

    .line 1452
    :pswitch_5ab
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v68

    .line 1456
    goto :goto_584

    .line 1457
    :pswitch_5b0
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v67

    .line 1461
    goto :goto_584

    .line 1462
    :pswitch_5b5
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v66

    .line 1466
    goto :goto_584

    .line 1467
    :pswitch_5ba
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v65

    .line 1471
    goto :goto_584

    .line 1472
    :pswitch_5bf
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v64

    .line 1476
    goto :goto_584

    .line 1477
    :pswitch_5c4
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v63

    .line 1481
    goto :goto_584

    .line 1482
    :pswitch_5c9
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v62

    .line 1486
    goto :goto_584

    .line 1487
    :pswitch_5ce
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v61

    .line 1491
    goto :goto_584

    .line 1492
    :pswitch_5d3
    invoke-static {v1, v2}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v2, :cond_5e0

    .line 1501
    .line 1502
    move-object/from16 v60, v10

    .line 1503
    .line 1504
    goto :goto_584

    .line 1505
    :cond_5e0
    new-instance v4, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    move v7, v8

    .line 1515
    :goto_5ea
    if-ge v7, v6, :cond_5fa

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    add-int/lit8 v7, v7, 0x1

    .line 1529
    .line 1530
    goto :goto_5ea

    .line 1531
    :cond_5fa
    add-int/2addr v3, v2

    .line 1532
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v60, v4

    .line 1536
    .line 1537
    goto :goto_584

    .line 1538
    :pswitch_601
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v59

    .line 1542
    goto/16 :goto_584

    .line 1543
    .line 1544
    :pswitch_607
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v58

    .line 1548
    goto/16 :goto_584

    .line 1549
    .line 1550
    :pswitch_60d
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v57

    .line 1554
    goto/16 :goto_584

    .line 1555
    .line 1556
    :pswitch_613
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v56

    .line 1560
    goto/16 :goto_584

    .line 1561
    .line 1562
    :pswitch_619
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v55

    .line 1566
    goto/16 :goto_584

    .line 1567
    .line 1568
    :pswitch_61f
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v54

    .line 1572
    goto/16 :goto_584

    .line 1573
    .line 1574
    :pswitch_625
    sget-object v3, Lgz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1575
    .line 1576
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object/from16 v53, v2

    .line 1581
    .line 1582
    check-cast v53, Lgz1;

    .line 1583
    .line 1584
    goto/16 :goto_584

    .line 1585
    .line 1586
    :pswitch_631
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v52

    .line 1590
    goto/16 :goto_584

    .line 1591
    .line 1592
    :pswitch_637
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v51

    .line 1596
    goto/16 :goto_584

    .line 1597
    .line 1598
    :pswitch_63d
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v50

    .line 1602
    goto/16 :goto_584

    .line 1603
    .line 1604
    :pswitch_643
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v49

    .line 1608
    goto/16 :goto_584

    .line 1609
    .line 1610
    :pswitch_649
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v48

    .line 1614
    goto/16 :goto_584

    .line 1615
    .line 1616
    :pswitch_64f
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v43

    .line 1620
    goto/16 :goto_584

    .line 1621
    .line 1622
    :pswitch_655
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v47

    .line 1626
    goto/16 :goto_584

    .line 1627
    .line 1628
    :pswitch_65b
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v46

    .line 1632
    goto/16 :goto_584

    .line 1633
    .line 1634
    :pswitch_661
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v45

    .line 1638
    goto/16 :goto_584

    .line 1639
    .line 1640
    :pswitch_667
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v44

    .line 1644
    goto/16 :goto_584

    .line 1645
    .line 1646
    :pswitch_66d
    invoke-static {v1, v2, v5}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    move/from16 v42, v2

    .line 1654
    .line 1655
    goto/16 :goto_584

    .line 1656
    .line 1657
    :pswitch_678
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v41

    .line 1661
    goto/16 :goto_584

    .line 1662
    .line 1663
    :pswitch_67e
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v2

    .line 1667
    move-wide/from16 v39, v2

    .line 1668
    .line 1669
    goto/16 :goto_584

    .line 1670
    .line 1671
    :pswitch_686
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v38

    .line 1675
    goto/16 :goto_584

    .line 1676
    .line 1677
    :pswitch_68c
    sget-object v3, Lp31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1678
    .line 1679
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    move-object/from16 v37, v2

    .line 1684
    .line 1685
    check-cast v37, Lp31;

    .line 1686
    .line 1687
    goto/16 :goto_584

    .line 1688
    .line 1689
    :pswitch_698
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v36

    .line 1693
    goto/16 :goto_584

    .line 1694
    .line 1695
    :pswitch_69e
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v35

    .line 1699
    goto/16 :goto_584

    .line 1700
    .line 1701
    :pswitch_6a4
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v34

    .line 1705
    goto/16 :goto_584

    .line 1706
    .line 1707
    :pswitch_6aa
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v2

    .line 1711
    move-wide/from16 v32, v2

    .line 1712
    .line 1713
    goto/16 :goto_584

    .line 1714
    .line 1715
    :pswitch_6b2
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v31

    .line 1719
    goto/16 :goto_584

    .line 1720
    .line 1721
    :pswitch_6b8
    invoke-static {v1, v2, v5}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    move/from16 v30, v2

    .line 1729
    .line 1730
    goto/16 :goto_584

    .line 1731
    .line 1732
    :pswitch_6c3
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v29

    .line 1736
    goto/16 :goto_584

    .line 1737
    .line 1738
    :pswitch_6c9
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v28

    .line 1742
    goto/16 :goto_584

    .line 1743
    .line 1744
    :pswitch_6cf
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v27

    .line 1748
    goto/16 :goto_584

    .line 1749
    .line 1750
    :pswitch_6d5
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v26

    .line 1754
    goto/16 :goto_584

    .line 1755
    .line 1756
    :pswitch_6db
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v25

    .line 1760
    goto/16 :goto_584

    .line 1761
    .line 1762
    :pswitch_6e1
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v24

    .line 1766
    goto/16 :goto_584

    .line 1767
    .line 1768
    :pswitch_6e7
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v23

    .line 1772
    goto/16 :goto_584

    .line 1773
    .line 1774
    :pswitch_6ed
    sget-object v3, Lo50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1775
    .line 1776
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    move-object/from16 v22, v2

    .line 1781
    .line 1782
    check-cast v22, Lo50;

    .line 1783
    .line 1784
    goto/16 :goto_584

    .line 1785
    .line 1786
    :pswitch_6f9
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v21

    .line 1790
    goto/16 :goto_584

    .line 1791
    .line 1792
    :pswitch_6ff
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v20

    .line 1796
    goto/16 :goto_584

    .line 1797
    .line 1798
    :pswitch_705
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v19

    .line 1802
    goto/16 :goto_584

    .line 1803
    .line 1804
    :pswitch_70b
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1805
    .line 1806
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    move-object/from16 v18, v2

    .line 1811
    .line 1812
    check-cast v18, Landroid/content/pm/PackageInfo;

    .line 1813
    .line 1814
    goto/16 :goto_584

    .line 1815
    .line 1816
    :pswitch_717
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1817
    .line 1818
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    move-object/from16 v17, v2

    .line 1823
    .line 1824
    check-cast v17, Landroid/content/pm/ApplicationInfo;

    .line 1825
    .line 1826
    goto/16 :goto_584

    .line 1827
    .line 1828
    :pswitch_723
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v16

    .line 1832
    goto/16 :goto_584

    .line 1833
    .line 1834
    :pswitch_729
    sget-object v3, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1835
    .line 1836
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    move-object v15, v2

    .line 1841
    check-cast v15, Lrm3;

    .line 1842
    .line 1843
    goto/16 :goto_584

    .line 1844
    .line 1845
    :pswitch_734
    sget-object v3, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1846
    .line 1847
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object v14, v2

    .line 1852
    check-cast v14, Lii3;

    .line 1853
    .line 1854
    goto/16 :goto_584

    .line 1855
    .line 1856
    :pswitch_73f
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v13

    .line 1860
    goto/16 :goto_584

    .line 1861
    .line 1862
    :pswitch_745
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    goto/16 :goto_584

    .line 1867
    .line 1868
    :cond_74b
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v11, Lvb1;

    .line 1872
    .line 1873
    invoke-direct/range {v11 .. v71}, Lvb1;-><init>(ILandroid/os/Bundle;Lii3;Lrm3;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo50;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lp31;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lgz1;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lq61;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v11

    .line 1877
    :pswitch_754
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    move-object v2, v10

    .line 1882
    :goto_759
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-ge v3, v0, :cond_776

    .line 1887
    .line 1888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    int-to-char v4, v3

    .line 1893
    if-eq v4, v7, :cond_771

    .line 1894
    .line 1895
    if-eq v4, v9, :cond_76c

    .line 1896
    .line 1897
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_759

    .line 1901
    :cond_76c
    invoke-static {v1, v3}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    goto :goto_759

    .line 1906
    :cond_771
    invoke-static {v1, v3}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    goto :goto_759

    .line 1911
    :cond_776
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v0, Lqb1;

    .line 1915
    .line 1916
    invoke-direct {v0, v10, v2}, Lqb1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_77f
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    move v2, v8

    .line 1925
    move v3, v2

    .line 1926
    :goto_785
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-ge v4, v0, :cond_7a9

    .line 1931
    .line 1932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    int-to-char v5, v4

    .line 1937
    if-eq v5, v7, :cond_7a4

    .line 1938
    .line 1939
    if-eq v5, v9, :cond_79f

    .line 1940
    .line 1941
    if-eq v5, v6, :cond_79a

    .line 1942
    .line 1943
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_785

    .line 1947
    :cond_79a
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    goto :goto_785

    .line 1952
    :cond_79f
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    goto :goto_785

    .line 1957
    :cond_7a4
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v8

    .line 1961
    goto :goto_785

    .line 1962
    :cond_7a9
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v0, Lu91;

    .line 1966
    .line 1967
    invoke-direct {v0, v8, v2, v3}, Lu91;-><init>(III)V

    .line 1968
    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :pswitch_7b2
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    move v2, v8

    .line 1976
    move v3, v2

    .line 1977
    :goto_7b8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-ge v4, v0, :cond_7e5

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    int-to-char v5, v4

    .line 1988
    if-eq v5, v7, :cond_7e0

    .line 1989
    .line 1990
    if-eq v5, v9, :cond_7db

    .line 1991
    .line 1992
    if-eq v5, v6, :cond_7d6

    .line 1993
    .line 1994
    const/16 v11, 0x3e8

    .line 1995
    .line 1996
    if-eq v5, v11, :cond_7d1

    .line 1997
    .line 1998
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_7b8

    .line 2002
    :cond_7d1
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    goto :goto_7b8

    .line 2007
    :cond_7d6
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    goto :goto_7b8

    .line 2012
    :cond_7db
    invoke-static {v1, v4}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    goto :goto_7b8

    .line 2017
    :cond_7e0
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    goto :goto_7b8

    .line 2022
    :cond_7e5
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v0, Lq61;

    .line 2026
    .line 2027
    invoke-direct {v0, v8, v2, v10, v3}, Lq61;-><init>(IILjava/lang/String;I)V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_7ee
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    move-object v2, v10

    .line 2036
    :goto_7f3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-ge v3, v0, :cond_810

    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    int-to-char v4, v3

    .line 2047
    if-eq v4, v7, :cond_80b

    .line 2048
    .line 2049
    if-eq v4, v9, :cond_806

    .line 2050
    .line 2051
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_7f3

    .line 2055
    :cond_806
    invoke-static {v1, v3}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    goto :goto_7f3

    .line 2060
    :cond_80b
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v10

    .line 2064
    goto :goto_7f3

    .line 2065
    :cond_810
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v0, Lp61;

    .line 2069
    .line 2070
    invoke-direct {v0, v10, v2}, Lp61;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_819
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    move v2, v8

    .line 2079
    move-object v3, v10

    .line 2080
    :goto_81f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-ge v4, v0, :cond_84a

    .line 2085
    .line 2086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    int-to-char v11, v4

    .line 2091
    if-eq v11, v7, :cond_845

    .line 2092
    .line 2093
    if-eq v11, v9, :cond_840

    .line 2094
    .line 2095
    if-eq v11, v6, :cond_83b

    .line 2096
    .line 2097
    if-eq v11, v5, :cond_836

    .line 2098
    .line 2099
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_81f

    .line 2103
    :cond_836
    invoke-static {v1, v4}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    goto :goto_81f

    .line 2108
    :cond_83b
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    goto :goto_81f

    .line 2113
    :cond_840
    invoke-static {v1, v4}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    goto :goto_81f

    .line 2118
    :cond_845
    invoke-static {v1, v4}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    goto :goto_81f

    .line 2123
    :cond_84a
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, Lk61;

    .line 2127
    .line 2128
    invoke-direct {v0, v10, v2, v3, v8}, Lk61;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2129
    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :pswitch_853
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    move-wide/from16 v19, v2

    .line 2137
    .line 2138
    move v12, v8

    .line 2139
    move v14, v12

    .line 2140
    move/from16 v18, v14

    .line 2141
    .line 2142
    move-object v13, v10

    .line 2143
    move-object v15, v13

    .line 2144
    move-object/from16 v16, v15

    .line 2145
    .line 2146
    move-object/from16 v17, v16

    .line 2147
    .line 2148
    :goto_863
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    if-ge v2, v0, :cond_8a9

    .line 2153
    .line 2154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    int-to-char v3, v2

    .line 2159
    packed-switch v3, :pswitch_data_9bc

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_863

    .line 2166
    :pswitch_875
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v2

    .line 2170
    move-wide/from16 v19, v2

    .line 2171
    .line 2172
    goto :goto_863

    .line 2173
    :pswitch_87c
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    move/from16 v18, v2

    .line 2178
    .line 2179
    goto :goto_863

    .line 2180
    :pswitch_883
    invoke-static {v1, v2}, Lez2;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    move-object/from16 v17, v2

    .line 2185
    .line 2186
    goto :goto_863

    .line 2187
    :pswitch_88a
    invoke-static {v1, v2}, Lez2;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    move-object/from16 v16, v2

    .line 2192
    .line 2193
    goto :goto_863

    .line 2194
    :pswitch_891
    invoke-static {v1, v2}, Lez2;->c(Landroid/os/Parcel;I)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    move-object v15, v2

    .line 2199
    goto :goto_863

    .line 2200
    :pswitch_897
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    move v14, v2

    .line 2205
    goto :goto_863

    .line 2206
    :pswitch_89d
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    move-object v13, v2

    .line 2211
    goto :goto_863

    .line 2212
    :pswitch_8a3
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    move v12, v2

    .line 2217
    goto :goto_863

    .line 2218
    :cond_8a9
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v11, Ld61;

    .line 2222
    .line 2223
    invoke-direct/range {v11 .. v20}, Ld61;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 2224
    .line 2225
    .line 2226
    return-object v11

    .line 2227
    :pswitch_data_8b2
    .packed-switch 0x0
        :pswitch_853
        :pswitch_819
        :pswitch_7ee
        :pswitch_7b2
        :pswitch_77f
        :pswitch_754
        :pswitch_50f
        :pswitch_4e5
        :pswitch_4c2
        :pswitch_436
        :pswitch_406
        :pswitch_3dc
        :pswitch_3b1
        :pswitch_35e
        :pswitch_31b
        :pswitch_2f1
        :pswitch_2c6
        :pswitch_29a
        :pswitch_258
        :pswitch_235
        :pswitch_203
        :pswitch_1b9
        :pswitch_187
        :pswitch_13b
        :pswitch_f1
        :pswitch_c6
        :pswitch_a1
        :pswitch_6e
        :pswitch_44
    .end packed-switch

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
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_8f0
    .packed-switch 0x1
        :pswitch_179
        :pswitch_174
        :pswitch_16f
        :pswitch_16a
        :pswitch_165
        :pswitch_160
        :pswitch_15b
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_902
    .packed-switch 0x2
        :pswitch_3a3
        :pswitch_39e
        :pswitch_399
        :pswitch_394
        :pswitch_38f
        :pswitch_38a
        :pswitch_385
        :pswitch_380
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_916
    .packed-switch 0x1
        :pswitch_4b4
        :pswitch_4aa
        :pswitch_4a0
        :pswitch_49b
        :pswitch_496
        :pswitch_48b
        :pswitch_486
        :pswitch_45e
        :pswitch_481
        :pswitch_476
        :pswitch_471
        :pswitch_46c
        :pswitch_467
        :pswitch_462
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_936
    .packed-switch 0x1
        :pswitch_745
        :pswitch_73f
        :pswitch_734
        :pswitch_729
        :pswitch_723
        :pswitch_717
        :pswitch_70b
        :pswitch_705
        :pswitch_6ff
        :pswitch_6f9
        :pswitch_6ed
        :pswitch_6e7
        :pswitch_6e1
        :pswitch_6db
        :pswitch_6d5
        :pswitch_6cf
        :pswitch_592
        :pswitch_6c9
        :pswitch_6c3
        :pswitch_6b8
        :pswitch_6b2
        :pswitch_592
        :pswitch_592
        :pswitch_592
        :pswitch_6aa
        :pswitch_6a4
        :pswitch_69e
        :pswitch_698
        :pswitch_68c
        :pswitch_686
        :pswitch_67e
        :pswitch_592
        :pswitch_678
        :pswitch_66d
        :pswitch_667
        :pswitch_661
        :pswitch_65b
        :pswitch_592
        :pswitch_655
        :pswitch_64f
        :pswitch_649
        :pswitch_643
        :pswitch_63d
        :pswitch_637
        :pswitch_631
        :pswitch_625
        :pswitch_61f
        :pswitch_619
        :pswitch_613
        :pswitch_60d
        :pswitch_607
        :pswitch_601
        :pswitch_5d3
        :pswitch_5ce
        :pswitch_5c9
        :pswitch_5c4
        :pswitch_5bf
        :pswitch_5ba
        :pswitch_5b5
        :pswitch_5b0
        :pswitch_5ab
        :pswitch_592
        :pswitch_5a0
        :pswitch_59b
        :pswitch_596
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
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
    :pswitch_data_9bc
    .packed-switch 0x1
        :pswitch_8a3
        :pswitch_89d
        :pswitch_897
        :pswitch_891
        :pswitch_88a
        :pswitch_883
        :pswitch_87c
        :pswitch_875
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Le61;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lvg2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Ltg2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lcf2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lxd2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lvc2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lbc2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lob2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lw62;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lgx1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lpw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lgz1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lib1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Ldb1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lie1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lnd1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lid1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lrc1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lnc1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lec1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lxb1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lwb1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lvb1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lqb1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lu91;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lq61;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lp61;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lk61;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Ld61;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
