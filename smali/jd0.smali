###### Class defpackage.jd0 (jd0)
.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Ljd0;->a:I

    iput-object p2, p0, Ljd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljd0;->a:I

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ljd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljd0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ljd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_20a

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljf3;

    .line 21
    .line 22
    check-cast v7, Lt2;

    .line 23
    .line 24
    check-cast v6, Ljg3;

    .line 25
    .line 26
    iget-object v0, v0, Ljf3;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v7, v6}, Liy;->o(Landroid/content/Context;Lt2;Lqw;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    check-cast v0, Lnn2;

    .line 35
    .line 36
    check-cast v7, Lnk2;

    .line 37
    .line 38
    check-cast v6, [B

    .line 39
    .line 40
    iget-object v0, v0, Lnn2;->a:Lpm2;

    .line 41
    .line 42
    invoke-virtual {v0, v7, v5, v6}, Lpm2;->a(Lnk2;[B[B)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2d
    sget-object v1, Lz72;->j:Lz62;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3a
    :goto_3a
    if-ge v4, v2, :cond_54

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v3, Llq;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v8, :cond_3a

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_3a

    .line 85
    :cond_54
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v7, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_80

    .line 94
    .line 95
    sget-object v0, Ll11;->c5:Lg11;

    .line 96
    .line 97
    sget-object v1, Lgu0;->e:Lgu0;

    .line 98
    .line 99
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_89

    .line 114
    :cond_71
    new-instance v5, Lz62;

    .line 115
    .line 116
    new-instance v0, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v0, v7, v6}, Lz62;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    new-instance v5, Lz62;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v5, v0, v7, v6}, Lz62;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v5

    .line 139
    :pswitch_8a
    check-cast v0, Lgc2;

    .line 140
    .line 141
    iget-object v0, v0, Lgc2;->h:Llq;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lfc1;

    .line 148
    .line 149
    sget-object v1, Ll11;->J2:Lg11;

    .line 150
    .line 151
    sget-object v2, Lgu0;->e:Lgu0;

    .line 152
    .line 153
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ba

    .line 166
    .line 167
    check-cast v7, Lec1;

    .line 168
    .line 169
    iget-object v1, v7, Lec1;->r:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v1, :cond_ba

    .line 172
    .line 173
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 174
    .line 175
    iget-wide v3, v0, Lfc1;->j:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 181
    .line 182
    iget-wide v3, v0, Lfc1;->k:J

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast v6, Lgc2;

    .line 188
    .line 189
    new-instance v1, Ly02;

    .line 190
    .line 191
    iget-object v2, v6, Lgc2;->h:Llq;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Ly02;-><init>(Lorg/json/JSONObject;Lfc1;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_ca
    check-cast v0, Loo1;

    .line 204
    .line 205
    check-cast v7, Lgc2;

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    check-cast v21, Landroid/os/Bundle;

    .line 210
    .line 211
    new-instance v8, Lec1;

    .line 212
    .line 213
    iget-object v1, v7, Lgc2;->h:Llq;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v9, v1

    .line 220
    check-cast v9, Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object v1, v0, Loo1;->g:Lje3;

    .line 223
    .line 224
    invoke-interface {v1}, Lje3;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Llq;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v15, v1

    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Ll11;->U7:Lg11;

    .line 238
    .line 239
    sget-object v2, Lgu0;->e:Lgu0;

    .line 240
    .line 241
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_107

    .line 254
    .line 255
    iget-object v1, v0, Loo1;->j:Lif3;

    .line 256
    .line 257
    invoke-virtual {v1}, Lif3;->F()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_107

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_107
    move/from16 v19, v4

    .line 265
    .line 266
    iget-object v1, v0, Loo1;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v0, Loo1;->f:Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    iget-object v13, v0, Loo1;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v12, v0, Loo1;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v11, v0, Loo1;->c:Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    iget-object v10, v0, Loo1;->b:Lo50;

    .line 277
    .line 278
    iget-object v0, v0, Loo1;->k:Lwa2;

    .line 279
    .line 280
    invoke-virtual {v0}, Lwa2;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    invoke-direct/range {v8 .. v21}, Lec1;-><init>(Landroid/os/Bundle;Lo50;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lob2;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :pswitch_125
    check-cast v0, Lmn1;

    .line 295
    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v6, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-interface {v0, v7, v6}, Lmn1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_134
    move-object v1, v0

    .line 310
    check-cast v1, Lim0;

    .line 311
    .line 312
    check-cast v7, Lie1;

    .line 313
    .line 314
    check-cast v6, Landroid/os/Bundle;

    .line 315
    .line 316
    iget-object v2, v1, Lim0;->h:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v3, v7, Lie1;->f:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v7, Lie1;->g:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v5, v7, Lie1;->h:Lrm3;

    .line 323
    .line 324
    iget-object v0, v7, Lie1;->i:Lii3;

    .line 325
    .line 326
    move-object v7, v6

    .line 327
    move-object v6, v0

    .line 328
    invoke-virtual/range {v1 .. v7}, Lim0;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrm3;Lii3;Landroid/os/Bundle;)Lvj1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14c
    check-cast v0, Lim0;

    .line 334
    .line 335
    check-cast v7, Landroid/net/Uri;

    .line 336
    .line 337
    check-cast v6, Lqn;

    .line 338
    .line 339
    :try_start_152
    sget-object v1, Ll11;->vd:Lg11;

    .line 340
    .line 341
    sget-object v4, Lgu0;->e:Lgu0;

    .line 342
    .line 343
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_177

    .line 356
    .line 357
    iget-object v1, v0, Lim0;->j:Lbb2;

    .line 358
    .line 359
    if-eqz v1, :cond_177

    .line 360
    .line 361
    iget-object v0, v0, Lim0;->h:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v6}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v1, v7, v0, v4, v5}, Lbb2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_18b

    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_186

    .line 376
    :cond_177
    iget-object v1, v0, Lim0;->i:Lwu0;

    .line 377
    .line 378
    iget-object v0, v0, Lim0;->h:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v6}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1, v7, v0, v4, v5}, Lwu0;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v7
    :try_end_185
    .catch Lxu0; {:try_start_152 .. :try_end_185} :catch_175

    .line 390
    goto :goto_18b

    .line 391
    :goto_186
    sget v1, Lix1;->b:I

    .line 392
    .line 393
    invoke-static {v3, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_192

    .line 401
    .line 402
    return-object v7

    .line 403
    :cond_192
    new-instance v0, Ljava/lang/Exception;

    .line 404
    .line 405
    const-string v1, "Failed to append spam signals to click url."

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_19a
    check-cast v0, Lim0;

    .line 412
    .line 413
    check-cast v7, Ljava/util/List;

    .line 414
    .line 415
    check-cast v6, Lqn;

    .line 416
    .line 417
    iget-object v1, v0, Lim0;->i:Lwu0;

    .line 418
    .line 419
    iget-object v1, v1, Lwu0;->b:Lru0;

    .line 420
    .line 421
    if-eqz v1, :cond_1b2

    .line 422
    .line 423
    iget-object v3, v0, Lim0;->h:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v6}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/view/View;

    .line 430
    .line 431
    invoke-interface {v1, v3, v4, v5}, Lru0;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_1b2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_201

    .line 440
    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1f2

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/net/Uri;

    .line 461
    .line 462
    iget-object v6, v0, Lim0;->E:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v7, v0, Lim0;->F:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v5, v6, v7}, Lim0;->R3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_1ea

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget v7, Lix1;->b:I

    .line 477
    .line 478
    const-string v7, "Not a Google URL: "

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6}, Lix1;->i(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_1c1

    .line 491
    :cond_1ea
    invoke-static {v5, v2, v3}, Lim0;->U3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1c1

    .line 499
    :cond_1f2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1f9

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/Exception;

    .line 507
    .line 508
    const-string v1, "Empty impression URLs result."

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/Exception;

    .line 515
    .line 516
    const-string v1, "Failed to get view signals."

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    nop

    .line 523
    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_14c
        :pswitch_134
        :pswitch_125
        :pswitch_ca
        :pswitch_8a
        :pswitch_2d
        :pswitch_21
    .end packed-switch
.end method
