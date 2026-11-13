###### Class defpackage.gc0 (gc0)
.class public final Lgc0;
.super Ldc0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final j:Z

.field public final k:Lac0;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILwx0;ILac0;ILjava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldc0;-><init>(ILwx0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgc0;->k:Lac0;

    .line 5
    .line 6
    iget-boolean p1, p4, Lac0;->x:Z

    .line 7
    .line 8
    iget-object p2, p4, Lj21;->i:Ler2;

    .line 9
    .line 10
    iget-object p3, p4, Lj21;->k:Ler2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_13
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_24

    .line 25
    .line 26
    iget-object v4, p0, Ldc0;->i:Lwp3;

    .line 27
    .line 28
    iget v5, v4, Lwp3;->v:I

    .line 29
    .line 30
    if-eq v5, v2, :cond_26

    .line 31
    .line 32
    iget v6, p4, Lj21;->a:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v4, v3

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    :goto_26
    iget v5, v4, Lwp3;->w:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_2e

    .line 42
    .line 43
    iget v6, p4, Lj21;->b:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_24

    .line 46
    .line 47
    :cond_2e
    iget v5, v4, Lwp3;->z:F

    .line 48
    .line 49
    cmpl-float v6, v5, v1

    .line 50
    .line 51
    if-eqz v6, :cond_3b

    .line 52
    .line 53
    iget v6, p4, Lj21;->c:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gtz v5, :cond_24

    .line 59
    .line 60
    :cond_3b
    iget v4, v4, Lwp3;->j:I

    .line 61
    .line 62
    if-eq v4, v2, :cond_43

    .line 63
    .line 64
    iget v5, p4, Lj21;->d:I

    .line 65
    .line 66
    if-gt v4, v5, :cond_24

    .line 67
    .line 68
    :cond_43
    move v4, v0

    .line 69
    :goto_44
    iput-boolean v4, p0, Lgc0;->j:Z

    .line 70
    .line 71
    if-eqz p7, :cond_51

    .line 72
    .line 73
    iget-object p7, p0, Ldc0;->i:Lwp3;

    .line 74
    .line 75
    iget v4, p7, Lwp3;->v:I

    .line 76
    .line 77
    if-eq v4, v2, :cond_53

    .line 78
    .line 79
    if-ltz v4, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move p7, v3

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    :goto_53
    iget v4, p7, Lwp3;->w:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_59

    .line 87
    .line 88
    if-ltz v4, :cond_51

    .line 89
    .line 90
    :cond_59
    iget v4, p7, Lwp3;->z:F

    .line 91
    .line 92
    cmpl-float v5, v4, v1

    .line 93
    .line 94
    if-eqz v5, :cond_64

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    cmpl-float v4, v4, v5

    .line 98
    .line 99
    if-ltz v4, :cond_51

    .line 100
    .line 101
    :cond_64
    iget p7, p7, Lwp3;->j:I

    .line 102
    .line 103
    if-eq p7, v2, :cond_6a

    .line 104
    .line 105
    if-ltz p7, :cond_51

    .line 106
    .line 107
    :cond_6a
    move p7, v0

    .line 108
    :goto_6b
    iput-boolean p7, p0, Lgc0;->l:Z

    .line 109
    .line 110
    invoke-static {p5, v3}, Lhz0;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    iput-boolean p7, p0, Lgc0;->m:Z

    .line 115
    .line 116
    iget-object p7, p0, Ldc0;->i:Lwp3;

    .line 117
    .line 118
    iget v4, p7, Lwp3;->z:F

    .line 119
    .line 120
    cmpl-float v1, v4, v1

    .line 121
    .line 122
    if-eqz v1, :cond_83

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v1, v4, v1

    .line 127
    .line 128
    if-ltz v1, :cond_83

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v1, v3

    .line 133
    :goto_84
    iput-boolean v1, p0, Lgc0;->n:Z

    .line 134
    .line 135
    iget v1, p7, Lwp3;->j:I

    .line 136
    .line 137
    iput v1, p0, Lgc0;->o:I

    .line 138
    .line 139
    iget v1, p7, Lwp3;->v:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_95

    .line 142
    .line 143
    iget p7, p7, Lwp3;->w:I

    .line 144
    .line 145
    if-ne p7, v2, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    mul-int/2addr v1, p7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v1, v2

    .line 151
    :goto_96
    iput v1, p0, Lgc0;->p:I

    .line 152
    .line 153
    move p7, v3

    .line 154
    :goto_99
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v4, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p7, v1, :cond_b4

    .line 162
    .line 163
    iget-object v1, p0, Ldc0;->i:Lwp3;

    .line 164
    .line 165
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v5, v3}, Lhc0;->h(Lwp3;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/lit8 p7, p7, 0x1

    .line 179
    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    move v1, v3

    .line 182
    move p7, v4

    .line 183
    :goto_b6
    iput p7, p0, Lgc0;->r:I

    .line 184
    .line 185
    iput v1, p0, Lgc0;->s:I

    .line 186
    .line 187
    iget-object p3, p0, Ldc0;->i:Lwp3;

    .line 188
    .line 189
    iget p3, p3, Lwp3;->f:I

    .line 190
    .line 191
    if-eqz p3, :cond_c4

    .line 192
    .line 193
    if-nez p3, :cond_c4

    .line 194
    .line 195
    move p3, v4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_c8
    iput p3, p0, Lgc0;->t:I

    .line 202
    .line 203
    iget-object p3, p0, Ldc0;->i:Lwp3;

    .line 204
    .line 205
    iget p3, p3, Lwp3;->f:I

    .line 206
    .line 207
    if-eqz p3, :cond_d3

    .line 208
    .line 209
    and-int/2addr p3, v0

    .line 210
    if-eqz p3, :cond_d5

    .line 211
    .line 212
    :cond_d3
    move p3, v0

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move p3, v3

    .line 215
    :goto_d6
    iput-boolean p3, p0, Lgc0;->v:Z

    .line 216
    .line 217
    invoke-static {p6}, Lhc0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_e0

    .line 222
    .line 223
    move p3, v0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move p3, v3

    .line 226
    :goto_e1
    iget-object p7, p0, Ldc0;->i:Lwp3;

    .line 227
    .line 228
    invoke-static {p7, p6, p3}, Lhc0;->h(Lwp3;Ljava/lang/String;Z)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iput p3, p0, Lgc0;->w:I

    .line 233
    .line 234
    iget-object p3, p0, Ldc0;->i:Lwp3;

    .line 235
    .line 236
    iget-object p6, p3, Lwp3;->o:Ljava/lang/String;

    .line 237
    .line 238
    and-int/lit16 p7, p5, 0x180

    .line 239
    .line 240
    const/16 v1, 0x100

    .line 241
    .line 242
    if-ne p7, v1, :cond_fb

    .line 243
    .line 244
    invoke-static {p3}, Luq3;->d(Lwp3;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_fa

    .line 249
    .line 250
    move-object p6, p3

    .line 251
    :cond_fa
    move p7, v1

    .line 252
    :cond_fb
    move p3, v3

    .line 253
    :goto_fc
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge p3, v5, :cond_113

    .line 258
    .line 259
    if-eqz p6, :cond_110

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_110

    .line 270
    .line 271
    move v4, p3

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    add-int/lit8 p3, p3, 0x1

    .line 274
    .line 275
    goto :goto_fc

    .line 276
    :cond_113
    :goto_113
    iput v4, p0, Lgc0;->q:I

    .line 277
    .line 278
    iget-object p2, p0, Ldc0;->i:Lwp3;

    .line 279
    .line 280
    iget-object p3, p4, Lj21;->j:Ler2;

    .line 281
    .line 282
    invoke-static {p2, p3}, Lhc0;->i(Lwp3;Ler2;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lgc0;->u:I

    .line 287
    .line 288
    const/16 p2, 0x80

    .line 289
    .line 290
    if-eq p7, p2, :cond_12a

    .line 291
    .line 292
    if-ne p7, v1, :cond_127

    .line 293
    .line 294
    :goto_125
    move p3, v0

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    move v1, p7

    .line 297
    move p3, v3

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move v1, p7

    .line 300
    goto :goto_125

    .line 301
    :goto_12c
    iput-boolean p3, p0, Lgc0;->y:Z

    .line 302
    .line 303
    if-ne v1, p2, :cond_132

    .line 304
    .line 305
    move p2, v0

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move p2, v3

    .line 308
    :goto_133
    iput-boolean p2, p0, Lgc0;->z:Z

    .line 309
    .line 310
    and-int/lit8 p3, p5, 0x40

    .line 311
    .line 312
    const/16 p4, 0x40

    .line 313
    .line 314
    if-ne p3, p4, :cond_13d

    .line 315
    .line 316
    move p3, v0

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move p3, v3

    .line 319
    :goto_13e
    iput-boolean p3, p0, Lgc0;->A:Z

    .line 320
    .line 321
    iput-object p6, p0, Lgc0;->D:Ljava/lang/String;

    .line 322
    .line 323
    const/4 p3, 0x2

    .line 324
    if-nez p6, :cond_147

    .line 325
    .line 326
    :cond_145
    :goto_145
    move p4, v3

    .line 327
    goto :goto_180

    .line 328
    :cond_147
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    sparse-switch p4, :sswitch_data_1ce

    .line 333
    .line 334
    .line 335
    goto :goto_145

    .line 336
    :sswitch_14f
    const-string p4, "video/x-vnd.on2.vp9"

    .line 337
    .line 338
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_145

    .line 343
    .line 344
    move p4, p3

    .line 345
    goto :goto_180

    .line 346
    :sswitch_159
    const-string p4, "video/avc"

    .line 347
    .line 348
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_145

    .line 353
    .line 354
    move p4, v0

    .line 355
    goto :goto_180

    .line 356
    :sswitch_163
    const-string p4, "video/hevc"

    .line 357
    .line 358
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-eqz p4, :cond_145

    .line 363
    .line 364
    const/4 p4, 0x3

    .line 365
    goto :goto_180

    .line 366
    :sswitch_16d
    const-string p4, "video/av01"

    .line 367
    .line 368
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    if-eqz p4, :cond_145

    .line 373
    .line 374
    const/4 p4, 0x4

    .line 375
    goto :goto_180

    .line 376
    :sswitch_177
    const-string p4, "video/dolby-vision"

    .line 377
    .line 378
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-eqz p4, :cond_145

    .line 383
    .line 384
    const/4 p4, 0x5

    .line 385
    :goto_180
    iput p4, p0, Lgc0;->B:I

    .line 386
    .line 387
    if-eqz p2, :cond_196

    .line 388
    .line 389
    iget-object p2, p0, Ldc0;->i:Lwp3;

    .line 390
    .line 391
    iget-object p2, p2, Lwp3;->F:Lj73;

    .line 392
    .line 393
    sget-object p4, Lj73;->h:Lj73;

    .line 394
    .line 395
    if-eqz p2, :cond_196

    .line 396
    .line 397
    iget p2, p2, Lj73;->c:I

    .line 398
    .line 399
    const/4 p4, 0x7

    .line 400
    if-eq p2, p4, :cond_194

    .line 401
    .line 402
    const/4 p4, 0x6

    .line 403
    if-ne p2, p4, :cond_196

    .line 404
    .line 405
    :cond_194
    move p2, v0

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move p2, v3

    .line 408
    :goto_197
    iput-boolean p2, p0, Lgc0;->C:Z

    .line 409
    .line 410
    iget-object p2, p0, Ldc0;->i:Lwp3;

    .line 411
    .line 412
    iget p4, p2, Lwp3;->f:I

    .line 413
    .line 414
    and-int/lit16 p4, p4, 0x4000

    .line 415
    .line 416
    if-eqz p4, :cond_1a3

    .line 417
    .line 418
    :goto_1a1
    move v0, v3

    .line 419
    goto :goto_1cb

    .line 420
    :cond_1a3
    iget-object p4, p0, Lgc0;->k:Lac0;

    .line 421
    .line 422
    iget-boolean p6, p4, Lac0;->B:Z

    .line 423
    .line 424
    invoke-static {p5, p6}, Lhz0;->q(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p6

    .line 428
    if-nez p6, :cond_1ae

    .line 429
    .line 430
    goto :goto_1a1

    .line 431
    :cond_1ae
    iget-boolean p6, p0, Lgc0;->j:Z

    .line 432
    .line 433
    if-nez p6, :cond_1b7

    .line 434
    .line 435
    iget-boolean p4, p4, Lac0;->w:Z

    .line 436
    .line 437
    if-nez p4, :cond_1b7

    .line 438
    .line 439
    goto :goto_1a1

    .line 440
    :cond_1b7
    invoke-static {p5, v3}, Lhz0;->q(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result p4

    .line 444
    if-eqz p4, :cond_1cb

    .line 445
    .line 446
    iget-boolean p4, p0, Lgc0;->l:Z

    .line 447
    .line 448
    if-eqz p4, :cond_1cb

    .line 449
    .line 450
    if-eqz p6, :cond_1cb

    .line 451
    .line 452
    iget p2, p2, Lwp3;->j:I

    .line 453
    .line 454
    if-eq p2, v2, :cond_1cb

    .line 455
    .line 456
    and-int/2addr p1, p5

    .line 457
    if-eqz p1, :cond_1cb

    .line 458
    .line 459
    move v0, p3

    .line 460
    :cond_1cb
    :goto_1cb
    iput v0, p0, Lgc0;->x:I

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_data_1ce
    .sparse-switch
        -0x6e5534ef -> :sswitch_177
        -0x631b55f6 -> :sswitch_16d
        -0x63185e82 -> :sswitch_163
        0x4f62373a -> :sswitch_159
        0x5f50bed9 -> :sswitch_14f
    .end sparse-switch
.end method

.method public static c(Lgc0;Lgc0;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgc0;->m:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lgc0;->m:Z

    .line 4
    .line 5
    sget-object v2, Lvq2;->a:Ltq2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltq2;->d(ZZ)Lvq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lgc0;->r:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lgc0;->r:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyr2;->h:Lyr2;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lvq2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lgc0;->s:I

    .line 30
    .line 31
    iget v2, p1, Lgc0;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvq2;->b(II)Lvq2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lgc0;->t:I

    .line 38
    .line 39
    iget v2, p1, Lgc0;->t:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lvq2;->b(II)Lvq2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lgc0;->u:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lgc0;->u:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lvq2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lgc0;->v:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lgc0;->v:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvq2;->d(ZZ)Lvq2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lgc0;->w:I

    .line 70
    .line 71
    iget v2, p1, Lgc0;->w:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvq2;->b(II)Lvq2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lgc0;->n:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lgc0;->n:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lvq2;->d(ZZ)Lvq2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lgc0;->j:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lgc0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lvq2;->d(ZZ)Lvq2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lgc0;->l:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lgc0;->l:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lvq2;->d(ZZ)Lvq2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lgc0;->q:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lgc0;->q:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lvq2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lgc0;->y:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lgc0;->y:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lvq2;->d(ZZ)Lvq2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lgc0;->A:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lgc0;->A:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lvq2;->d(ZZ)Lvq2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lvq2;->e()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static d(Lgc0;Lgc0;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgc0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lgc0;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lhc0;->k:Lsq2;

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v0, Lhs2;

    .line 13
    .line 14
    invoke-direct {v0}, Lhs2;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v1, p0, Lgc0;->k:Lac0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lgc0;->C:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lgc0;->C:Z

    .line 25
    .line 26
    sget-object v3, Lvq2;->a:Ltq2;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ltq2;->d(ZZ)Lvq2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lgc0;->p:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Lgc0;->p:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lvq2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lgc0;->y:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3f

    .line 51
    .line 52
    iget-boolean v2, p0, Lgc0;->A:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    iget v2, p0, Lgc0;->B:I

    .line 57
    .line 58
    iget v3, p1, Lgc0;->B:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lvq2;->b(II)Lvq2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    iget-boolean v2, p0, Lgc0;->z:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lgc0;->z:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lvq2;->d(ZZ)Lvq2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Lgc0;->o:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Lgc0;->o:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lvq2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lvq2;->e()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lgc0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ldc0;)Z
    .registers 4

    .line 1
    check-cast p1, Lgc0;

    .line 2
    .line 3
    iget-object v0, p1, Lgc0;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgc0;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lgc0;->k:Lac0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgc0;->y:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lgc0;->y:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    iget-boolean p0, p0, Lgc0;->A:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lgc0;->A:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1f

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
