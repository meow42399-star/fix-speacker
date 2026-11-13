###### Class defpackage.fs1 (fs1)
.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;


# direct methods
.method public constructor <init>(Lgw1;Lle3;)V
    .registers 3

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lfs1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfs1;->b:Lle3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lle3;I)V
    .registers 3

    .line 11
    iput p2, p0, Lfs1;->a:I

    iput-object p1, p0, Lfs1;->b:Lle3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfs1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->b:Lle3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lby1;

    .line 13
    .line 14
    sget-object v0, Lve1;->a:Lue1;

    .line 15
    .line 16
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lby1;

    .line 32
    .line 33
    sget-object v0, Lve1;->a:Lue1;

    .line 34
    .line 35
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lby1;

    .line 51
    .line 52
    sget-object v0, Lve1;->a:Lue1;

    .line 53
    .line 54
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lby1;

    .line 70
    .line 71
    sget-object v0, Lve1;->a:Lue1;

    .line 72
    .line 73
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lby1;

    .line 89
    .line 90
    sget-object v0, Lve1;->a:Lue1;

    .line 91
    .line 92
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lby1;

    .line 108
    .line 109
    sget-object v0, Lve1;->a:Lue1;

    .line 110
    .line 111
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lby1;

    .line 127
    .line 128
    sget-object v0, Lve1;->a:Lue1;

    .line 129
    .line 130
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lgw1;->o(Lby1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lne;

    .line 146
    .line 147
    new-instance v0, Lxx1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lxx1;-><init>(Lne;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lux1;

    .line 158
    .line 159
    sget-object v0, Lve1;->a:Lue1;

    .line 160
    .line 161
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lqx1;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lqx1;-><init>(Lux1;Lue1;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a9
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lsx1;

    .line 175
    .line 176
    sget-object v0, Lve1;->a:Lue1;

    .line 177
    .line 178
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Llr1;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_ba
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lxw1;

    .line 192
    .line 193
    sget-object v0, Lve1;->a:Lue1;

    .line 194
    .line 195
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Llr1;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_cb
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lxw1;

    .line 209
    .line 210
    sget-object v0, Lve1;->a:Lue1;

    .line 211
    .line 212
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Llr1;

    .line 216
    .line 217
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_dc
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lxw1;

    .line 226
    .line 227
    sget-object v0, Lve1;->a:Lue1;

    .line 228
    .line 229
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Llr1;

    .line 233
    .line 234
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_ed
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lxw1;

    .line 243
    .line 244
    sget-object v0, Lve1;->a:Lue1;

    .line 245
    .line 246
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Llr1;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_fe
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lrw1;

    .line 260
    .line 261
    sget-object v0, Lve1;->a:Lue1;

    .line 262
    .line 263
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Llr1;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_10f
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lrw1;

    .line 277
    .line 278
    sget-object v0, Lve1;->a:Lue1;

    .line 279
    .line 280
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Llr1;

    .line 284
    .line 285
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_120
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lrw1;

    .line 294
    .line 295
    sget-object v0, Lve1;->a:Lue1;

    .line 296
    .line 297
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Llr1;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_131
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lrw1;

    .line 311
    .line 312
    sget-object v0, Lve1;->a:Lue1;

    .line 313
    .line 314
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Llr1;

    .line 318
    .line 319
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_142
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lrw1;

    .line 328
    .line 329
    sget-object v0, Lve1;->a:Lue1;

    .line 330
    .line 331
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Llr1;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_153
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lrw1;

    .line 345
    .line 346
    sget-object v0, Lve1;->a:Lue1;

    .line 347
    .line 348
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Llr1;

    .line 352
    .line 353
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_164
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lqx1;

    .line 362
    .line 363
    new-instance v0, Ljw1;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Ljw1;-><init>(Lqx1;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_170
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lgr1;

    .line 374
    .line 375
    new-instance v0, Llr1;

    .line 376
    .line 377
    sget-object v1, Lve1;->h:Lue1;

    .line 378
    .line 379
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_17e
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ldu1;

    .line 388
    .line 389
    new-instance v0, Llr1;

    .line 390
    .line 391
    sget-object v1, Lve1;->h:Lue1;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    sget p0, Lkr2;->h:I

    .line 397
    .line 398
    new-instance p0, Llr2;

    .line 399
    .line 400
    invoke-direct {p0, v0}, Llr2;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_193
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ldu1;

    .line 409
    .line 410
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lqx1;

    .line 419
    .line 420
    new-instance v0, Lqt1;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Lqt1;-><init>(Lqx1;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1a9
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ly42;

    .line 431
    .line 432
    sget-object v0, Lve1;->a:Lue1;

    .line 433
    .line 434
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Llr1;

    .line 438
    .line 439
    invoke-direct {v1, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_1ba
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lcu1;

    .line 448
    .line 449
    new-instance v0, Llr1;

    .line 450
    .line 451
    sget-object v1, Lve1;->a:Lue1;

    .line 452
    .line 453
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_1c8
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lns1;

    .line 462
    .line 463
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1d2
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lft1;

    .line 472
    .line 473
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1dc
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lkp1;

    .line 482
    .line 483
    new-instance v0, Les1;

    .line 484
    .line 485
    invoke-direct {v0, p0}, Les1;-><init>(Lkp1;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1dc
        :pswitch_1d2
        :pswitch_1c8
        :pswitch_1ba
        :pswitch_1a9
        :pswitch_19d
        :pswitch_193
        :pswitch_17e
        :pswitch_170
        :pswitch_164
        :pswitch_153
        :pswitch_142
        :pswitch_131
        :pswitch_120
        :pswitch_10f
        :pswitch_fe
        :pswitch_ed
        :pswitch_dc
        :pswitch_cb
        :pswitch_ba
        :pswitch_a9
        :pswitch_98
        :pswitch_8c
        :pswitch_79
        :pswitch_66
        :pswitch_53
        :pswitch_40
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method
