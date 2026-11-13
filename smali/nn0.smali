###### Class defpackage.nn0 (nn0)
.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lm03;

.field public final b:Lv42;

.field public final c:[Z

.field public final d:Lln0;

.field public final e:Lvn0;

.field public f:Lmn0;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lpg0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnn0;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lm03;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->a:Lm03;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lnn0;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lln0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lln0;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lnn0;->d:Lln0;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lnn0;->k:J

    .line 30
    .line 31
    new-instance p1, Lvn0;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lvn0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnn0;->e:Lvn0;

    .line 39
    .line 40
    new-instance p1, Lv42;

    .line 41
    .line 42
    invoke-direct {p1}, Lv42;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnn0;->b:Lv42;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnn0;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lqj2;->M([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn0;->d:Lln0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lln0;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lln0;->c:I

    .line 12
    .line 13
    iput v1, v0, Lln0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lnn0;->f:Lmn0;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iput-boolean v1, v0, Lmn0;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lmn0;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lmn0;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lmn0;->e:I

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lnn0;->e:Lvn0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvn0;->a()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lnn0;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lnn0;->k:J

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lv42;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnn0;->f:Lmn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnn0;->i:Lpg0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lv42;->b:I

    .line 16
    .line 17
    iget v3, v1, Lv42;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lv42;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lnn0;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lv42;->B()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lnn0;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lnn0;->i:Lpg0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv42;->B()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lpg0;->a(ILv42;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v5, v0, Lnn0;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lqj2;->L([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lnn0;->e:Lvn0;

    .line 47
    .line 48
    iget-object v7, v0, Lnn0;->d:Lln0;

    .line 49
    .line 50
    if-ne v5, v3, :cond_43

    .line 51
    .line 52
    iget-boolean v1, v0, Lnn0;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lln0;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v0, Lnn0;->f:Lmn0;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lmn0;->a([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v2, v3}, Lvn0;->d([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v8, v1, Lv42;->a:[B

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    sub-int v11, v5, v2

    .line 77
    .line 78
    iget-boolean v12, v0, Lnn0;->j:Z

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_1e3

    .line 82
    .line 83
    if-lez v11, :cond_57

    .line 84
    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lln0;->a([BII)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-gez v11, :cond_5b

    .line 89
    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v12, 0x0

    .line 93
    :goto_5c
    iget v14, v7, Lln0;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_1d0

    .line 96
    .line 97
    const-string v13, "H263Reader"

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const-string v3, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v15, :cond_1bd

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_1aa

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_190

    .line 110
    .line 111
    const/16 v14, 0xb3

    .line 112
    .line 113
    if-eq v10, v14, :cond_7a

    .line 114
    .line 115
    const/16 v3, 0xb5

    .line 116
    .line 117
    if-ne v10, v3, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_1dc

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget v3, v7, Lln0;->c:I

    .line 124
    .line 125
    sub-int/2addr v3, v12

    .line 126
    iput v3, v7, Lln0;->c:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v7, Lln0;->a:Z

    .line 130
    .line 131
    iget-object v3, v0, Lnn0;->i:Lpg0;

    .line 132
    .line 133
    iget v8, v7, Lln0;->d:I

    .line 134
    .line 135
    iget-object v12, v0, Lnn0;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v14, v7, Lln0;->e:[B

    .line 141
    .line 142
    iget v7, v7, Lln0;->c:I

    .line 143
    .line 144
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v14, Lq42;

    .line 149
    .line 150
    array-length v15, v7

    .line 151
    invoke-direct {v14, v15, v7}, Lq42;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8}, Lq42;->l(I)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-virtual {v14, v8}, Lq42;->l(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lq42;->e()V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lq42;->f(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lq42;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_b5

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Lq42;->f(I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-virtual {v14, v15}, Lq42;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v14, v8}, Lq42;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v15, "Invalid aspect ratio"

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    const/16 v7, 0xf

    .line 191
    .line 192
    if-ne v8, v7, :cond_d8

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_d3

    .line 205
    .line 206
    invoke-static {v13, v15}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    int-to-float v8, v8

    .line 213
    int-to-float v7, v7

    .line 214
    div-float v15, v8, v7

    .line 215
    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    const/4 v7, 0x7

    .line 218
    if-ge v8, v7, :cond_e0

    .line 219
    .line 220
    sget-object v7, Lnn0;->l:[F

    .line 221
    .line 222
    aget v15, v7, v8

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static {v13, v15}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d0

    .line 229
    :goto_e4
    invoke-virtual {v14}, Lq42;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_11e

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lq42;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_11e

    .line 248
    .line 249
    const/16 v7, 0xf

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lq42;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lq42;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lq42;->e()V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    invoke-virtual {v14, v8}, Lq42;->f(I)V

    .line 271
    .line 272
    .line 273
    const/16 v8, 0xb

    .line 274
    .line 275
    invoke-virtual {v14, v8}, Lq42;->f(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lq42;->e()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v7}, Lq42;->f(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lq42;->e()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const/4 v7, 0x2

    .line 288
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_12a

    .line 293
    .line 294
    const-string v7, "Unhandled video object layer shape"

    .line 295
    .line 296
    invoke-static {v13, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v14}, Lq42;->e()V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x10

    .line 303
    .line 304
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v14}, Lq42;->e()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lq42;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_151

    .line 316
    .line 317
    if-nez v7, :cond_144

    .line 318
    .line 319
    const-string v7, "Invalid vop_increment_time_resolution"

    .line 320
    .line 321
    invoke-static {v13, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_151

    .line 325
    :cond_144
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_147
    if-lez v7, :cond_14e

    .line 329
    .line 330
    shr-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_147

    .line 335
    :cond_14e
    invoke-virtual {v14, v8}, Lq42;->f(I)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    invoke-virtual {v14}, Lq42;->e()V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0xd

    .line 342
    .line 343
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v14}, Lq42;->e()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v7}, Lq42;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v14}, Lq42;->e()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lq42;->e()V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lro3;

    .line 361
    .line 362
    invoke-direct {v13}, Lro3;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v13, Lro3;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "video/mp2t"

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lro3;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v12, "video/mp4v-es"

    .line 373
    .line 374
    invoke-virtual {v13, v12}, Lro3;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput v8, v13, Lro3;->u:I

    .line 378
    .line 379
    iput v7, v13, Lro3;->v:I

    .line 380
    .line 381
    iput v15, v13, Lro3;->B:F

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v13, Lro3;->q:Ljava/util/List;

    .line 388
    .line 389
    new-instance v7, Lwp3;

    .line 390
    .line 391
    invoke-direct {v7, v13}, Lwp3;-><init>(Lro3;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v7}, Lpg0;->d(Lwp3;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    iput-boolean v7, v0, Lnn0;->j:Z

    .line 399
    .line 400
    goto :goto_1e5

    .line 401
    :cond_190
    and-int/lit16 v8, v8, 0xf0

    .line 402
    .line 403
    const/16 v12, 0x20

    .line 404
    .line 405
    if-eq v8, v12, :cond_1a1

    .line 406
    .line 407
    invoke-static {v13, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    iput-boolean v8, v7, Lln0;->a:Z

    .line 412
    .line 413
    iput v8, v7, Lln0;->c:I

    .line 414
    .line 415
    iput v8, v7, Lln0;->b:I

    .line 416
    .line 417
    goto :goto_1dc

    .line 418
    :cond_1a1
    const/4 v8, 0x0

    .line 419
    iget v3, v7, Lln0;->c:I

    .line 420
    .line 421
    iput v3, v7, Lln0;->d:I

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v7, Lln0;->b:I

    .line 425
    .line 426
    goto :goto_1dc

    .line 427
    :cond_1aa
    const/4 v8, 0x0

    .line 428
    const/16 v12, 0x1f

    .line 429
    .line 430
    if-le v10, v12, :cond_1b9

    .line 431
    .line 432
    invoke-static {v13, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v8, v7, Lln0;->a:Z

    .line 436
    .line 437
    iput v8, v7, Lln0;->c:I

    .line 438
    .line 439
    iput v8, v7, Lln0;->b:I

    .line 440
    .line 441
    goto :goto_1dc

    .line 442
    :cond_1b9
    const/4 v15, 0x3

    .line 443
    iput v15, v7, Lln0;->b:I

    .line 444
    .line 445
    goto :goto_1dc

    .line 446
    :cond_1bd
    const/4 v8, 0x0

    .line 447
    const/16 v12, 0xb5

    .line 448
    .line 449
    if-eq v10, v12, :cond_1cc

    .line 450
    .line 451
    invoke-static {v13, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v8, v7, Lln0;->a:Z

    .line 455
    .line 456
    iput v8, v7, Lln0;->c:I

    .line 457
    .line 458
    iput v8, v7, Lln0;->b:I

    .line 459
    .line 460
    goto :goto_1dc

    .line 461
    :cond_1cc
    const/4 v15, 0x2

    .line 462
    iput v15, v7, Lln0;->b:I

    .line 463
    .line 464
    goto :goto_1dc

    .line 465
    :cond_1d0
    move/from16 v16, v3

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/16 v3, 0xb0

    .line 469
    .line 470
    if-ne v10, v3, :cond_1dc

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    iput v3, v7, Lln0;->b:I

    .line 474
    .line 475
    iput-boolean v3, v7, Lln0;->a:Z

    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    sget-object v3, Lln0;->f:[B

    .line 478
    .line 479
    const/4 v15, 0x3

    .line 480
    invoke-virtual {v7, v3, v8, v15}, Lln0;->a([BII)V

    .line 481
    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move/from16 v16, v3

    .line 485
    .line 486
    :goto_1e5
    iget-object v3, v0, Lnn0;->f:Lmn0;

    .line 487
    .line 488
    invoke-virtual {v3, v4, v2, v5}, Lmn0;->a([BII)V

    .line 489
    .line 490
    .line 491
    if-lez v11, :cond_1f1

    .line 492
    .line 493
    invoke-virtual {v6, v4, v2, v5}, Lvn0;->d([BII)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    neg-int v2, v11

    .line 499
    :goto_1f2
    invoke-virtual {v6, v2}, Lvn0;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_214

    .line 504
    .line 505
    iget-object v2, v6, Lvn0;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, [B

    .line 508
    .line 509
    iget v3, v6, Lvn0;->d:I

    .line 510
    .line 511
    invoke-static {v3, v2}, Lqj2;->j(I[B)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, v6, Lvn0;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, [B

    .line 520
    .line 521
    iget-object v7, v0, Lnn0;->b:Lv42;

    .line 522
    .line 523
    invoke-virtual {v7, v2, v3}, Lv42;->z(I[B)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lnn0;->a:Lm03;

    .line 527
    .line 528
    iget-wide v11, v0, Lnn0;->k:J

    .line 529
    .line 530
    invoke-virtual {v2, v11, v12, v7}, Lm03;->E(JLv42;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    const/16 v2, 0xb2

    .line 534
    .line 535
    if-ne v10, v2, :cond_226

    .line 536
    .line 537
    iget-object v3, v1, Lv42;->a:[B

    .line 538
    .line 539
    add-int/lit8 v7, v5, 0x2

    .line 540
    .line 541
    aget-byte v3, v3, v7

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    if-ne v3, v7, :cond_224

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Lvn0;->c(I)V

    .line 547
    .line 548
    .line 549
    :cond_224
    move v10, v2

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v7, 0x1

    .line 552
    :goto_227
    sub-int v3, v16, v5

    .line 553
    .line 554
    iget-wide v5, v0, Lnn0;->g:J

    .line 555
    .line 556
    int-to-long v11, v3

    .line 557
    sub-long/2addr v5, v11

    .line 558
    iget-object v2, v0, Lnn0;->f:Lmn0;

    .line 559
    .line 560
    iget-boolean v8, v0, Lnn0;->j:Z

    .line 561
    .line 562
    invoke-virtual {v2, v3, v5, v6, v8}, Lmn0;->b(IJZ)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lnn0;->f:Lmn0;

    .line 566
    .line 567
    iget-wide v5, v0, Lnn0;->k:J

    .line 568
    .line 569
    iput v10, v2, Lmn0;->e:I

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    iput-boolean v3, v2, Lmn0;->d:Z

    .line 573
    .line 574
    const/16 v3, 0xb6

    .line 575
    .line 576
    if-eq v10, v3, :cond_24b

    .line 577
    .line 578
    const/16 v14, 0xb3

    .line 579
    .line 580
    if-ne v10, v14, :cond_248

    .line 581
    .line 582
    move v8, v7

    .line 583
    move v13, v14

    .line 584
    goto :goto_24d

    .line 585
    :cond_248
    move v13, v10

    .line 586
    const/4 v8, 0x0

    .line 587
    goto :goto_24d

    .line 588
    :cond_24b
    move v8, v7

    .line 589
    move v13, v10

    .line 590
    :goto_24d
    iput-boolean v8, v2, Lmn0;->b:Z

    .line 591
    .line 592
    if-ne v13, v3, :cond_253

    .line 593
    .line 594
    move v15, v7

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v15, 0x0

    .line 597
    :goto_254
    iput-boolean v15, v2, Lmn0;->c:Z

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    iput v3, v2, Lmn0;->f:I

    .line 601
    .line 602
    iput-wide v5, v2, Lmn0;->h:J

    .line 603
    .line 604
    move v2, v9

    .line 605
    move/from16 v3, v16

    .line 606
    .line 607
    goto/16 :goto_27
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lnn0;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lsf0;Lgo0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lgo0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgo0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgo0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lnn0;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgo0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgo0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsf0;->C(II)Lpg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnn0;->i:Lpg0;

    .line 22
    .line 23
    new-instance v1, Lmn0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmn0;-><init>(Lpg0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnn0;->f:Lmn0;

    .line 29
    .line 30
    iget-object p0, p0, Lnn0;->a:Lm03;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lm03;->A(Lsf0;Lgo0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnn0;->f:Lmn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnn0;->g:J

    .line 7
    .line 8
    iget-boolean v3, p0, Lnn0;->j:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lmn0;->b(IJZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnn0;->f:Lmn0;

    .line 15
    .line 16
    iput-boolean v4, p0, Lmn0;->b:Z

    .line 17
    .line 18
    iput-boolean v4, p0, Lmn0;->c:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Lmn0;->d:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lmn0;->e:I

    .line 24
    .line 25
    return-void
.end method
