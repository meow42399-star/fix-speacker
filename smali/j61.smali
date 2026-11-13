###### Class defpackage.j61 (j61)
.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 16
    iput p1, p0, Lj61;->a:I

    iput-object p2, p0, Lj61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lff2;Liy;)V
    .registers 3

    const/16 p2, 0xc

    iput p2, p0, Lj61;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc;Lc61;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lj61;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj61;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk2;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lj61;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj61;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)Llq;
    .registers 3

    .line 1
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lff2;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 13

    .line 1
    iget v0, p0, Lj61;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_46a

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbn2;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Lbn2;->c:Lfn2;

    .line 17
    .line 18
    invoke-interface {p0}, Lfn2;->c()Lqv2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lum2;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lum2;->b:Lgn2;

    .line 30
    .line 31
    invoke-interface {p0}, Lgn2;->b()Llq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Lok2;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-static {p1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrk2;

    .line 48
    .line 49
    iget-object p1, p0, Lrk2;->e:Lfo2;

    .line 50
    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfo2;->b(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lrk2;->f:I

    .line 57
    .line 58
    new-instance v0, Lpk2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lpk2;-><init>(Lrk2;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrk2;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzu2;->r(Llq;)Lzu2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lvc0;->o:Lvc0;

    .line 74
    .line 75
    sget-object v0, Lxu2;->f:Lxu2;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_50
    return-object p0

    .line 82
    :pswitch_51
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcc2;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcc2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-direct {p0, p1}, Lj61;->a(Ljava/lang/Object;)Llq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lvq0;

    .line 103
    .line 104
    check-cast p1, Lxb2;

    .line 105
    .line 106
    if-eqz p1, :cond_bb

    .line 107
    .line 108
    iget-object v0, p1, Lxb2;->a:Lpb2;

    .line 109
    .line 110
    if-eqz v0, :cond_bb

    .line 111
    .line 112
    iget-object p1, p1, Lxb2;->b:Lj92;

    .line 113
    .line 114
    if-eqz p1, :cond_bb

    .line 115
    .line 116
    invoke-static {}, Lh01;->z()Lc01;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lb01;->A()La01;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lw93;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 128
    .line 129
    check-cast v3, Lb01;

    .line 130
    .line 131
    invoke-virtual {v3}, Lb01;->B()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Le01;->A()Le01;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lw93;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lw93;->g:Ly93;

    .line 142
    .line 143
    check-cast v4, Lb01;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lb01;->C(Le01;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lw93;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lw93;->g:Ly93;

    .line 152
    .line 153
    check-cast v3, Lh01;

    .line 154
    .line 155
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lb01;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lh01;->A(Lb01;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lh01;

    .line 169
    .line 170
    iget-object v2, v0, Lpb2;->a:Lpo1;

    .line 171
    .line 172
    invoke-interface {v2}, Lpo1;->a()Len1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Len1;->f:Lrq1;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lrq1;->X0(Lh01;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lj92;->b:Lis1;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lvq0;->k(Lpb2;Lis1;)Llq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_bb
    new-instance p0, Lsz1;

    .line 189
    .line 190
    const-string p1, "Empty prefetch"

    .line 191
    .line 192
    invoke-direct {p0, p1, v4}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_c3
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lc62;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    new-instance p1, Lq52;

    .line 203
    .line 204
    iget-object p0, p0, Lc62;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p1, p0, v3}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lo82;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    new-instance v5, Lzs1;

    .line 225
    .line 226
    const/16 v6, 0x10

    .line 227
    .line 228
    invoke-direct {v5, v6, p1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lo82;->c:Lue1;

    .line 232
    .line 233
    invoke-virtual {p0, v5}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 234
    .line 235
    .line 236
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 237
    .line 238
    if-eqz p0, :cond_f5

    .line 239
    .line 240
    new-instance p0, Lf62;

    .line 241
    .line 242
    invoke-direct {p0, v0, v2, v4}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_11a

    .line 246
    :cond_f5
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-eqz p0, :cond_100

    .line 249
    .line 250
    new-instance p0, Lf62;

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-direct {p0, v0, p1, v4}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_11a

    .line 257
    :cond_100
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    if-eqz p0, :cond_10b

    .line 260
    .line 261
    new-instance p0, Lf62;

    .line 262
    .line 263
    const/4 p1, 0x4

    .line 264
    invoke-direct {p0, v0, p1, v4}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_11a

    .line 268
    :cond_10b
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 269
    .line 270
    if-eqz p0, :cond_115

    .line 271
    .line 272
    new-instance p0, Lf62;

    .line 273
    .line 274
    invoke-direct {p0, v0, v3, v4}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    new-instance p0, Lf62;

    .line 279
    .line 280
    invoke-direct {p0, v0, v1, v4}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ln52;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    sget-object v0, Ll11;->Y2:Lg11;

    .line 295
    .line 296
    sget-object v1, Lgu0;->e:Lgu0;

    .line 297
    .line 298
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_161

    .line 311
    .line 312
    iget-object p0, p0, Ln52;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lf82;

    .line 315
    .line 316
    sget-object v0, Lso3;->C:Lso3;

    .line 317
    .line 318
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 319
    .line 320
    invoke-interface {p0}, Lf82;->c()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x16

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "OptionalSignalTimeout:"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    sget-object p0, Lev2;->g:Lev2;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    :try_start_179
    const-string v3, "headers"

    .line 379
    .line 380
    new-instance v4, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v3, "body"

    .line 389
    .line 390
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string p1, "base_url"

    .line 394
    .line 395
    const-string v3, ""

    .line 396
    .line 397
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string p1, "signals"

    .line 401
    .line 402
    new-instance v3, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string p0, "request"

    .line 411
    .line 412
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string p0, "response"

    .line 416
    .line 417
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string p0, "flags"

    .line 421
    .line 422
    new-instance p1, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ad
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_1ad} :catch_1b2

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :catch_1b2
    move-exception p0

    .line 436
    new-instance p1, Lorg/json/JSONException;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string v0, "Preloaded loader: "

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_1c7
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lzz1;

    .line 459
    .line 460
    check-cast p1, Lorg/json/JSONObject;

    .line 461
    .line 462
    new-instance v0, Lsa2;

    .line 463
    .line 464
    new-instance v1, Lzi2;

    .line 465
    .line 466
    iget-object v2, p0, Lzz1;->d:Lwa2;

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p0, p0, Lzz1;->o:Landroid/os/Bundle;

    .line 476
    .line 477
    new-instance v2, Ljava/io/StringReader;

    .line 478
    .line 479
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, p0}, Ltd1;->o(Ljava/io/Reader;Landroid/os/Bundle;)Ltd1;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v0, v1, p0}, Lsa2;-><init>(Lzi2;Ltd1;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_1ed
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lyz1;

    .line 497
    .line 498
    check-cast p1, Ln02;

    .line 499
    .line 500
    new-instance v0, Lsa2;

    .line 501
    .line 502
    new-instance v1, Lzi2;

    .line 503
    .line 504
    iget-object p0, p0, Lyz1;->c:Lwa2;

    .line 505
    .line 506
    invoke-direct {v1, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p0, Ljava/io/InputStreamReader;

    .line 510
    .line 511
    iget-object v2, p1, Ln02;->a:Ljava/io/InputStream;

    .line 512
    .line 513
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Ln02;->b:Lec1;

    .line 517
    .line 518
    iget-object p1, p1, Lec1;->r:Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-static {p0, p1}, Ltd1;->o(Ljava/io/Reader;Landroid/os/Bundle;)Ltd1;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v0, v1, p0}, Lsa2;-><init>(Lzi2;Ltd1;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_213
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lk02;

    .line 535
    .line 536
    check-cast p1, Lec1;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lk02;->d(Lec1;)Llq;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_21e
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lpm0;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lpm0;->E(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lev2;->g:Lev2;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_22a
    sget-object p1, Ll11;->Eb:Lg11;

    .line 556
    .line 557
    sget-object v0, Lgu0;->e:Lgu0;

    .line 558
    .line 559
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "12"

    .line 568
    .line 569
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Landroid/net/Uri$Builder;

    .line 572
    .line 573
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_248
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lmd1;

    .line 588
    .line 589
    check-cast p1, Ljava/util/Map;

    .line 590
    .line 591
    :try_start_24e
    const-string v0, "Cannot find the corresponding resource object for "

    .line 592
    .line 593
    if-nez p1, :cond_254

    .line 594
    .line 595
    goto/16 :goto_2d9

    .line 596
    .line 597
    :cond_254
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_25c
    :goto_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_2d9

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v6, Lorg/json/JSONObject;

    .line 624
    .line 625
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v5, "matches"

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-eqz v5, :cond_25c

    .line 635
    .line 636
    iget-object v6, p0, Lmd1;->h:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter v6
    :try_end_27e
    .catch Lorg/json/JSONException; {:try_start_24e .. :try_end_27e} :catch_42a

    .line 639
    :try_start_27e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    monitor-enter v6
    :try_end_283
    .catchall {:try_start_27e .. :try_end_283} :catchall_2ac

    .line 644
    :try_start_283
    iget-object v8, p0, Lmd1;->b:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lbd3;

    .line 651
    .line 652
    monitor-exit v6
    :try_end_28c
    .catchall {:try_start_283 .. :try_end_28c} :catchall_2d4

    .line 653
    if-nez v8, :cond_2ae

    .line 654
    .line 655
    :try_start_28e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/lit8 v5, v5, 0x32

    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lr91;->l(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    monitor-exit v6

    .line 684
    goto :goto_25c

    .line 685
    :catchall_2ac
    move-exception p0

    .line 686
    goto :goto_2d7

    .line 687
    :cond_2ae
    move v3, v1

    .line 688
    :goto_2af
    if-ge v3, v7, :cond_2c8

    .line 689
    .line 690
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v10, "threat_type"

    .line 695
    .line 696
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v8}, Lw93;->b()V

    .line 701
    .line 702
    .line 703
    iget-object v10, v8, Lw93;->g:Ly93;

    .line 704
    .line 705
    check-cast v10, Ldd3;

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Ldd3;->F(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_2af

    .line 713
    :cond_2c8
    iget-boolean v3, p0, Lmd1;->f:Z

    .line 714
    .line 715
    if-lez v7, :cond_2ce

    .line 716
    .line 717
    move v5, v4

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move v5, v1

    .line 720
    :goto_2cf
    or-int/2addr v3, v5

    .line 721
    iput-boolean v3, p0, Lmd1;->f:Z

    .line 722
    .line 723
    monitor-exit v6
    :try_end_2d3
    .catchall {:try_start_28e .. :try_end_2d3} :catchall_2ac

    .line 724
    goto :goto_25c

    .line 725
    :catchall_2d4
    move-exception p0

    .line 726
    :try_start_2d5
    monitor-exit v6
    :try_end_2d6
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d4

    .line 727
    :try_start_2d6
    throw p0

    .line 728
    :goto_2d7
    monitor-exit v6
    :try_end_2d8
    .catchall {:try_start_2d6 .. :try_end_2d8} :catchall_2ac

    .line 729
    :try_start_2d8
    throw p0

    .line 730
    :cond_2d9
    :goto_2d9
    iget-boolean p1, p0, Lmd1;->f:Z

    .line 731
    .line 732
    if-eqz p1, :cond_2f3

    .line 733
    .line 734
    iget-object p1, p0, Lmd1;->h:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter p1
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_2d8 .. :try_end_2e0} :catch_42a

    .line 737
    :try_start_2e0
    iget-object v0, p0, Lmd1;->a:Lhc3;

    .line 738
    .line 739
    invoke-virtual {v0}, Lw93;->b()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 743
    .line 744
    check-cast v0, Lkd3;

    .line 745
    .line 746
    const/16 v1, 0xa

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lkd3;->N(I)V

    .line 749
    .line 750
    .line 751
    monitor-exit p1

    .line 752
    goto :goto_2f3

    .line 753
    :catchall_2f0
    move-exception p0

    .line 754
    monitor-exit p1
    :try_end_2f2
    .catchall {:try_start_2e0 .. :try_end_2f2} :catchall_2f0

    .line 755
    :try_start_2f2
    throw p0

    .line 756
    :cond_2f3
    :goto_2f3
    const-string p1, "Sending SB report\n  url: "

    .line 757
    .line 758
    const-string v0, "\n  clickUrl: "

    .line 759
    .line 760
    const-string v1, "\n  resources: \n"

    .line 761
    .line 762
    iget-boolean v2, p0, Lmd1;->f:Z

    .line 763
    .line 764
    if-eqz v2, :cond_303

    .line 765
    .line 766
    iget-object v3, p0, Lmd1;->g:Lnd1;

    .line 767
    .line 768
    iget-boolean v3, v3, Lnd1;->l:Z

    .line 769
    .line 770
    if-nez v3, :cond_315

    .line 771
    .line 772
    :cond_303
    iget-boolean v3, p0, Lmd1;->k:Z

    .line 773
    .line 774
    if-eqz v3, :cond_30d

    .line 775
    .line 776
    iget-object v3, p0, Lmd1;->g:Lnd1;

    .line 777
    .line 778
    iget-boolean v3, v3, Lnd1;->k:Z

    .line 779
    .line 780
    if-nez v3, :cond_315

    .line 781
    .line 782
    :cond_30d
    if-nez v2, :cond_427

    .line 783
    .line 784
    iget-object v2, p0, Lmd1;->g:Lnd1;

    .line 785
    .line 786
    iget-boolean v2, v2, Lnd1;->i:Z

    .line 787
    .line 788
    if-eqz v2, :cond_427

    .line 789
    .line 790
    :cond_315
    iget-object v2, p0, Lmd1;->h:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v2
    :try_end_318
    .catch Lorg/json/JSONException; {:try_start_2f2 .. :try_end_318} :catch_42a

    .line 793
    :try_start_318
    iget-object v3, p0, Lmd1;->b:Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_322
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_344

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lbd3;

    .line 814
    .line 815
    iget-object v6, p0, Lmd1;->a:Lhc3;

    .line 816
    .line 817
    invoke-virtual {v5}, Lw93;->c()Ly93;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ldd3;

    .line 822
    .line 823
    invoke-virtual {v6}, Lw93;->b()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v6, Lw93;->g:Ly93;

    .line 827
    .line 828
    check-cast v6, Lkd3;

    .line 829
    .line 830
    invoke-virtual {v6, v5}, Lkd3;->G(Ldd3;)V

    .line 831
    .line 832
    .line 833
    goto :goto_322

    .line 834
    :catchall_341
    move-exception p0

    .line 835
    goto/16 :goto_425

    .line 836
    .line 837
    :cond_344
    iget-object v3, p0, Lmd1;->a:Lhc3;

    .line 838
    .line 839
    iget-object v5, p0, Lmd1;->c:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v3}, Lw93;->b()V

    .line 842
    .line 843
    .line 844
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 845
    .line 846
    check-cast v6, Lkd3;

    .line 847
    .line 848
    invoke-virtual {v6, v5}, Lkd3;->L(Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    iget-object v5, p0, Lmd1;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v3}, Lw93;->b()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 857
    .line 858
    check-cast v6, Lkd3;

    .line 859
    .line 860
    invoke-virtual {v6, v5}, Lkd3;->M(Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    sget-object v5, Lz21;->a:Lsp0;

    .line 864
    .line 865
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_3ea

    .line 876
    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 880
    .line 881
    check-cast v6, Lkd3;

    .line 882
    .line 883
    invoke-virtual {v6}, Lkd3;->z()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iget-object v7, v3, Lw93;->g:Ly93;

    .line 888
    .line 889
    check-cast v7, Lkd3;

    .line 890
    .line 891
    invoke-virtual {v7}, Lkd3;->B()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    add-int/lit8 v8, v8, 0x26

    .line 904
    .line 905
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    add-int/2addr v8, v9

    .line 914
    add-int/lit8 v8, v8, 0xf

    .line 915
    .line 916
    new-instance v9, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object p1, v3, Lw93;->g:Ly93;

    .line 944
    .line 945
    check-cast p1, Lkd3;

    .line 946
    .line 947
    invoke-virtual {p1}, Lkd3;->A()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    :goto_3be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3e3

    .line 964
    .line 965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ldd3;

    .line 970
    .line 971
    const-string v1, "    ["

    .line 972
    .line 973
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ldd3;->A()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, "] "

    .line 984
    .line 985
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ldd3;->z()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    goto :goto_3be

    .line 996
    :cond_3e3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {p1}, Lr91;->l(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Lkd3;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Lb93;->b()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iget-object v0, p0, Lmd1;->g:Lnd1;

    .line 1014
    .line 1015
    iget-object v0, v0, Lnd1;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    new-instance v1, Li21;

    .line 1018
    .line 1019
    iget-object p0, p0, Lmd1;->e:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-direct {v1, p0}, Li21;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 p0, 0x0

    .line 1025
    invoke-virtual {v1, v4, v0, p0, p1}, Li21;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lxy0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    sget-object p1, Lz21;->a:Lsp0;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_41b

    .line 1042
    .line 1043
    sget-object p1, Lh9;->g:Lh9;

    .line 1044
    .line 1045
    sget-object v0, Lve1;->a:Lue1;

    .line 1046
    .line 1047
    iget-object v1, p0, Lwe1;->f:Lmv2;

    .line 1048
    .line 1049
    invoke-virtual {v1, p1, v0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_41b
    sget-object p1, Lij0;->f:Lij0;

    .line 1053
    .line 1054
    sget-object v0, Lve1;->h:Lue1;

    .line 1055
    .line 1056
    invoke-static {p0, p1, v0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    monitor-exit v2

    .line 1061
    goto :goto_44b

    .line 1062
    :goto_425
    monitor-exit v2
    :try_end_426
    .catchall {:try_start_318 .. :try_end_426} :catchall_341

    .line 1063
    :try_start_426
    throw p0

    .line 1064
    :cond_427
    sget-object p0, Lev2;->g:Lev2;
    :try_end_429
    .catch Lorg/json/JSONException; {:try_start_426 .. :try_end_429} :catch_42a

    .line 1065
    .line 1066
    goto :goto_44b

    .line 1067
    :catch_42a
    move-exception p0

    .line 1068
    sget-object p1, Lz21;->a:Lsp0;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    if-eqz p1, :cond_440

    .line 1081
    .line 1082
    sget p1, Lix1;->b:I

    .line 1083
    .line 1084
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1085
    .line 1086
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_440
    new-instance p0, Ljava/lang/Exception;

    .line 1090
    .line 1091
    const-string p1, "Safebrowsing report transmission failed."

    .line 1092
    .line 1093
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    :goto_44b
    return-object p0

    .line 1101
    :pswitch_44c
    check-cast p1, Lh61;

    .line 1102
    .line 1103
    new-instance v0, Lwe1;

    .line 1104
    .line 1105
    invoke-direct {v0}, Lwe1;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Li61;

    .line 1109
    .line 1110
    invoke-direct {v1, p0, v0}, Li61;-><init>(Lj61;Lwe1;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object p0, p0, Lj61;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lc61;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ls90;->D0()Landroid/os/Parcel;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3, p0}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, v3, v2}, Ls90;->Y0(Landroid/os/Parcel;I)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_44c
        :pswitch_248
        :pswitch_22a
        :pswitch_21e
        :pswitch_213
        :pswitch_1ed
        :pswitch_1c7
        :pswitch_164
        :pswitch_11f
        :pswitch_d7
        :pswitch_c3
        :pswitch_63
        :pswitch_5e
        :pswitch_51
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method
