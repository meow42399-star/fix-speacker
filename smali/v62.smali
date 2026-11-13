###### Class defpackage.v62 (v62)
.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Lre3;


# direct methods
.method public constructor <init>(Lle3;Lxo1;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lv62;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv62;->b:Lre3;

    .line 9
    .line 10
    iput-object p2, p0, Lv62;->c:Lre3;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lre3;Lre3;I)V
    .registers 4

    .line 13
    iput p3, p0, Lv62;->a:I

    iput-object p1, p0, Lv62;->c:Lre3;

    iput-object p2, p0, Lv62;->b:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lv62;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lv62;->b:Lre3;

    .line 6
    .line 7
    iget-object p0, p0, Lv62;->c:Lre3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2f6

    .line 10
    .line 11
    .line 12
    check-cast p0, Lle3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzn2;

    .line 19
    .line 20
    check-cast v3, Lse3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lse3;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lun2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lun2;-><init>(Lzn2;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    sget-object v0, Lve1;->a:Lue1;

    .line 33
    .line 34
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    check-cast p0, Lxo1;

    .line 44
    .line 45
    iget-object p0, p0, Lxo1;->b:Lse3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lse3;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljc2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lq93;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkc2;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lkc2;-><init>(Lue1;Ljava/util/concurrent/ScheduledExecutorService;Ljc2;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p0, Ly62;

    .line 63
    .line 64
    sget-object v0, Lve1;->a:Lue1;

    .line 65
    .line 66
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 70
    .line 71
    check-cast p0, Lxi1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, La62;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v0, p0, v2}, La62;-><init>(Lue1;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v0, Ln52;

    .line 90
    .line 91
    sget-object v2, Ll11;->zd:Lg11;

    .line 92
    .line 93
    sget-object v3, Lgu0;->e:Lgu0;

    .line 94
    .line 95
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    check-cast p0, Ldm1;

    .line 113
    .line 114
    iget-object v0, p0, Ldm1;->b:Lre3;

    .line 115
    .line 116
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvd1;

    .line 121
    .line 122
    sget-object v1, Lve1;->a:Lue1;

    .line 123
    .line 124
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ldm1;->c:Lre3;

    .line 128
    .line 129
    check-cast p0, Lxi1;

    .line 130
    .line 131
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v4, Lr52;

    .line 136
    .line 137
    invoke-direct {v4, v2, v0, v1, p0}, Lr52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v0, Ln52;

    .line 147
    .line 148
    sget-object v1, Ll11;->Bd:Lg11;

    .line 149
    .line 150
    sget-object v2, Lgu0;->e:Lgu0;

    .line 151
    .line 152
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-direct {v0, v4, v1, v2, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    check-cast p0, Lgn1;

    .line 170
    .line 171
    invoke-virtual {p0}, Lgn1;->b()Ll52;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v1, Ln52;

    .line 182
    .line 183
    sget-object v2, Ll11;->Cd:Lg11;

    .line 184
    .line 185
    sget-object v3, Lgu0;->e:Lgu0;

    .line 186
    .line 187
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    invoke-direct {v1, p0, v2, v3, v0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_cb
    check-cast p0, Ly62;

    .line 205
    .line 206
    sget-object v0, Lve1;->a:Lue1;

    .line 207
    .line 208
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 212
    .line 213
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ldy1;

    .line 218
    .line 219
    new-instance v2, Lc62;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1, p0}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    new-instance v0, Ln52;

    .line 231
    .line 232
    sget-object v1, Ll11;->Gd:Lg11;

    .line 233
    .line 234
    sget-object v3, Lgu0;->e:Lgu0;

    .line 235
    .line 236
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v3, v1

    .line 249
    invoke-direct {v0, v2, v3, v4, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    check-cast p0, Ly62;

    .line 254
    .line 255
    sget-object v0, Lve1;->a:Lue1;

    .line 256
    .line 257
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 261
    .line 262
    check-cast p0, Lxi1;

    .line 263
    .line 264
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v1, Lq62;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0}, Lq62;-><init>(Landroid/content/Context;Lue1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    new-instance v0, Ln52;

    .line 280
    .line 281
    sget-object v2, Ll11;->Ed:Lg11;

    .line 282
    .line 283
    sget-object v3, Lgu0;->e:Lgu0;

    .line 284
    .line 285
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_12d
    check-cast p0, Ly62;

    .line 303
    .line 304
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 305
    .line 306
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lla2;

    .line 311
    .line 312
    new-instance v0, Lf52;

    .line 313
    .line 314
    invoke-direct {v0, v1, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    new-instance v1, Ln52;

    .line 324
    .line 325
    sget-object v2, Ll11;->Xd:Lg11;

    .line 326
    .line 327
    sget-object v3, Lgu0;->e:Lgu0;

    .line 328
    .line 329
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-direct {v1, v0, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_159
    check-cast p0, Ly62;

    .line 347
    .line 348
    sget-object v0, Lve1;->a:Lue1;

    .line 349
    .line 350
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 354
    .line 355
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lfz1;

    .line 360
    .line 361
    new-instance v1, Lc62;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, p0}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 371
    .line 372
    new-instance v0, Ln52;

    .line 373
    .line 374
    sget-object v2, Ll11;->Hd:Lg11;

    .line 375
    .line 376
    sget-object v3, Lgu0;->e:Lgu0;

    .line 377
    .line 378
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    int-to-long v2, v2

    .line 391
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_18a
    check-cast p0, Lwv1;

    .line 396
    .line 397
    sget-object v0, Lve1;->a:Lue1;

    .line 398
    .line 399
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lwv1;->b:Luo1;

    .line 403
    .line 404
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance v1, Lp52;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v1, v0, p0, v2}, Lp52;-><init>(Lue1;Lwa2;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 419
    .line 420
    new-instance v0, Ln52;

    .line 421
    .line 422
    sget-object v2, Ll11;->Wd:Lg11;

    .line 423
    .line 424
    sget-object v3, Lgu0;->e:Lgu0;

    .line 425
    .line 426
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1ba
    check-cast p0, Ly62;

    .line 444
    .line 445
    sget-object v0, Lve1;->a:Lue1;

    .line 446
    .line 447
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 451
    .line 452
    check-cast p0, Lxi1;

    .line 453
    .line 454
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance v2, La62;

    .line 459
    .line 460
    invoke-direct {v2, v0, p0, v1}, La62;-><init>(Lue1;Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    check-cast v3, Lxi1;

    .line 464
    .line 465
    invoke-virtual {v3}, Lxi1;->a()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Ll11;->Mc:Lg11;

    .line 470
    .line 471
    sget-object v1, Lgu0;->e:Lgu0;

    .line 472
    .line 473
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f8

    .line 486
    .line 487
    sget-object v0, Lso3;->C:Lso3;

    .line 488
    .line 489
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 490
    .line 491
    invoke-static {p0}, Lpn3;->d(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_1f8

    .line 496
    .line 497
    sget p0, Lkr2;->h:I

    .line 498
    .line 499
    new-instance p0, Llr2;

    .line 500
    .line 501
    invoke-direct {p0, v2}, Llr2;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    sget p0, Lkr2;->h:I

    .line 506
    .line 507
    sget-object p0, Lgs2;->o:Lgs2;

    .line 508
    .line 509
    :goto_1fc
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_200
    check-cast p0, Ly62;

    .line 514
    .line 515
    iget-object p0, p0, Ly62;->b:Lre3;

    .line 516
    .line 517
    check-cast p0, Lxi1;

    .line 518
    .line 519
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object v0, Lve1;->a:Lue1;

    .line 524
    .line 525
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, La62;

    .line 529
    .line 530
    invoke-direct {v1, p0, v0, v2}, La62;-><init>(Landroid/content/Context;Lue1;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 538
    .line 539
    new-instance v0, Ln52;

    .line 540
    .line 541
    sget-object v2, Ll11;->Jd:Lg11;

    .line 542
    .line 543
    sget-object v3, Lgu0;->e:Lgu0;

    .line 544
    .line 545
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-long v2, v2

    .line 558
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_231
    check-cast p0, Lgn1;

    .line 563
    .line 564
    invoke-virtual {p0}, Lgn1;->a()Ll52;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    new-instance v1, Ln52;

    .line 575
    .line 576
    sget-object v2, Ll11;->Sd:Lg11;

    .line 577
    .line 578
    sget-object v3, Lgu0;->e:Lgu0;

    .line 579
    .line 580
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-long v2, v2

    .line 593
    invoke-direct {v1, p0, v2, v3, v0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_254
    check-cast p0, Lgy1;

    .line 598
    .line 599
    iget-object p0, p0, Lgy1;->b:Lne3;

    .line 600
    .line 601
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lk92;

    .line 604
    .line 605
    new-instance v0, Lf52;

    .line 606
    .line 607
    invoke-direct {v0, v2, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 615
    .line 616
    new-instance v1, Ln52;

    .line 617
    .line 618
    sget-object v2, Ll11;->Kd:Lg11;

    .line 619
    .line 620
    sget-object v3, Lgu0;->e:Lgu0;

    .line 621
    .line 622
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-direct {v1, v0, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_27e
    check-cast p0, Lek1;

    .line 640
    .line 641
    sget-object v0, Lve1;->a:Lue1;

    .line 642
    .line 643
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lek1;->b:Lre3;

    .line 647
    .line 648
    check-cast p0, Lxi1;

    .line 649
    .line 650
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    new-instance v1, La62;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-direct {v1, v0, p0, v2}, La62;-><init>(Lue1;Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 665
    .line 666
    new-instance v0, Ln52;

    .line 667
    .line 668
    sget-object v2, Ll11;->Zd:Lg11;

    .line 669
    .line 670
    sget-object v3, Lgu0;->e:Lgu0;

    .line 671
    .line 672
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-long v2, v2

    .line 685
    invoke-direct {v0, v1, v2, v3, p0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_2b0
    check-cast p0, Lq32;

    .line 690
    .line 691
    invoke-virtual {p0}, Lq32;->a()Ll52;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 700
    .line 701
    new-instance v1, Ln52;

    .line 702
    .line 703
    sget-object v2, Ll11;->Rd:Lg11;

    .line 704
    .line 705
    sget-object v3, Lgu0;->e:Lgu0;

    .line 706
    .line 707
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    int-to-long v2, v2

    .line 720
    invoke-direct {v1, p0, v2, v3, v0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_2d3
    check-cast p0, Lwz1;

    .line 725
    .line 726
    invoke-virtual {p0}, Lwz1;->a()Ll52;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 735
    .line 736
    new-instance v1, Ln52;

    .line 737
    .line 738
    sget-object v2, Ll11;->Pd:Lg11;

    .line 739
    .line 740
    sget-object v3, Lgu0;->e:Lgu0;

    .line 741
    .line 742
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-long v2, v2

    .line 755
    invoke-direct {v1, p0, v2, v3, v0}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_2d3
        :pswitch_2b0
        :pswitch_27e
        :pswitch_254
        :pswitch_231
        :pswitch_200
        :pswitch_1ba
        :pswitch_18a
        :pswitch_159
        :pswitch_12d
        :pswitch_fc
        :pswitch_cb
        :pswitch_a8
        :pswitch_6f
        :pswitch_3d
        :pswitch_1f
    .end packed-switch
.end method
