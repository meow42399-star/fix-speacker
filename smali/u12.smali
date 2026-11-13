###### Class defpackage.u12 (u12)
.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge2;Law1;)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lu12;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu12;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu12;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lge2;Lgx1;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lu12;->f:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu12;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu12;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 18
    iput p2, p0, Lu12;->f:I

    iput-object p1, p0, Lu12;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu12;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/16 p1, 0xf

    iput p1, p0, Lu12;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu12;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu12;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnl3;Lmq3;I)V
    .registers 4

    .line 16
    iput p3, p0, Lu12;->f:I

    iput-object p1, p0, Lu12;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu12;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lxc2;

    .line 5
    .line 6
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltc2;

    .line 9
    .line 10
    sget-object v8, Lxc2;->q:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_c
    iget-boolean v0, v2, Lxc2;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    monitor-exit v8

    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_257

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, Lxc2;->n:Z

    .line 26
    .line 27
    invoke-static {}, Lxc2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_13

    .line 34
    goto :goto_91

    .line 35
    :cond_22
    :try_start_22
    sget-object v0, Lso3;->C:Lso3;

    .line 36
    .line 37
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 38
    .line 39
    iget-object v0, v2, Lxc2;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lpn3;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lxc2;->i:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2e} :catch_31
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2e} :catch_2f
    .catchall {:try_start_22 .. :try_end_2e} :catchall_13

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception v0

    .line 51
    :goto_32
    :try_start_32
    sget-object v1, Lso3;->C:Lso3;

    .line 52
    .line 53
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 54
    .line 55
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object v0, Lem;->b:Lem;

    .line 61
    .line 62
    iget-object v1, v2, Lxc2;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lem;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lxc2;->j:I

    .line 72
    .line 73
    sget-object v0, Ll11;->U9:Lg11;

    .line 74
    .line 75
    sget-object v9, Lgu0;->e:Lgu0;

    .line 76
    .line 77
    iget-object v1, v9, Lgu0;->c:Lk11;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, Ll11;->pd:Lg11;

    .line 90
    .line 91
    iget-object v3, v9, Lgu0;->c:Lk11;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_72

    .line 104
    .line 105
    sget-object v1, Lve1;->d:Lte1;

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-wide v5, v3

    .line 111
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    sget-object v1, Lve1;->d:Lte1;

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    move-wide v5, v3

    .line 121
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v0, Ll11;->aa:Lg11;

    .line 125
    .line 126
    iget-object v1, v9, Lgu0;->c:Lk11;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 139
    .line 140
    iget-object v0, v2, Lxc2;->m:Loi1;

    .line 141
    .line 142
    invoke-virtual {v0}, Loi1;->a()V

    .line 143
    .line 144
    .line 145
    :cond_90
    monitor-exit v8
    :try_end_91
    .catchall {:try_start_32 .. :try_end_91} :catchall_13

    .line 146
    :goto_91
    invoke-static {}, Lxc2;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    goto/16 :goto_256

    .line 153
    .line 154
    :cond_99
    if-eqz p0, :cond_256

    .line 155
    .line 156
    sget-object v1, Lxc2;->p:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_9e
    iget-object v0, v2, Lxc2;->h:Lad2;

    .line 160
    .line 161
    iget-object v3, v0, Lw93;->g:Ly93;

    .line 162
    .line 163
    check-cast v3, Ldd2;

    .line 164
    .line 165
    invoke-virtual {v3}, Ldd2;->z()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Ll11;->V9:Lg11;

    .line 170
    .line 171
    sget-object v5, Lgu0;->e:Lgu0;

    .line 172
    .line 173
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lt v3, v4, :cond_c1

    .line 186
    .line 187
    monitor-exit v1

    .line 188
    goto/16 :goto_256

    .line 189
    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto/16 :goto_254

    .line 193
    .line 194
    :cond_c1
    invoke-static {}, Lzc2;->B()Lyc2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, p0, Ltc2;->m:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lw93;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 204
    .line 205
    check-cast v6, Lzc2;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lzc2;->X(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Ltc2;->b:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Lw93;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 216
    .line 217
    check-cast v6, Lzc2;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lzc2;->C(Z)V

    .line 220
    .line 221
    .line 222
    iget-wide v6, p0, Ltc2;->a:J

    .line 223
    .line 224
    invoke-virtual {v3}, Lw93;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 228
    .line 229
    check-cast v4, Lzc2;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v7}, Lzc2;->D(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lw93;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 238
    .line 239
    check-cast v4, Lzc2;

    .line 240
    .line 241
    invoke-virtual {v4}, Lzc2;->Y()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lxc2;->g:Lo50;

    .line 245
    .line 246
    iget-object v4, v4, Lo50;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Lw93;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 252
    .line 253
    check-cast v6, Lzc2;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lzc2;->F(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lxc2;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3}, Lw93;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 264
    .line 265
    check-cast v6, Lzc2;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lzc2;->G(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3}, Lw93;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 276
    .line 277
    check-cast v6, Lzc2;

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lzc2;->H(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    invoke-virtual {v3}, Lw93;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 288
    .line 289
    check-cast v6, Lzc2;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lzc2;->I(I)V

    .line 292
    .line 293
    .line 294
    iget v4, p0, Ltc2;->o:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lw93;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 300
    .line 301
    check-cast v6, Lzc2;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lzc2;->z(I)V

    .line 304
    .line 305
    .line 306
    iget v4, p0, Ltc2;->c:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lw93;->b()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 312
    .line 313
    check-cast v6, Lzc2;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Lzc2;->K(I)V

    .line 316
    .line 317
    .line 318
    iget v4, v2, Lxc2;->j:I

    .line 319
    .line 320
    int-to-long v6, v4

    .line 321
    invoke-virtual {v3}, Lw93;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 325
    .line 326
    check-cast v4, Lzc2;

    .line 327
    .line 328
    invoke-virtual {v4, v6, v7}, Lzc2;->L(J)V

    .line 329
    .line 330
    .line 331
    iget v4, p0, Ltc2;->n:I

    .line 332
    .line 333
    invoke-virtual {v3}, Lw93;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 337
    .line 338
    check-cast v6, Lzc2;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Lzc2;->A(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Ltc2;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3}, Lw93;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 349
    .line 350
    check-cast v6, Lzc2;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lzc2;->M(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Ltc2;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lw93;->b()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 361
    .line 362
    check-cast v6, Lzc2;

    .line 363
    .line 364
    invoke-virtual {v6, v4}, Lzc2;->N(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Ltc2;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3}, Lw93;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 373
    .line 374
    check-cast v6, Lzc2;

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lzc2;->O(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lxc2;->k:Llw1;

    .line 380
    .line 381
    iget-object v6, p0, Ltc2;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Llw1;->b(Ljava/lang/String;)Lkw1;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_18e

    .line 388
    .line 389
    iget-object v4, v4, Lkw1;->b:Lu91;

    .line 390
    .line 391
    if-nez v4, :cond_189

    .line 392
    .line 393
    goto :goto_18e

    .line 394
    :cond_189
    invoke-virtual {v4}, Lu91;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    :goto_18e
    const-string v4, ""

    .line 400
    .line 401
    :goto_190
    invoke-virtual {v3}, Lw93;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 405
    .line 406
    check-cast v6, Lzc2;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Lzc2;->P(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Ltc2;->g:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Lw93;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 417
    .line 418
    check-cast v6, Lzc2;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lzc2;->Q(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v4, p0, Ltc2;->h:I

    .line 424
    .line 425
    invoke-virtual {v3}, Lw93;->b()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 429
    .line 430
    check-cast v6, Lzc2;

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Lzc2;->U(I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, p0, Ltc2;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Lw93;->b()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 441
    .line 442
    check-cast v6, Lzc2;

    .line 443
    .line 444
    invoke-virtual {v6, v4}, Lzc2;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Ltc2;->i:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Lw93;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 453
    .line 454
    check-cast v6, Lzc2;

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Lzc2;->R(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Ltc2;->j:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3}, Lw93;->b()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 465
    .line 466
    check-cast v6, Lzc2;

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Lzc2;->S(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-wide v6, p0, Ltc2;->l:J

    .line 472
    .line 473
    invoke-virtual {v3}, Lw93;->b()V

    .line 474
    .line 475
    .line 476
    iget-object p0, v3, Lw93;->g:Ly93;

    .line 477
    .line 478
    check-cast p0, Lzc2;

    .line 479
    .line 480
    invoke-virtual {p0, v6, v7}, Lzc2;->E(J)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Ll11;->Z9:Lg11;

    .line 484
    .line 485
    iget-object v4, v5, Lgu0;->c:Lk11;

    .line 486
    .line 487
    invoke-virtual {v4, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_200

    .line 498
    .line 499
    iget-object p0, v2, Lxc2;->l:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v3}, Lw93;->b()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 505
    .line 506
    check-cast v4, Lzc2;

    .line 507
    .line 508
    check-cast p0, Ljava/util/AbstractCollection;

    .line 509
    .line 510
    invoke-virtual {v4, p0}, Lzc2;->J(Ljava/util/AbstractCollection;)V

    .line 511
    .line 512
    .line 513
    :cond_200
    sget-object p0, Ll11;->aa:Lg11;

    .line 514
    .line 515
    iget-object v4, v5, Lgu0;->c:Lk11;

    .line 516
    .line 517
    invoke-virtual {v4, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_22e

    .line 528
    .line 529
    iget-object p0, v2, Lxc2;->m:Loi1;

    .line 530
    .line 531
    iget-object v2, p0, Loi1;->b:Lzb3;

    .line 532
    .line 533
    iget-object p0, p0, Loi1;->a:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v2, :cond_222

    .line 536
    .line 537
    invoke-virtual {v3}, Lw93;->b()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 541
    .line 542
    check-cast v4, Lzc2;

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Lzc2;->V(Lzb3;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    if-eqz p0, :cond_22e

    .line 548
    .line 549
    invoke-virtual {v3}, Lw93;->b()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, Lw93;->g:Ly93;

    .line 553
    .line 554
    check-cast v2, Lzc2;

    .line 555
    .line 556
    invoke-virtual {v2, p0}, Lzc2;->W(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    invoke-static {}, Lcd2;->z()Lbd2;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lw93;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lw93;->g:Ly93;

    .line 567
    .line 568
    check-cast v2, Lcd2;

    .line 569
    .line 570
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lzc2;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lcd2;->A(Lzc2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lw93;->b()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 583
    .line 584
    check-cast v0, Ldd2;

    .line 585
    .line 586
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lcd2;

    .line 591
    .line 592
    invoke-virtual {v0, p0}, Ldd2;->B(Lcd2;)V

    .line 593
    .line 594
    .line 595
    monitor-exit v1

    .line 596
    goto :goto_256

    .line 597
    :goto_254
    monitor-exit v1
    :try_end_255
    .catchall {:try_start_9e .. :try_end_255} :catchall_bd

    .line 598
    throw p0

    .line 599
    :cond_256
    :goto_256
    return-void

    .line 600
    :goto_257
    :try_start_257
    monitor-exit v8
    :try_end_258
    .catchall {:try_start_257 .. :try_end_258} :catchall_13

    .line 601
    throw p0
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    sget v1, Lio2;->f:I

    .line 6
    .line 7
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ljo2;

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    check-cast v3, Ljo2;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v3, Lho2;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v0, v1, v4}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lk21;

    .line 34
    .line 35
    iget-object v0, p0, Lk21;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx22;

    .line 38
    .line 39
    iput-object v3, v0, Lx22;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lx22;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfw2;

    .line 44
    .line 45
    const-string v3, "linkToDeath"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v1, v0, Lx22;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljo2;

    .line 56
    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    check-cast v1, Ls90;

    .line 60
    .line 61
    iget-object v1, v1, Ls90;->g:Landroid/os/IBinder;

    .line 62
    .line 63
    iget-object v0, v0, Lx22;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyy0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    throw v2
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_49} :catch_46

    .line 74
    :goto_49
    iget-object v1, p0, Lk21;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx22;

    .line 77
    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Lx22;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfw2;

    .line 83
    .line 84
    const-string v3, "linkToDeath failed"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3, v2}, Lfw2;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p0, p0, Lk21;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lx22;

    .line 92
    .line 93
    iput-boolean v4, p0, Lx22;->f:Z

    .line 94
    .line 95
    iget-object v0, p0, Lx22;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_63
    iget-object v1, p0, Lx22;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_6b
    if-ge v4, v2, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    goto :goto_6b

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object p0, p0, Lx22;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_63 .. :try_end_85} :catchall_79

    .line 134
    throw p0
.end method

.method private final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif3;

    .line 4
    .line 5
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    iget-object v2, v0, Lif3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a6

    .line 23
    :try_start_16
    iput-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v1, v0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "use_https"

    .line 37
    .line 38
    iget-boolean v3, v0, Lif3;->h:Z

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lif3;->h:Z

    .line 45
    .line 46
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v3, v0, Lif3;->u:Z

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lif3;->u:Z

    .line 57
    .line 58
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "content_url_hashes"

    .line 61
    .line 62
    iget-object v3, v0, Lif3;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lif3;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "gad_idless"

    .line 73
    .line 74
    iget-boolean v3, v0, Lif3;->k:Z

    .line 75
    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lif3;->k:Z

    .line 81
    .line 82
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v3, v0, Lif3;->v:Z

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lif3;->v:Z

    .line 93
    .line 94
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v1, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v3, v0, Lif3;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lif3;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "version_code"

    .line 109
    .line 110
    iget v3, v0, Lif3;->r:I

    .line 111
    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lif3;->r:I

    .line 117
    .line 118
    sget-object p0, Lh21;->g:Lsp0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9a

    .line 131
    .line 132
    sget-object p0, Lgu0;->e:Lgu0;

    .line 133
    .line 134
    iget-object p0, p0, Lgu0;->c:Lk11;

    .line 135
    .line 136
    iget-boolean p0, p0, Lk11;->j:Z

    .line 137
    .line 138
    if-eqz p0, :cond_9a

    .line 139
    .line 140
    new-instance p0, Lle1;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    invoke-direct {p0, v1, v3, v4}, Lle1;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lif3;->n:Lle1;

    .line 150
    .line 151
    goto :goto_b9

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto/16 :goto_1a4

    .line 154
    .line 155
    :cond_9a
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v1, "app_settings_json"

    .line 158
    .line 159
    iget-object v3, v0, Lif3;->n:Lle1;

    .line 160
    .line 161
    iget-object v3, v3, Lle1;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 170
    .line 171
    iget-object v4, v0, Lif3;->n:Lle1;

    .line 172
    .line 173
    iget-wide v4, v4, Lle1;->f:J

    .line 174
    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lle1;

    .line 180
    .line 181
    invoke-direct {v1, p0, v3, v4}, Lle1;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lif3;->n:Lle1;

    .line 185
    .line 186
    :goto_b9
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 189
    .line 190
    iget-wide v3, v0, Lif3;->o:J

    .line 191
    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lif3;->o:J

    .line 197
    .line 198
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v1, "request_in_session_count"

    .line 201
    .line 202
    iget v3, v0, Lif3;->q:I

    .line 203
    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lif3;->q:I

    .line 209
    .line 210
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 213
    .line 214
    iget-wide v3, v0, Lif3;->p:J

    .line 215
    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lif3;->p:J

    .line 221
    .line 222
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v1, "never_pool_slots"

    .line 225
    .line 226
    iget-object v3, v0, Lif3;->s:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lif3;->s:Ljava/util/Set;

    .line 233
    .line 234
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v1, "display_cutout"

    .line 237
    .line 238
    iget-object v3, v0, Lif3;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lif3;->w:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v1, "app_measurement_npa"

    .line 249
    .line 250
    iget v3, v0, Lif3;->B:I

    .line 251
    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lif3;->B:I

    .line 257
    .line 258
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 261
    .line 262
    iget v3, v0, Lif3;->C:I

    .line 263
    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lif3;->C:I

    .line 269
    .line 270
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 273
    .line 274
    iget-wide v3, v0, Lif3;->D:J

    .line 275
    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lif3;->D:J

    .line 281
    .line 282
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "inspector_info"

    .line 285
    .line 286
    iget-object v3, v0, Lif3;->x:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lif3;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v1, "linked_device"

    .line 297
    .line 298
    iget-boolean v3, v0, Lif3;->y:Z

    .line 299
    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lif3;->y:Z

    .line 305
    .line 306
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v1, "linked_ad_unit"

    .line 309
    .line 310
    iget-object v3, v0, Lif3;->z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lif3;->z:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v1, "inspector_ui_storage"

    .line 321
    .line 322
    iget-object v3, v0, Lif3;->A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lif3;->A:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v1, "IABTCF_TCString"

    .line 333
    .line 334
    iget-object v3, v0, Lif3;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lif3;->l:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 345
    .line 346
    iget v3, v0, Lif3;->m:I

    .line 347
    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lif3;->m:I

    .line 353
    .line 354
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v1, "is_install_referrer_reported"

    .line 357
    .line 358
    iget-boolean v3, v0, Lif3;->E:Z

    .line 359
    .line 360
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput-boolean p0, v0, Lif3;->E:Z

    .line 365
    .line 366
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v1, "total_inflight_ad_limit"

    .line 369
    .line 370
    iget v3, v0, Lif3;->F:I

    .line 371
    .line 372
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    iput p0, v0, Lif3;->F:I

    .line 377
    .line 378
    iget-object p0, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v1, "default_queue_capacity"

    .line 381
    .line 382
    iget v3, v0, Lif3;->G:I

    .line 383
    .line 384
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    iput p0, v0, Lif3;->G:I
    :try_end_185
    .catchall {:try_start_16 .. :try_end_185} :catchall_97

    .line 389
    .line 390
    :try_start_185
    new-instance p0, Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-object v1, v0, Lif3;->f:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    const-string v3, "native_advanced_settings"

    .line 395
    .line 396
    const-string v4, "{}"

    .line 397
    .line 398
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v0, Lif3;->t:Lorg/json/JSONObject;
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_196} :catch_197
    .catchall {:try_start_185 .. :try_end_196} :catchall_97

    .line 406
    .line 407
    goto :goto_19f

    .line 408
    :catch_197
    move-exception p0

    .line 409
    :try_start_198
    const-string v1, "Could not convert native advanced settings to json object"

    .line 410
    .line 411
    sget v3, Lix1;->b:I

    .line 412
    .line 413
    invoke-static {v1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    invoke-virtual {v0}, Lif3;->o()V

    .line 417
    .line 418
    .line 419
    monitor-exit v2

    .line 420
    goto :goto_1b5

    .line 421
    :goto_1a4
    monitor-exit v2
    :try_end_1a5
    .catchall {:try_start_198 .. :try_end_1a5} :catchall_97

    .line 422
    :try_start_1a5
    throw p0
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a6

    .line 423
    :catchall_1a6
    move-exception p0

    .line 424
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 425
    .line 426
    sget-object v1, Lso3;->C:Lso3;

    .line 427
    .line 428
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 429
    .line 430
    invoke-virtual {v1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 434
    .line 435
    invoke-static {v0, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn1;

    .line 4
    .line 5
    iget-object v0, v0, Lnn1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu12;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnn1;

    .line 11
    .line 12
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldv;

    .line 15
    .line 16
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmq3;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ldv;->e(Lmq3;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn1;

    .line 4
    .line 5
    iget-object v0, v0, Lnn1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu12;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnn1;

    .line 11
    .line 12
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfv;

    .line 15
    .line 16
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmq3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmq3;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lfv;->K(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns2;

    .line 4
    .line 5
    iget-object v0, v0, Lns2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu12;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lns2;

    .line 11
    .line 12
    iget-object v1, v1, Lns2;->i:Lnn1;

    .line 13
    .line 14
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmq3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmq3;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v1, Lnn1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmq3;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lmq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lu12;->f:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_4d6

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lam3;

    .line 15
    .line 16
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 19
    .line 20
    iget-object v0, v0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lxl3;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lam3;

    .line 29
    .line 30
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 33
    .line 34
    iget-object v0, v0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxl3;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lam3;

    .line 43
    .line 44
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 47
    .line 48
    iget-object v0, v0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lxl3;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-direct {p0}, Lu12;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lth3;

    .line 62
    .line 63
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvn0;

    .line 66
    .line 67
    iget v0, v7, Lth3;->K:I

    .line 68
    .line 69
    iget v1, p0, Lvn0;->b:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, v7, Lth3;->K:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lvn0;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_53

    .line 77
    .line 78
    iget v1, p0, Lvn0;->d:I

    .line 79
    .line 80
    iput v1, v7, Lth3;->L:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lth3;->M:Z

    .line 83
    .line 84
    :cond_53
    if-nez v0, :cond_134

    .line 85
    .line 86
    iget-object v0, p0, Lvn0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lij3;

    .line 89
    .line 90
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 91
    .line 92
    iget-object v1, v7, Lth3;->c0:Lij3;

    .line 93
    .line 94
    iget-object v1, v1, Lij3;->a:Lhx0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-nez v1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 108
    .line 109
    iput v2, v7, Lth3;->d0:I

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    iput-wide v3, v7, Lth3;->e0:J

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_ab

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lvj3;

    .line 123
    .line 124
    iget-object v1, v1, Lvj3;->h:[Lhx0;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v7, Lth3;->u:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v3, v8, :cond_8f

    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v3, v5

    .line 145
    :goto_90
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 146
    .line 147
    .line 148
    move v3, v5

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v3, v8, :cond_ab

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lph3;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lhx0;

    .line 166
    .line 167
    iput-object v9, v8, Lph3;->b:Lhx0;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_94

    .line 172
    :cond_ab
    iget-boolean v1, v7, Lth3;->M:Z

    .line 173
    .line 174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_124

    .line 180
    .line 181
    iget-object v1, p0, Lvn0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lij3;

    .line 184
    .line 185
    iget-object v1, v1, Lij3;->a:Lhx0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cc

    .line 192
    .line 193
    iget-object v1, v7, Lth3;->c0:Lij3;

    .line 194
    .line 195
    iget-object v1, v1, Lij3;->a:Lhx0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lhx0;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 202
    .line 203
    move v1, v6

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v1, v5

    .line 206
    :goto_cd
    iget-object v8, p0, Lvn0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lij3;

    .line 209
    .line 210
    iget-object v8, v8, Lij3;->b:Lor3;

    .line 211
    .line 212
    iget-object v9, v7, Lth3;->c0:Lij3;

    .line 213
    .line 214
    iget-object v9, v9, Lij3;->b:Lor3;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Lor3;->c(Lor3;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v9, p0, Lvn0;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lij3;

    .line 223
    .line 224
    iget-wide v9, v9, Lij3;->d:J

    .line 225
    .line 226
    iget-object v11, v7, Lth3;->c0:Lij3;

    .line 227
    .line 228
    iget-wide v11, v11, Lij3;->r:J

    .line 229
    .line 230
    if-nez v1, :cond_ee

    .line 231
    .line 232
    if-eqz v8, :cond_ef

    .line 233
    .line 234
    cmp-long v1, v9, v11

    .line 235
    .line 236
    if-eqz v1, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v5

    .line 240
    :cond_ef
    :goto_ef
    if-eqz v6, :cond_120

    .line 241
    .line 242
    invoke-virtual {v7}, Lth3;->U1()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_119

    .line 251
    .line 252
    iget-object v1, p0, Lvn0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lij3;

    .line 255
    .line 256
    iget-object v1, v1, Lij3;->b:Lor3;

    .line 257
    .line 258
    invoke-virtual {v1}, Lor3;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_108

    .line 263
    .line 264
    goto :goto_119

    .line 265
    :cond_108
    iget-object v1, p0, Lvn0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lij3;

    .line 268
    .line 269
    iget-object v3, v1, Lij3;->b:Lor3;

    .line 270
    .line 271
    iget-wide v8, v1, Lij3;->d:J

    .line 272
    .line 273
    iget-object v1, v3, Lor3;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v7, Lth3;->t:Lzv0;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 278
    .line 279
    .line 280
    move-wide v3, v8

    .line 281
    goto :goto_120

    .line 282
    :cond_119
    :goto_119
    iget-object v0, p0, Lvn0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lij3;

    .line 285
    .line 286
    iget-wide v0, v0, Lij3;->d:J

    .line 287
    .line 288
    move-wide v3, v0

    .line 289
    :cond_120
    :goto_120
    move v14, v2

    .line 290
    move-wide v12, v3

    .line 291
    move v10, v6

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move v14, v2

    .line 294
    move-wide v12, v3

    .line 295
    move v10, v5

    .line 296
    :goto_127
    iput-boolean v5, v7, Lth3;->M:Z

    .line 297
    .line 298
    iget-object p0, p0, Lvn0;->e:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v8, p0

    .line 301
    check-cast v8, Lij3;

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    iget v11, v7, Lth3;->L:I

    .line 305
    .line 306
    invoke-virtual/range {v7 .. v14}, Lth3;->j2(Lij3;IZIJI)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    :pswitch_135
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lfb1;

    .line 313
    .line 314
    iget-object v0, v0, Lfb1;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljf0;

    .line 317
    .line 318
    iget-object v0, v0, Ljf0;->g:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_14b
    invoke-direct {p0}, Lu12;->e()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_14f
    invoke-direct {p0}, Lu12;->d()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_153
    invoke-direct {p0}, Lu12;->c()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_157
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lnu2;

    .line 347
    .line 348
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lar2;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lnu2;->u(Lar2;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_163
    const-string v0, "app_set_id_storage"

    .line 357
    .line 358
    iget-object v1, p0, Lu12;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lih3;

    .line 361
    .line 362
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lt20;

    .line 365
    .line 366
    iget-object p0, p0, Lt20;->a:Lmq3;

    .line 367
    .line 368
    const-string v2, "AppSet"

    .line 369
    .line 370
    iget-object v1, v1, Lih3;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v1}, Lih3;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v7, "app_set_id"

    .line 379
    .line 380
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1}, Lih3;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v8, "app_set_id_last_used_time"

    .line 389
    .line 390
    const-wide/16 v9, -0x1

    .line 391
    .line 392
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    cmp-long v4, v11, v9

    .line 397
    .line 398
    if-eqz v4, :cond_196

    .line 399
    .line 400
    const-wide v8, 0x7d8702800L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    add-long/2addr v8, v11

    .line 406
    move-wide v9, v8

    .line 407
    :cond_196
    if-eqz v3, :cond_1ac

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    cmp-long v4, v11, v9

    .line 414
    .line 415
    if-lez v4, :cond_1a1

    .line 416
    .line 417
    goto :goto_1ac

    .line 418
    :cond_1a1
    :try_start_1a1
    invoke-static {v1}, Lih3;->D(Landroid/content/Context;)V
    :try_end_1a4
    .catch Llg3; {:try_start_1a1 .. :try_end_1a4} :catch_1a6

    .line 419
    .line 420
    .line 421
    goto/16 :goto_22f

    .line 422
    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    invoke-virtual {p0, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_23b

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :try_start_1b4
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1ee

    .line 454
    .line 455
    const-string v0, "Failed to store app set ID generated for App "

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1dd

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_1e3

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    goto :goto_238

    .line 478
    :cond_1dd
    new-instance v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    :goto_1e3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    new-instance v0, Llg3;

    .line 488
    .line 489
    const-string v1, "Failed to store the app set ID."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1ee
    invoke-static {v1}, Lih3;->D(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v7, "app_set_id_creation_time"

    .line 511
    .line 512
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_22f

    .line 521
    .line 522
    const-string v0, "Failed to store app set ID creation time for App "

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_21e

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_224

    .line 543
    :cond_21e
    new-instance v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v1

    .line 549
    :goto_224
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    new-instance v0, Llg3;

    .line 553
    .line 554
    const-string v1, "Failed to store the app set ID creation time."

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_22f
    .catch Llg3; {:try_start_1b4 .. :try_end_22f} :catch_1db

    .line 560
    :cond_22f
    :goto_22f
    new-instance v0, Lk7;

    .line 561
    .line 562
    invoke-direct {v0, v3, v6}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lmq3;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_23b

    .line 569
    :goto_238
    invoke-virtual {p0, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    return-void

    .line 573
    :pswitch_23c
    invoke-direct {p0}, Lu12;->b()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_240
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lum2;

    .line 580
    .line 581
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lzg2;

    .line 584
    .line 585
    iget-object v1, v0, Lum2;->a:Lnh2;

    .line 586
    .line 587
    invoke-virtual {v1, p0}, Lnh2;->a(Lzg2;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_266

    .line 592
    .line 593
    iget-object v0, v0, Lum2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    iget-object p0, p0, Lzg2;->a:Lzw0;

    .line 596
    .line 597
    invoke-virtual {p0}, Lzw0;->z()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const-string v1, "2.904631200."

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_266
    new-instance p0, Lab;

    .line 616
    .line 617
    invoke-direct {p0, v3}, Lab;-><init>(I)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :pswitch_26c
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroid/content/Context;

    .line 624
    .line 625
    const-string v1, "GLAS"

    .line 626
    .line 627
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lt20;

    .line 630
    .line 631
    invoke-static {v0, v1}, Lph2;->a(Landroid/content/Context;Ljava/lang/String;)Lph2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object p0, p0, Lt20;->a:Lmq3;

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Lmq3;->f(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_280
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroid/webkit/WebView;

    .line 644
    .line 645
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, p0}, Lkm;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_28c
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lge2;

    .line 656
    .line 657
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lgx1;

    .line 660
    .line 661
    iget-object v1, v0, Lge2;->i:Lic1;

    .line 662
    .line 663
    if-eqz v1, :cond_2af

    .line 664
    .line 665
    :try_start_298
    iget-object v0, v0, Lge2;->l:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, p0}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_2a7
    .catch Landroid/os/RemoteException; {:try_start_298 .. :try_end_2a7} :catch_2a8

    .line 678
    .line 679
    .line 680
    goto :goto_2af

    .line 681
    :catch_2a8
    sget p0, Lix1;->b:I

    .line 682
    .line 683
    const-string p0, "Failed to call onAdFailedToPreload"

    .line 684
    .line 685
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_2af
    :goto_2af
    return-void

    .line 689
    :pswitch_2b0
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lge2;

    .line 692
    .line 693
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Law1;

    .line 696
    .line 697
    iget-object v1, v0, Lge2;->h:Lea1;

    .line 698
    .line 699
    if-eqz v1, :cond_2d6

    .line 700
    .line 701
    :try_start_2bc
    iget-object v2, v0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lbc2;

    .line 708
    .line 709
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3, v2}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3, v6}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_2ce
    .catch Landroid/os/RemoteException; {:try_start_2bc .. :try_end_2ce} :catch_2cf

    .line 717
    .line 718
    .line 719
    goto :goto_2d6

    .line 720
    :catch_2cf
    sget v1, Lix1;->b:I

    .line 721
    .line 722
    const-string v1, "Failed to call onAdsAvailable"

    .line 723
    .line 724
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    iget-object v1, v0, Lge2;->i:Lic1;

    .line 728
    .line 729
    if-eqz v1, :cond_2f1

    .line 730
    .line 731
    :try_start_2da
    iget-object v0, v0, Lge2;->l:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2, v6}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_2e9
    .catch Landroid/os/RemoteException; {:try_start_2da .. :try_end_2e9} :catch_2ea

    .line 744
    .line 745
    .line 746
    goto :goto_2f1

    .line 747
    :catch_2ea
    sget p0, Lix1;->b:I

    .line 748
    .line 749
    const-string p0, "Failed to call onAdPreloaded"

    .line 750
    .line 751
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    :goto_2f1
    return-void

    .line 755
    :pswitch_2f2
    invoke-direct {p0}, Lu12;->a()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_2f6
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    check-cast v1, Lis1;

    .line 763
    .line 764
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    monitor-enter v1

    .line 769
    :try_start_300
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    if-eqz p0, :cond_30f

    .line 774
    .line 775
    iget-object p0, v1, Lis1;->h:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 778
    .line 779
    if-eqz p0, :cond_30f

    .line 780
    .line 781
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_30f
    .catchall {:try_start_300 .. :try_end_30f} :catchall_311

    .line 782
    .line 783
    .line 784
    :cond_30f
    monitor-exit v1

    .line 785
    goto :goto_314

    .line 786
    :catchall_311
    move-exception v0

    .line 787
    move-object p0, v0

    .line 788
    goto :goto_315

    .line 789
    :goto_314
    return-void

    .line 790
    :goto_315
    :try_start_315
    monitor-exit v1
    :try_end_316
    .catchall {:try_start_315 .. :try_end_316} :catchall_311

    .line 791
    throw p0

    .line 792
    :pswitch_317
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lqo1;

    .line 795
    .line 796
    iget-object v0, v0, Lqo1;->k:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lkc2;

    .line 799
    .line 800
    iget-object v0, v0, Lkc2;->c:Ljc2;

    .line 801
    .line 802
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lgc2;

    .line 805
    .line 806
    new-instance v1, Lda2;

    .line 807
    .line 808
    invoke-direct {v1, v6, p0}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_32e
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Llo;

    .line 818
    .line 819
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_351

    .line 828
    .line 829
    iget-object v0, v0, Llo;->h:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lis1;

    .line 832
    .line 833
    new-instance v1, Ljava/lang/Thread;

    .line 834
    .line 835
    new-instance v2, Lu12;

    .line 836
    .line 837
    const/16 v3, 0xb

    .line 838
    .line 839
    invoke-direct {v2, v0, v3, p0}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 843
    .line 844
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 848
    .line 849
    .line 850
    :cond_351
    return-void

    .line 851
    :pswitch_352
    iget-object v0, p0, Lu12;->h:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 854
    .line 855
    iget-object p0, p0, Lu12;->g:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Ljava/io/InputStream;

    .line 858
    .line 859
    :try_start_35a
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 860
    .line 861
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_35f
    .catchall {:try_start_35a .. :try_end_35f} :catchall_369

    .line 862
    .line 863
    .line 864
    :try_start_35f
    invoke-static {p0, v1, v5}, Lle;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_362
    .catchall {:try_start_35f .. :try_end_362} :catchall_36c

    .line 865
    .line 866
    .line 867
    :try_start_362
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_365
    .catchall {:try_start_362 .. :try_end_365} :catchall_369

    .line 868
    .line 869
    .line 870
    :try_start_365
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_368
    .catch Ljava/io/IOException; {:try_start_365 .. :try_end_368} :catch_383

    .line 871
    .line 872
    .line 873
    goto :goto_383

    .line 874
    :catchall_369
    move-exception v0

    .line 875
    move-object v1, v0

    .line 876
    goto :goto_377

    .line 877
    :catchall_36c
    move-exception v0

    .line 878
    move-object v2, v0

    .line 879
    :try_start_36e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_371
    .catchall {:try_start_36e .. :try_end_371} :catchall_372

    .line 880
    .line 881
    .line 882
    goto :goto_376

    .line 883
    :catchall_372
    move-exception v0

    .line 884
    :try_start_373
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_376
    throw v2
    :try_end_377
    .catchall {:try_start_373 .. :try_end_377} :catchall_369

    .line 888
    :goto_377
    if-eqz p0, :cond_382

    .line 889
    .line 890
    :try_start_379
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37c
    .catchall {:try_start_379 .. :try_end_37c} :catchall_37d

    .line 891
    .line 892
    .line 893
    goto :goto_382

    .line 894
    :catchall_37d
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    :try_start_37f
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    :goto_382
    throw v1
    :try_end_383
    .catch Ljava/io/IOException; {:try_start_37f .. :try_end_383} :catch_383

    .line 900
    :catch_383
    :goto_383
    return-void

    .line 901
    :pswitch_384
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lpm0;

    .line 904
    .line 905
    iget-object v0, v0, Lpm0;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lfa2;

    .line 908
    .line 909
    iget-object v0, v0, Lfa2;->d:Lba2;

    .line 910
    .line 911
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lgx1;

    .line 914
    .line 915
    invoke-virtual {v0, p0}, Lba2;->X(Lgx1;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_396
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Li92;

    .line 922
    .line 923
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lgx1;

    .line 926
    .line 927
    iget-object v0, v0, Li92;->d:Lx42;

    .line 928
    .line 929
    invoke-virtual {v0, p0}, Lx42;->X(Lgx1;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_3a4
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lpm0;

    .line 936
    .line 937
    iget-object v0, v0, Lpm0;->k:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Le92;

    .line 940
    .line 941
    iget-object v0, v0, Le92;->d:Ld92;

    .line 942
    .line 943
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lgx1;

    .line 946
    .line 947
    invoke-virtual {v0, p0}, Ld92;->X(Lgx1;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_3b6
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lpm0;

    .line 954
    .line 955
    iget-object v0, v0, Lpm0;->k:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ll03;

    .line 958
    .line 959
    iget-object v0, v0, Ll03;->i:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lgb2;

    .line 962
    .line 963
    iget-object v0, v0, Lgb2;->i:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lb52;

    .line 966
    .line 967
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p0, Lgx1;

    .line 970
    .line 971
    invoke-virtual {v0, p0}, Lb52;->X(Lgx1;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_3ce
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ld5;

    .line 978
    .line 979
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lf42;

    .line 982
    .line 983
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p0, Landroid/content/Context;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-string v7, "connectivity"

    .line 991
    .line 992
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 997
    .line 998
    const/4 v8, 0x5

    .line 999
    if-nez v7, :cond_3ea

    .line 1000
    .line 1001
    :catch_3e8
    :cond_3e8
    move v1, v5

    .line 1002
    goto :goto_427

    .line 1003
    :cond_3ea
    :try_start_3ea
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7
    :try_end_3ee
    .catch Ljava/lang/SecurityException; {:try_start_3ea .. :try_end_3ee} :catch_3e8

    .line 1007
    if-eqz v7, :cond_3f6

    .line 1008
    .line 1009
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    if-nez v9, :cond_3f8

    .line 1014
    .line 1015
    :cond_3f6
    move v1, v6

    .line 1016
    goto :goto_427

    .line 1017
    :cond_3f8
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    const/16 v10, 0x9

    .line 1022
    .line 1023
    const/4 v11, 0x6

    .line 1024
    const/4 v12, 0x4

    .line 1025
    if-eqz v9, :cond_413

    .line 1026
    .line 1027
    if-eq v9, v6, :cond_411

    .line 1028
    .line 1029
    if-eq v9, v12, :cond_413

    .line 1030
    .line 1031
    if-eq v9, v8, :cond_413

    .line 1032
    .line 1033
    if-eq v9, v11, :cond_40f

    .line 1034
    .line 1035
    if-eq v9, v10, :cond_427

    .line 1036
    .line 1037
    const/16 v1, 0x8

    .line 1038
    .line 1039
    goto :goto_427

    .line 1040
    :cond_40f
    :pswitch_40f
    move v1, v8

    .line 1041
    goto :goto_427

    .line 1042
    :cond_411
    :pswitch_411
    move v1, v3

    .line 1043
    goto :goto_427

    .line 1044
    :cond_413
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    packed-switch v1, :pswitch_data_514

    .line 1049
    .line 1050
    .line 1051
    :pswitch_41a
    move v1, v11

    .line 1052
    goto :goto_427

    .line 1053
    :pswitch_41c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1054
    .line 1055
    const/16 v2, 0x1d

    .line 1056
    .line 1057
    if-lt v1, v2, :cond_3e8

    .line 1058
    .line 1059
    move v1, v10

    .line 1060
    goto :goto_427

    .line 1061
    :pswitch_424
    move v1, v12

    .line 1062
    goto :goto_427

    .line 1063
    :pswitch_426
    move v1, v2

    .line 1064
    :cond_427
    :goto_427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1065
    .line 1066
    const/16 v3, 0x1f

    .line 1067
    .line 1068
    if-lt v2, v3, :cond_44c

    .line 1069
    .line 1070
    if-ne v1, v8, :cond_44c

    .line 1071
    .line 1072
    :try_start_42f
    const-string v1, "phone"

    .line 1073
    .line 1074
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1079
    .line 1080
    if-eqz p0, :cond_447

    .line 1081
    .line 1082
    new-instance v1, Li12;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Li12;-><init>(Lf42;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v0, Lf42;->a:Ljava/util/concurrent/Executor;

    .line 1088
    .line 1089
    invoke-static {p0, v2, v1}, Lsa1;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Li12;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p0, v1}, Lsa1;->u(Landroid/telephony/TelephonyManager;Li12;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_44f

    .line 1096
    :cond_447
    throw v4
    :try_end_448
    .catch Ljava/lang/RuntimeException; {:try_start_42f .. :try_end_448} :catch_448

    .line 1097
    :catch_448
    invoke-virtual {v0, v8}, Lf42;->c(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_44f

    .line 1101
    :cond_44c
    invoke-virtual {v0, v1}, Lf42;->c(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_44f
    return-void

    .line 1105
    :pswitch_450
    new-instance v0, Landroid/content/IntentFilter;

    .line 1106
    .line 1107
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Ld5;

    .line 1116
    .line 1117
    iget-object v3, p0, Lu12;->g:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lf42;

    .line 1120
    .line 1121
    invoke-direct {v2, v1, v3}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Landroid/content/Context;

    .line 1127
    .line 1128
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_46b
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lo22;

    .line 1135
    .line 1136
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p0, Ljh1;

    .line 1139
    .line 1140
    invoke-interface {p0}, Ljh1;->M0()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Lo22;->d:Lwa2;

    .line 1144
    .line 1145
    invoke-interface {p0}, Ljh1;->e()Lai1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-object v0, v0, Lwa2;->a:Lcf2;

    .line 1150
    .line 1151
    if-eqz v0, :cond_485

    .line 1152
    .line 1153
    if-eqz v1, :cond_485

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lai1;->O3(Lcf2;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_485
    sget-object v0, Ll11;->Q1:Lg11;

    .line 1159
    .line 1160
    sget-object v1, Lgu0;->e:Lgu0;

    .line 1161
    .line 1162
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_4a3

    .line 1175
    .line 1176
    invoke-interface {p0}, Ljh1;->isAttachedToWindow()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_4a3

    .line 1181
    .line 1182
    invoke-interface {p0}, Ljh1;->onPause()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {p0}, Ljh1;->L0()V

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    return-void

    .line 1189
    :pswitch_4a4
    iget-object v0, p0, Lu12;->g:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Laf2;

    .line 1192
    .line 1193
    iget-object p0, p0, Lu12;->h:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast p0, Landroid/view/View;

    .line 1196
    .line 1197
    sget-object v1, Lye2;->f:Lye2;

    .line 1198
    .line 1199
    iget-object v2, v0, Laf2;->d:Ljava/util/HashMap;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_4b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_4cf

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lwe2;

    .line 1220
    .line 1221
    iget-boolean v4, v3, Lwe2;->f:Z

    .line 1222
    .line 1223
    if-eqz v4, :cond_4c9

    .line 1224
    .line 1225
    goto :goto_4b8

    .line 1226
    :cond_4c9
    iget-object v3, v3, Lwe2;->b:Llf2;

    .line 1227
    .line 1228
    invoke-virtual {v3, p0, v1}, Llf2;->a(Landroid/view/View;Lye2;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4b8

    .line 1232
    :cond_4cf
    iget-object v0, v0, Laf2;->e:Llf2;

    .line 1233
    .line 1234
    invoke-virtual {v0, p0, v1}, Llf2;->a(Landroid/view/View;Lye2;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    nop

    .line 1239
    :pswitch_data_4d6
    .packed-switch 0x0
        :pswitch_4a4
        :pswitch_46b
        :pswitch_450
        :pswitch_3ce
        :pswitch_3b6
        :pswitch_3a4
        :pswitch_396
        :pswitch_384
        :pswitch_352
        :pswitch_32e
        :pswitch_317
        :pswitch_2f6
        :pswitch_2f2
        :pswitch_2b0
        :pswitch_28c
        :pswitch_280
        :pswitch_26c
        :pswitch_240
        :pswitch_23c
        :pswitch_163
        :pswitch_157
        :pswitch_153
        :pswitch_14f
        :pswitch_14b
        :pswitch_135
        :pswitch_39
        :pswitch_35
        :pswitch_27
        :pswitch_19
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_514
    .packed-switch 0x1
        :pswitch_426
        :pswitch_426
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_424
        :pswitch_40f
        :pswitch_424
        :pswitch_424
        :pswitch_41a
        :pswitch_424
        :pswitch_411
        :pswitch_41a
        :pswitch_41c
    .end packed-switch
.end method
