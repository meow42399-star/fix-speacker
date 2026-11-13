###### Class defpackage.ni1 (ni1)
.class public final Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;

.field public final c:Lle3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lle3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lni1;->a:I

    iput-object p1, p0, Lni1;->b:Lle3;

    iput-object p2, p0, Lni1;->c:Lle3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lni1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lni1;->c:Lle3;

    .line 4
    .line 5
    iget-object p0, p0, Lni1;->b:Lle3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_264

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laj2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljk2;

    .line 21
    .line 22
    new-instance v1, Lfo2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lfo2;-><init>(Laj2;Ljk2;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laj2;

    .line 39
    .line 40
    new-instance v0, Lvj2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ly00;

    .line 51
    .line 52
    sget-object v0, Lve1;->g:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrn;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljw1;

    .line 69
    .line 70
    new-instance v1, Lgw1;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lgw1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lui2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2, v0, v1}, Lui2;-><init>(Ly00;Lrn;Ljw1;Lgw1;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_50
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lle2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lfe2;

    .line 92
    .line 93
    new-instance v1, Lke2;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lke2;-><init>(Lle2;Lfe2;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lne;

    .line 104
    .line 105
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lqx1;

    .line 110
    .line 111
    new-instance v1, Lla2;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lla2;-><init>(Lne;Lqx1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_74
    sget-object v7, Lve1;->a:Lue1;

    .line 118
    .line 119
    invoke-static {v7}, Lv93;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lq62;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {v3, v7, v0}, Lq62;-><init>(Lue1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Lne;

    .line 134
    .line 135
    invoke-static {v7}, Lv93;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Lqx1;

    .line 144
    .line 145
    new-instance v2, Lp62;

    .line 146
    .line 147
    sget-object p0, Lf21;->f:Lsp0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-direct/range {v2 .. v8}, Lp62;-><init>(Lf82;JLne;Lue1;Lqx1;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_a2
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, Lkc2;

    .line 169
    .line 170
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/content/Context;

    .line 175
    .line 176
    sget-object p0, Lso3;->C:Lso3;

    .line 177
    .line 178
    iget-object p0, p0, Lso3;->f:Lwk3;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lwk3;->a()Landroid/webkit/CookieManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lyu0;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v3, Lkc2;->a:Lue1;

    .line 197
    .line 198
    sget-object v6, Lkc2;->d:Lev2;

    .line 199
    .line 200
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v2, Lqo1;

    .line 207
    .line 208
    iget-object v0, v3, Lkc2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    const-wide/16 v4, 0x1

    .line 211
    .line 212
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-static {p0, v4, v5, v1, v0}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v4, Lhc2;->x:Lhc2;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct/range {v2 .. v8}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lvc0;

    .line 225
    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lvc0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lqo1;

    .line 232
    .line 233
    iget-object v0, v2, Lqo1;->k:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lkc2;

    .line 237
    .line 238
    iget-object v0, v4, Lkc2;->a:Lue1;

    .line 239
    .line 240
    iget-object v1, v2, Lqo1;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Llq;

    .line 243
    .line 244
    iget-object v5, v2, Lqo1;->g:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v2, Lqo1;->h:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    check-cast v7, Llq;

    .line 253
    .line 254
    iget-object v5, v2, Lqo1;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v8, v5

    .line 257
    check-cast v8, Ljava/util/List;

    .line 258
    .line 259
    const-class v5, Ljava/lang/Exception;

    .line 260
    .line 261
    invoke-static {v1, v5, p0, v0}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v5, v2, Lqo1;->f:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct/range {v3 .. v9}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lqo1;->h()Lgc2;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lry1;

    .line 280
    .line 281
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Llw1;

    .line 286
    .line 287
    new-instance v1, Lbz1;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0}, Lbz1;-><init>(Lry1;Llw1;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_124
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lux1;

    .line 304
    .line 305
    new-instance v1, Lwx1;

    .line 306
    .line 307
    invoke-direct {v1, p0, v0}, Lwx1;-><init>(Ljava/lang/String;Lux1;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_136
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lyp1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lir1;

    .line 322
    .line 323
    new-instance v1, Lzr1;

    .line 324
    .line 325
    invoke-direct {v1, p0, v0}, Lzr1;-><init>(Lyp1;Lir1;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_148
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lkl1;

    .line 334
    .line 335
    sget-object v0, Lve1;->a:Lue1;

    .line 336
    .line 337
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lorg/json/JSONObject;

    .line 345
    .line 346
    if-nez v1, :cond_15e

    .line 347
    .line 348
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 349
    .line 350
    goto :goto_167

    .line 351
    :cond_15e
    new-instance v1, Llr1;

    .line 352
    .line 353
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_167
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_16b
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lkl1;

    .line 369
    .line 370
    sget-object v0, Lve1;->a:Lue1;

    .line 371
    .line 372
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lorg/json/JSONObject;

    .line 380
    .line 381
    if-nez v1, :cond_181

    .line 382
    .line 383
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    goto :goto_18a

    .line 386
    :cond_181
    new-instance v1, Llr1;

    .line 387
    .line 388
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_18a
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lkl1;

    .line 404
    .line 405
    sget-object v0, Lve1;->a:Lue1;

    .line 406
    .line 407
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    if-nez v1, :cond_1a4

    .line 417
    .line 418
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 419
    .line 420
    goto :goto_1ad

    .line 421
    :cond_1a4
    new-instance v1, Llr1;

    .line 422
    .line 423
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_1ad
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b1
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lkl1;

    .line 439
    .line 440
    sget-object v0, Lve1;->a:Lue1;

    .line 441
    .line 442
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lorg/json/JSONObject;

    .line 450
    .line 451
    if-nez v1, :cond_1c7

    .line 452
    .line 453
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 454
    .line 455
    goto :goto_1d0

    .line 456
    :cond_1c7
    new-instance v1, Llr1;

    .line 457
    .line 458
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    :goto_1d0
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_1d4
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lmx0;

    .line 474
    .line 475
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lb81;

    .line 480
    .line 481
    sget-object v1, Ll11;->H6:Lg11;

    .line 482
    .line 483
    sget-object v2, Lgu0;->e:Lgu0;

    .line 484
    .line 485
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1f5

    .line 498
    .line 499
    sget-object v1, Lve1;->c:Lue1;

    .line 500
    .line 501
    goto :goto_20a

    .line 502
    :cond_1f5
    sget-object v1, Ll11;->G6:Lg11;

    .line 503
    .line 504
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_208

    .line 517
    .line 518
    sget-object v1, Lve1;->a:Lue1;

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    sget-object v1, Lve1;->f:Lue1;

    .line 522
    .line 523
    :goto_20a
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lfl1;

    .line 527
    .line 528
    iget-object p0, p0, Lmx0;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v2, p0, v0, v1}, Lfl1;-><init>(Ljava/lang/String;Lb81;Lue1;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_215
    sget-object v0, Ll11;->E3:Lg11;

    .line 535
    .line 536
    sget-object v2, Lgu0;->e:Lgu0;

    .line 537
    .line 538
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_233

    .line 551
    .line 552
    new-instance p0, Lwu0;

    .line 553
    .line 554
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lru0;

    .line 559
    .line 560
    invoke-direct {p0, v0}, Lwu0;-><init>(Lru0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_23f

    .line 564
    :cond_233
    new-instance v0, Lwu0;

    .line 565
    .line 566
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lru0;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lwu0;-><init>(Lru0;)V

    .line 573
    .line 574
    .line 575
    move-object p0, v0

    .line 576
    :goto_23f
    return-object p0

    .line 577
    :pswitch_240
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Lji1;

    .line 582
    .line 583
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 588
    .line 589
    new-instance v0, Loi1;

    .line 590
    .line 591
    invoke-direct {v0, p0}, Loi1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_252
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lji1;

    .line 600
    .line 601
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lqx1;

    .line 606
    .line 607
    new-instance v1, Lmi1;

    .line 608
    .line 609
    invoke-direct {v1, p0, v0}, Lmi1;-><init>(Lji1;Lqx1;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_252
        :pswitch_240
        :pswitch_215
        :pswitch_1d4
        :pswitch_1b1
        :pswitch_18e
        :pswitch_16b
        :pswitch_148
        :pswitch_136
        :pswitch_124
        :pswitch_112
        :pswitch_a2
        :pswitch_74
        :pswitch_62
        :pswitch_50
        :pswitch_2d
        :pswitch_1b
    .end packed-switch
.end method
