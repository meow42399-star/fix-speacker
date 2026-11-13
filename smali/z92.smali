###### Class defpackage.z92 (z92)
.class public final Lz92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lij1;

.field public final d:Lx42;

.field public final e:Lba2;

.field public f:Lq11;

.field public final g:Lxc2;

.field public final h:Lva2;

.field public i:Lgc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lij1;Lx42;Lba2;Lva2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz92;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz92;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lz92;->c:Lij1;

    .line 9
    .line 10
    iput-object p4, p0, Lz92;->d:Lx42;

    .line 11
    .line 12
    iput-object p6, p0, Lz92;->h:Lva2;

    .line 13
    .line 14
    iput-object p5, p0, Lz92;->e:Lba2;

    .line 15
    .line 16
    invoke-virtual {p3}, Lij1;->c()Lxc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz92;->g:Lxc2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    .registers 30

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
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lz92;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_1d

    .line 11
    .line 12
    sget v0, Lix1;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 15
    .line 16
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzs1;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v8

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lz92;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v8

    .line 37
    :cond_24
    sget-object v3, Ll11;->e3:Lg11;

    .line 38
    .line 39
    sget-object v4, Lgu0;->e:Lgu0;

    .line 40
    .line 41
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 42
    .line 43
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Lks0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object v3, Ll11;->ka:Lg11;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    iget-object v5, v1, Lz92;->c:Lij1;

    .line 74
    .line 75
    if-eqz v3, :cond_5b

    .line 76
    .line 77
    iget-boolean v3, v0, Lii3;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5b

    .line 80
    .line 81
    iget-object v3, v5, Lij1;->D:Lle3;

    .line 82
    .line 83
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lfz1;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lfz1;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Lu92;

    .line 95
    .line 96
    iget-object v3, v3, Lu92;->J:Lrm3;

    .line 97
    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 99
    .line 100
    iget-wide v11, v0, Lii3;->E:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v11, "api-call"

    .line 107
    .line 108
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/util/Pair;

    .line 112
    .line 113
    sget-object v11, Lso3;->C:Lso3;

    .line 114
    .line 115
    iget-object v11, v11, Lso3;->k:Lne;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 129
    .line 130
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    new-array v11, v11, [Landroid/util/Pair;

    .line 135
    .line 136
    aput-object v6, v11, v8

    .line 137
    .line 138
    aput-object v7, v11, v10

    .line 139
    .line 140
    invoke-static {v11}, Lfo;->k([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Lz92;->h:Lva2;

    .line 145
    .line 146
    iput-object v2, v7, Lva2;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v7, Lva2;->b:Lrm3;

    .line 149
    .line 150
    iput-object v0, v7, Lva2;->a:Lii3;

    .line 151
    .line 152
    iput-object v6, v7, Lva2;->t:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v7}, Lva2;->a()Lwa2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lhq1;->v(Lwa2;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v6, v1, Lz92;->a:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static {v6, v3, v7, v0}, Lhz0;->s(Landroid/content/Context;IILii3;)Lrc2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v11, Ll11;->r9:Lg11;

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v11, v1, Lz92;->d:Lx42;

    .line 182
    .line 183
    if-eqz v4, :cond_f9

    .line 184
    .line 185
    iget-object v13, v5, Lij1;->b:Lij1;

    .line 186
    .line 187
    new-instance v4, Ll03;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v4, Ll03;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v4, Ll03;->g:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v2, Lqo1;

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lqo1;-><init>(Ll03;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lwq1;

    .line 202
    .line 203
    invoke-direct {v4}, Lwq1;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11, v9}, Lwq1;->d(Lgq1;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11, v9}, Lwq1;->b(Lb7;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lxq1;

    .line 213
    .line 214
    invoke-direct {v15, v4}, Lxq1;-><init>(Lwq1;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lg42;

    .line 218
    .line 219
    iget-object v5, v1, Lz92;->f:Lq11;

    .line 220
    .line 221
    invoke-direct {v4, v8, v5}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lsj1;

    .line 225
    .line 226
    new-instance v14, Lgw1;

    .line 227
    .line 228
    invoke-direct {v14, v10}, Lgw1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v17, Lzi2;

    .line 232
    .line 233
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    invoke-direct/range {v12 .. v20}, Lsj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lt92;Lk92;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v12

    .line 248
    goto/16 :goto_198

    .line 249
    .line 250
    :cond_f9
    new-instance v4, Lwq1;

    .line 251
    .line 252
    invoke-direct {v4}, Lwq1;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v12, v4, Lwq1;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ljava/util/HashSet;

    .line 258
    .line 259
    iget-object v13, v4, Lwq1;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Ljava/util/HashSet;

    .line 262
    .line 263
    iget-object v14, v1, Lz92;->e:Lba2;

    .line 264
    .line 265
    if-eqz v14, :cond_11d

    .line 266
    .line 267
    new-instance v15, Llr1;

    .line 268
    .line 269
    invoke-direct {v15, v14, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v15, Llr1;

    .line 276
    .line 277
    invoke-direct {v15, v14, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v14, v9}, Lwq1;->a(Lap1;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v5, v5, Lij1;->b:Lij1;

    .line 287
    .line 288
    new-instance v14, Ll03;

    .line 289
    .line 290
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v14, Ll03;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v14, Ll03;->g:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Lqo1;

    .line 298
    .line 299
    invoke-direct {v2, v14}, Lqo1;-><init>(Ll03;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11, v9}, Lwq1;->d(Lgq1;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Llr1;

    .line 306
    .line 307
    invoke-direct {v6, v11, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Llr1;

    .line 314
    .line 315
    invoke-direct {v6, v11, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11, v9}, Lwq1;->a(Lap1;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Llr1;

    .line 325
    .line 326
    invoke-direct {v6, v11, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    iget-object v12, v4, Lwq1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11, v9}, Lwq1;->c(Lor1;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v11, v9}, Lwq1;->b(Lb7;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Llr1;

    .line 343
    .line 344
    invoke-direct {v6, v11, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v4, Lwq1;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v6, Llr1;

    .line 355
    .line 356
    invoke-direct {v6, v11, v9}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    iget-object v11, v4, Lwq1;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v11, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v6, Lxq1;

    .line 367
    .line 368
    invoke-direct {v6, v4}, Lxq1;-><init>(Lwq1;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lg42;

    .line 372
    .line 373
    iget-object v11, v1, Lz92;->f:Lq11;

    .line 374
    .line 375
    invoke-direct {v4, v8, v11}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v16, Lsj1;

    .line 379
    .line 380
    new-instance v11, Lgw1;

    .line 381
    .line 382
    invoke-direct {v11, v10}, Lgw1;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v21, Lzi2;

    .line 386
    .line 387
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    move-object/from16 v19, v6

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    invoke-direct/range {v16 .. v24}, Lsj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lt92;Lk92;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    :goto_198
    sget-object v2, Lm21;->c:Lsp0;

    .line 410
    .line 411
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1bc

    .line 422
    .line 423
    iget-object v2, v5, Lsj1;->i:Lle3;

    .line 424
    .line 425
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lwc2;

    .line 430
    .line 431
    invoke-virtual {v2, v7}, Lwc2;->i(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lii3;->u:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lwc2;->c(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lii3;->r:Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lwc2;->d(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v2, 0x0

    .line 446
    :goto_1bd
    iget-object v0, v5, Lsj1;->o:Lle3;

    .line 447
    .line 448
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Len1;

    .line 453
    .line 454
    invoke-virtual {v0}, Len1;->b()Lgc2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v0, v4}, Len1;->c(Llq;)Lgc2;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iput-object v11, v1, Lz92;->i:Lgc2;

    .line 463
    .line 464
    new-instance v0, Lpm0;

    .line 465
    .line 466
    const/4 v6, 0x7

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object v4, v3

    .line 469
    move-object v3, v2

    .line 470
    move-object/from16 v2, p4

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcv2;

    .line 476
    .line 477
    invoke-direct {v1, v11, v8, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1, v9}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 481
    .line 482
    .line 483
    return v10
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz92;->i:Lgc2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lgc2;->h:Llq;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
