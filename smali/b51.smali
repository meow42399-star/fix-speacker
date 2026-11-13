###### Class defpackage.b51 (b51)
.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb51;->f:I

    iput-object p2, p0, Lb51;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    sget-object p1, Ll11;->Ia:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_54a

    .line 20
    .line 21
    :cond_14
    sget-object p1, Lv2;->i:Lv2;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "request_origin"

    .line 31
    .line 32
    const-string v4, "inspector_ooct"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ls2;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Lq93;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls2;

    .line 48
    .line 49
    new-instance v3, Lt2;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lt2;-><init>(Lq93;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "adUnitId"

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v1

    .line 70
    :goto_45
    const-string v5, "format"

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_54
    sget-object v5, Ll11;->Ka:Lg11;

    .line 86
    .line 87
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_3e9

    .line 102
    .line 103
    const-string p1, "isGamRequest"

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_80

    .line 110
    .line 111
    const-string p1, "isGamRequest"

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "1"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_80

    .line 126
    .line 127
    move p1, v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p1, v6

    .line 130
    :goto_81
    if-eqz p1, :cond_195

    .line 131
    .line 132
    new-instance v0, Lo2;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Lq93;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "keywords"

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b9

    .line 144
    .line 145
    const-string v3, "keywords"

    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "keywords"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    :goto_a3
    if-ge v8, v7, :cond_b9

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v0, Lq93;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lo6;

    .line 177
    .line 178
    iget-object v10, v10, Lo6;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_a3

    .line 186
    :cond_b9
    invoke-static {p2}, Lb51;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 191
    .line 192
    .line 193
    const-string v3, "customTargeting"

    .line 194
    .line 195
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f7

    .line 200
    .line 201
    const-string v3, "customTargeting"

    .line 202
    .line 203
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    :try_start_d0
    new-instance v7, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_f7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v0, v8, v9}, Lq93;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_ec} :catch_ed

    .line 235
    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :catch_ed
    move-exception v3

    .line 239
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 240
    .line 241
    sget-object v8, Lso3;->C:Lso3;

    .line 242
    .line 243
    iget-object v8, v8, Lso3;->h:Lne1;

    .line 244
    .line 245
    invoke-virtual {v8, v7, v3}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    const-string v3, "contentUrl"

    .line 249
    .line 250
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_118

    .line 255
    .line 256
    const-string v3, "contentUrl"

    .line 257
    .line 258
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_118

    .line 269
    .line 270
    const-string v3, "contentUrl"

    .line 271
    .line 272
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lq93;->m1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const-string v3, "neighboringContentUrlStrings"

    .line 282
    .line 283
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_131

    .line 288
    .line 289
    const-string v3, "neighboringContentUrlStrings"

    .line 290
    .line 291
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "neighboringContentUrlStrings"

    .line 298
    .line 299
    invoke-static {v3, v7}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Lq93;->n1(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    const-string v3, "requestAgent"

    .line 307
    .line 308
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_147

    .line 313
    .line 314
    const-string v3, "requestAgent"

    .line 315
    .line 316
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v0, Lq93;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lo6;

    .line 325
    .line 326
    iput-object v3, v7, Lo6;->m:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_147
    const-string v3, "publisherProvidedId"

    .line 329
    .line 330
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15d

    .line 335
    .line 336
    const-string v3, "publisherProvidedId"

    .line 337
    .line 338
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v0, Lq93;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lo6;

    .line 347
    .line 348
    iput-object v3, v7, Lo6;->l:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_15d
    const-string v3, "categoryExclusions"

    .line 351
    .line 352
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18e

    .line 357
    .line 358
    const-string v3, "categoryExclusions"

    .line 359
    .line 360
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    const-string v7, "categoryExclusions"

    .line 367
    .line 368
    invoke-static {v3, v7}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move v8, v6

    .line 377
    :goto_178
    if-ge v8, v7, :cond_18e

    .line 378
    .line 379
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    check-cast v9, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v10, v0, Lq93;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lo6;

    .line 390
    .line 391
    iget-object v10, v10, Lo6;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_178

    .line 399
    :cond_18e
    new-instance v3, Lp2;

    .line 400
    .line 401
    invoke-direct {v3, v0}, Lt2;-><init>(Lq93;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_25e

    .line 405
    .line 406
    :cond_195
    new-instance v0, Ls2;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Lq93;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v3, "keywords"

    .line 412
    .line 413
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1cb

    .line 418
    .line 419
    const-string v3, "keywords"

    .line 420
    .line 421
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    const-string v7, "keywords"

    .line 428
    .line 429
    invoke-static {v3, v7}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move v8, v6

    .line 438
    :goto_1b5
    if-ge v8, v7, :cond_1cb

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    check-cast v9, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v0, Lq93;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Lo6;

    .line 451
    .line 452
    iget-object v10, v10, Lo6;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_1b5

    .line 460
    :cond_1cb
    invoke-static {p2}, Lb51;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 465
    .line 466
    .line 467
    const-string v3, "customTargeting"

    .line 468
    .line 469
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_209

    .line 474
    .line 475
    const-string v3, "customTargeting"

    .line 476
    .line 477
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    :try_start_1e2
    new-instance v7, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_209

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v0, v8, v9}, Lq93;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1e2 .. :try_end_1fe} :catch_1ff

    .line 509
    .line 510
    .line 511
    goto :goto_1eb

    .line 512
    :catch_1ff
    move-exception v3

    .line 513
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 514
    .line 515
    sget-object v8, Lso3;->C:Lso3;

    .line 516
    .line 517
    iget-object v8, v8, Lso3;->h:Lne1;

    .line 518
    .line 519
    invoke-virtual {v8, v7, v3}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    const-string v3, "contentUrl"

    .line 523
    .line 524
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_22a

    .line 529
    .line 530
    const-string v3, "contentUrl"

    .line 531
    .line 532
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_22a

    .line 543
    .line 544
    const-string v3, "contentUrl"

    .line 545
    .line 546
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lq93;->m1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    const-string v3, "neighboringContentUrlStrings"

    .line 556
    .line 557
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_243

    .line 562
    .line 563
    const-string v3, "neighboringContentUrlStrings"

    .line 564
    .line 565
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    const-string v7, "neighboringContentUrlStrings"

    .line 572
    .line 573
    invoke-static {v3, v7}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v3}, Lq93;->n1(Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    const-string v3, "requestAgent"

    .line 581
    .line 582
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_259

    .line 587
    .line 588
    const-string v3, "requestAgent"

    .line 589
    .line 590
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v7, v0, Lq93;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, Lo6;

    .line 599
    .line 600
    iput-object v3, v7, Lo6;->m:Ljava/lang/Object;

    .line 601
    .line 602
    :cond_259
    new-instance v3, Lt2;

    .line 603
    .line 604
    invoke-direct {v3, v0}, Lt2;-><init>(Lq93;)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    const-string v0, "width"

    .line 608
    .line 609
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    const-string v7, "height"

    .line 616
    .line 617
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_297

    .line 628
    .line 629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_27b

    .line 634
    .line 635
    goto :goto_297

    .line 636
    :cond_27b
    :try_start_27b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    new-instance v8, Lv2;

    .line 645
    .line 646
    invoke-direct {v8, v0, v7}, Lv2;-><init>(II)V
    :try_end_288
    .catch Ljava/lang/NumberFormatException; {:try_start_27b .. :try_end_288} :catch_28a

    .line 647
    .line 648
    .line 649
    move-object v0, v8

    .line 650
    goto :goto_299

    .line 651
    :catch_28a
    move-exception v0

    .line 652
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 653
    .line 654
    sget-object v8, Lso3;->C:Lso3;

    .line 655
    .line 656
    iget-object v8, v8, Lso3;->h:Lne1;

    .line 657
    .line 658
    invoke-virtual {v8, v7, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lv2;->i:Lv2;

    .line 662
    .line 663
    goto :goto_299

    .line 664
    :cond_297
    :goto_297
    sget-object v0, Lv2;->i:Lv2;

    .line 665
    .line 666
    :goto_299
    const-string v7, "clickToExpandRequested"

    .line 667
    .line 668
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_2b4

    .line 673
    .line 674
    const-string v7, "customControlsRequested"

    .line 675
    .line 676
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_2b4

    .line 681
    .line 682
    const-string v7, "startMuted"

    .line 683
    .line 684
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_2b2

    .line 689
    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    move-object v8, v5

    .line 692
    goto :goto_30c

    .line 693
    :cond_2b4
    :goto_2b4
    new-instance v7, Lt50;

    .line 694
    .line 695
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-boolean v4, v7, Lt50;->a:Z

    .line 699
    .line 700
    iput-boolean v6, v7, Lt50;->b:Z

    .line 701
    .line 702
    iput-boolean v6, v7, Lt50;->c:Z

    .line 703
    .line 704
    const-string v8, "startMuted"

    .line 705
    .line 706
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_2d7

    .line 711
    .line 712
    const-string v8, "startMuted"

    .line 713
    .line 714
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/lang/String;

    .line 719
    .line 720
    const-string v9, "1"

    .line 721
    .line 722
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    iput-boolean v8, v7, Lt50;->a:Z

    .line 727
    .line 728
    :cond_2d7
    const-string v8, "customControlsRequested"

    .line 729
    .line 730
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_2ef

    .line 735
    .line 736
    const-string v8, "customControlsRequested"

    .line 737
    .line 738
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/lang/String;

    .line 743
    .line 744
    const-string v9, "1"

    .line 745
    .line 746
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    iput-boolean v8, v7, Lt50;->b:Z

    .line 751
    .line 752
    :cond_2ef
    const-string v8, "clickToExpandRequested"

    .line 753
    .line 754
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_307

    .line 759
    .line 760
    const-string v8, "clickToExpandRequested"

    .line 761
    .line 762
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/String;

    .line 767
    .line 768
    const-string v9, "1"

    .line 769
    .line 770
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    iput-boolean v8, v7, Lt50;->c:Z

    .line 775
    .line 776
    :cond_307
    new-instance v8, Lu50;

    .line 777
    .line 778
    invoke-direct {v8, v7}, Lu50;-><init>(Lt50;)V

    .line 779
    .line 780
    .line 781
    :goto_30c
    const-string v7, "customMuteThisAdRequested"

    .line 782
    .line 783
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_343

    .line 788
    .line 789
    const-string v7, "disableImageLoading"

    .line 790
    .line 791
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_343

    .line 796
    .line 797
    const-string v7, "mediaAspectRatio"

    .line 798
    .line 799
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_343

    .line 804
    .line 805
    const-string v7, "preferredAdChoicesPosition"

    .line 806
    .line 807
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-nez v7, :cond_343

    .line 812
    .line 813
    const-string v7, "shouldRequestMultipleImages"

    .line 814
    .line 815
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-nez v7, :cond_343

    .line 820
    .line 821
    if-eqz v8, :cond_33f

    .line 822
    .line 823
    const-string v7, "NATIVE"

    .line 824
    .line 825
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_33f

    .line 830
    .line 831
    goto :goto_343

    .line 832
    :cond_33f
    move-object v7, v5

    .line 833
    :goto_340
    move-object v5, v8

    .line 834
    goto/16 :goto_3ec

    .line 835
    .line 836
    :cond_343
    :goto_343
    new-instance v5, Lpt;

    .line 837
    .line 838
    invoke-direct {v5}, Lpt;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v7, "disableImageLoading"

    .line 842
    .line 843
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_360

    .line 848
    .line 849
    const-string v7, "disableImageLoading"

    .line 850
    .line 851
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/String;

    .line 856
    .line 857
    const-string v9, "1"

    .line 858
    .line 859
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    iput-boolean v7, v5, Lpt;->a:Z

    .line 864
    .line 865
    :cond_360
    const-string v7, "mediaAspectRatio"

    .line 866
    .line 867
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_387

    .line 872
    .line 873
    const-string v7, "mediaAspectRatio"

    .line 874
    .line 875
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-nez v9, :cond_387

    .line 886
    .line 887
    :try_start_376
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    iput v7, v5, Lpt;->b:I
    :try_end_37c
    .catch Ljava/lang/NumberFormatException; {:try_start_376 .. :try_end_37c} :catch_37d

    .line 892
    .line 893
    goto :goto_387

    .line 894
    :catch_37d
    move-exception v7

    .line 895
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 896
    .line 897
    sget-object v10, Lso3;->C:Lso3;

    .line 898
    .line 899
    iget-object v10, v10, Lso3;->h:Lne1;

    .line 900
    .line 901
    invoke-virtual {v10, v9, v7}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :cond_387
    :goto_387
    const-string v7, "shouldRequestMultipleImages"

    .line 905
    .line 906
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_39f

    .line 911
    .line 912
    const-string v7, "shouldRequestMultipleImages"

    .line 913
    .line 914
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Ljava/lang/String;

    .line 919
    .line 920
    const-string v9, "1"

    .line 921
    .line 922
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    iput-boolean v7, v5, Lpt;->c:Z

    .line 927
    .line 928
    :cond_39f
    const-string v7, "preferredAdChoicesPosition"

    .line 929
    .line 930
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_3c6

    .line 935
    .line 936
    const-string v7, "preferredAdChoicesPosition"

    .line 937
    .line 938
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-nez v9, :cond_3c6

    .line 949
    .line 950
    :try_start_3b5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    iput v7, v5, Lpt;->d:I
    :try_end_3bb
    .catch Ljava/lang/NumberFormatException; {:try_start_3b5 .. :try_end_3bb} :catch_3bc

    .line 955
    .line 956
    goto :goto_3c6

    .line 957
    :catch_3bc
    move-exception v7

    .line 958
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 959
    .line 960
    sget-object v10, Lso3;->C:Lso3;

    .line 961
    .line 962
    iget-object v10, v10, Lso3;->h:Lne1;

    .line 963
    .line 964
    invoke-virtual {v10, v9, v7}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_3c6
    :goto_3c6
    const-string v7, "customMuteThisAdRequested"

    .line 968
    .line 969
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_3de

    .line 974
    .line 975
    const-string v7, "customMuteThisAdRequested"

    .line 976
    .line 977
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/String;

    .line 982
    .line 983
    const-string v9, "1"

    .line 984
    .line 985
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    iput-boolean v7, v5, Lpt;->f:Z

    .line 990
    .line 991
    :cond_3de
    if-eqz v8, :cond_3e2

    .line 992
    .line 993
    iput-object v8, v5, Lpt;->e:Lu50;

    .line 994
    .line 995
    :cond_3e2
    new-instance v7, Lpt;

    .line 996
    .line 997
    invoke-direct {v7, v5}, Lpt;-><init>(Lpt;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_340

    .line 1001
    .line 1002
    :cond_3e9
    move-object v0, p1

    .line 1003
    move-object v7, v5

    .line 1004
    move p1, v6

    .line 1005
    :goto_3ec
    const-string v8, "action"

    .line 1006
    .line 1007
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    check-cast p2, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_54a

    .line 1018
    .line 1019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_54a

    .line 1024
    .line 1025
    const-string v8, "load"

    .line 1026
    .line 1027
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_53b

    .line 1032
    .line 1033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_53b

    .line 1038
    .line 1039
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v8, p0

    .line 1042
    check-cast v8, Lmz1;

    .line 1043
    .line 1044
    monitor-enter v8

    .line 1045
    :try_start_414
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1046
    .line 1047
    .line 1048
    move-result p0

    .line 1049
    sparse-switch p0, :sswitch_data_54c

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4d9

    .line 1053
    .line 1054
    :sswitch_41d
    const-string p0, "BANNER"

    .line 1055
    .line 1056
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result p0

    .line 1060
    if-eqz p0, :cond_4d9

    .line 1061
    .line 1062
    sget-object p0, Ll11;->Ka:Lg11;

    .line 1063
    .line 1064
    sget-object p2, Lgu0;->e:Lgu0;

    .line 1065
    .line 1066
    iget-object v1, p2, Lgu0;->c:Lk11;

    .line 1067
    .line 1068
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_44b

    .line 1079
    .line 1080
    if-eqz p1, :cond_44b

    .line 1081
    .line 1082
    new-instance v1, Lq2;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-direct {v1, v4}, Lj8;-><init>(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v6, "Context cannot be null"

    .line 1092
    .line 1093
    invoke-static {v4, v6}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_454

    .line 1097
    :catchall_448
    move-exception p0

    .line 1098
    goto/16 :goto_539

    .line 1099
    .line 1100
    :cond_44b
    new-instance v1, Lw2;

    .line 1101
    .line 1102
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-direct {v1, v4}, Lw2;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_454
    invoke-virtual {v1, v0}, Lj8;->setAdSize(Lv2;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lj8;->setAdUnitId(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Ljz1;

    .line 1116
    .line 1117
    invoke-direct {v0, v8, v2, v1}, Ljz1;-><init>(Lmz1;Ljava/lang/String;Lj8;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Lj8;->setAdListener(Ll2;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 1124
    .line 1125
    invoke-virtual {p2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    check-cast p0, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result p0

    .line 1135
    if-eqz p0, :cond_47a

    .line 1136
    .line 1137
    if-eqz p1, :cond_47a

    .line 1138
    .line 1139
    if-eqz v5, :cond_47a

    .line 1140
    .line 1141
    move-object p0, v1

    .line 1142
    check-cast p0, Lq2;

    .line 1143
    .line 1144
    invoke-virtual {p0, v5}, Lq2;->setVideoOptions(Lu50;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    invoke-virtual {v1, v3}, Lj8;->b(Lt2;)V
    :try_end_47d
    .catchall {:try_start_414 .. :try_end_47d} :catchall_448

    .line 1148
    .line 1149
    .line 1150
    monitor-exit v8

    .line 1151
    goto/16 :goto_54a

    .line 1152
    .line 1153
    :sswitch_480
    :try_start_480
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1154
    .line 1155
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p0

    .line 1159
    if-eqz p0, :cond_4d9

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    new-instance p1, Llz1;

    .line 1166
    .line 1167
    invoke-direct {p1, v8, v2, v4}, Llz1;-><init>(Lmz1;Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {p0, v2, v3, p1}, Lld1;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Llz1;)V
    :try_end_494
    .catchall {:try_start_480 .. :try_end_494} :catchall_448

    .line 1171
    .line 1172
    .line 1173
    monitor-exit v8

    .line 1174
    goto/16 :goto_54a

    .line 1175
    .line 1176
    :sswitch_497
    :try_start_497
    const-string p0, "REWARDED"

    .line 1177
    .line 1178
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result p0

    .line 1182
    if-eqz p0, :cond_4d9

    .line 1183
    .line 1184
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    new-instance p1, Llz1;

    .line 1189
    .line 1190
    invoke-direct {p1, v8, v2, v6}, Llz1;-><init>(Lmz1;Ljava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {p0, v2, v3, p1}, Lgd1;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Llz1;)V
    :try_end_4ab
    .catchall {:try_start_497 .. :try_end_4ab} :catchall_448

    .line 1194
    .line 1195
    .line 1196
    monitor-exit v8

    .line 1197
    goto/16 :goto_54a

    .line 1198
    .line 1199
    :sswitch_4ae
    :try_start_4ae
    const-string p0, "APP_OPEN_AD"

    .line 1200
    .line 1201
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result p0

    .line 1205
    if-eqz p0, :cond_4d9

    .line 1206
    .line 1207
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    new-instance p1, Liz1;

    .line 1212
    .line 1213
    invoke-direct {p1, v8, v2}, Liz1;-><init>(Lmz1;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {p0, v2, v3, p1}, Lgy0;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Le7;)V
    :try_end_4c2
    .catchall {:try_start_4ae .. :try_end_4c2} :catchall_448

    .line 1217
    .line 1218
    .line 1219
    monitor-exit v8

    .line 1220
    goto/16 :goto_54a

    .line 1221
    .line 1222
    :sswitch_4c5
    :try_start_4c5
    const-string p0, "INTERSTITIAL"

    .line 1223
    .line 1224
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p0

    .line 1228
    if-eqz p0, :cond_4d9

    .line 1229
    .line 1230
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    new-instance p1, Lkz1;

    .line 1235
    .line 1236
    invoke-direct {p1, v8, v2}, Lkz1;-><init>(Lmz1;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {p0, v2, v3, p1}, Lho;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Le7;)V
    :try_end_4d9
    .catchall {:try_start_4c5 .. :try_end_4d9} :catchall_448

    .line 1240
    .line 1241
    .line 1242
    :cond_4d9
    :goto_4d9
    monitor-exit v8

    .line 1243
    goto :goto_54a

    .line 1244
    :sswitch_4db
    :try_start_4db
    const-string p0, "NATIVE"

    .line 1245
    .line 1246
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result p0

    .line 1250
    if-eqz p0, :cond_4d9

    .line 1251
    .line 1252
    new-instance p0, Lm2;

    .line 1253
    .line 1254
    invoke-virtual {v8}, Lmz1;->R3()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    invoke-direct {p0, p1, v2}, Lm2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance p1, Lwt1;

    .line 1262
    .line 1263
    const/4 p2, 0x3

    .line 1264
    invoke-direct {p1, v8, p2, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_4f2
    .catchall {:try_start_4db .. :try_end_4f2} :catchall_448

    .line 1265
    .line 1266
    .line 1267
    :try_start_4f2
    iget-object p2, p0, Lm2;->b:Lk51;

    .line 1268
    .line 1269
    new-instance v0, La51;

    .line 1270
    .line 1271
    invoke-direct {v0, v4, p1}, La51;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {p2, v0}, Lk51;->D2(Lt41;)V
    :try_end_4fc
    .catch Landroid/os/RemoteException; {:try_start_4f2 .. :try_end_4fc} :catch_4fd
    .catchall {:try_start_4f2 .. :try_end_4fc} :catchall_448

    .line 1275
    .line 1276
    .line 1277
    goto :goto_503

    .line 1278
    :catch_4fd
    move-exception p1

    .line 1279
    :try_start_4fe
    const-string p2, "Failed to add google native ad listener"

    .line 1280
    .line 1281
    invoke-static {p2, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_503
    new-instance p1, Lym;

    .line 1285
    .line 1286
    invoke-direct {p1, v8}, Lym;-><init>(Lmz1;)V
    :try_end_508
    .catchall {:try_start_4fe .. :try_end_508} :catchall_448

    .line 1287
    .line 1288
    .line 1289
    :try_start_508
    iget-object p2, p0, Lm2;->b:Lk51;

    .line 1290
    .line 1291
    new-instance v0, Lih2;

    .line 1292
    .line 1293
    invoke-direct {v0, p1}, Lih2;-><init>(Ll2;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {p2, v0}, Lk51;->K2(Lly0;)V
    :try_end_512
    .catch Landroid/os/RemoteException; {:try_start_508 .. :try_end_512} :catch_513
    .catchall {:try_start_508 .. :try_end_512} :catchall_448

    .line 1297
    .line 1298
    .line 1299
    goto :goto_519

    .line 1300
    :catch_513
    move-exception p1

    .line 1301
    :try_start_514
    const-string p2, "Failed to set AdListener."

    .line 1302
    .line 1303
    invoke-static {p2, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_519
    sget-object p1, Ll11;->Ka:Lg11;

    .line 1307
    .line 1308
    sget-object p2, Lgu0;->e:Lgu0;

    .line 1309
    .line 1310
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 1311
    .line 1312
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    check-cast p1, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    if-eqz p1, :cond_530

    .line 1323
    .line 1324
    if-eqz v7, :cond_530

    .line 1325
    .line 1326
    invoke-virtual {p0, v7}, Lm2;->b(Lpt;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_530
    invoke-virtual {p0}, Lm2;->a()Ln2;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    invoke-virtual {p0, v3}, Ln2;->a(Lt2;)V
    :try_end_537
    .catchall {:try_start_514 .. :try_end_537} :catchall_448

    .line 1334
    .line 1335
    .line 1336
    monitor-exit v8

    .line 1337
    goto :goto_54a

    .line 1338
    :goto_539
    :try_start_539
    monitor-exit v8
    :try_end_53a
    .catchall {:try_start_539 .. :try_end_53a} :catchall_448

    .line 1339
    throw p0

    .line 1340
    :cond_53b
    const-string p1, "show"

    .line 1341
    .line 1342
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result p1

    .line 1346
    if-eqz p1, :cond_54a

    .line 1347
    .line 1348
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast p0, Lmz1;

    .line 1351
    .line 1352
    invoke-virtual {p0, v2}, Lmz1;->N3(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_54a
    :goto_54a
    return-void

    .line 1356
    nop

    .line 1357
    :sswitch_data_54c
    .sparse-switch
        -0x772abbe9 -> :sswitch_4db
        -0x51d5b0d4 -> :sswitch_4c5
        -0x1987ba06 -> :sswitch_4ae
        0x205e3c0e -> :sswitch_497
        0x6e8e03bd -> :sswitch_480
        0x7458732c -> :sswitch_41d
    .end sparse-switch
.end method

.method private final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    if-eqz p2, :cond_33

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_33

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyh1;

    .line 26
    .line 27
    monitor-enter p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_2b

    .line 28
    :try_start_1b
    iget p2, p0, Lyh1;->M:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_27

    .line 31
    .line 32
    iput p1, p0, Lyh1;->M:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_25

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    sget p1, Lix1;->b:I

    .line 46
    .line 47
    const-string p1, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8e

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_3f

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_85

    .line 64
    :cond_3f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_4d

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_5b

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_69

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_23

    .line 106
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_77

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_23

    .line 120
    :cond_77
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_23

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_84} :catch_3d

    .line 131
    .line 132
    .line 133
    goto :goto_23

    .line 134
    :goto_85
    sget-object v1, Lso3;->C:Lso3;

    .line 135
    .line 136
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :goto_1e
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lso3;->C:Lso3;

    .line 38
    .line 39
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget v0, p0, Lb51;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_248

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lau1;

    .line 10
    .line 11
    check-cast p1, Ljh1;

    .line 12
    .line 13
    iget-object p0, p0, Lau1;->b:Lmv1;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmv1;->d(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lb51;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string v0, "src"

    .line 24
    .line 25
    check-cast p1, Ljh1;

    .line 26
    .line 27
    const-string p1, "action"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    sget p0, Lix1;->b:I

    .line 38
    .line 39
    const-string p0, "Action missing from video GMSG."

    .line 40
    .line 41
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_55

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_42

    .line 58
    .line 59
    sget p0, Lix1;->b:I

    .line 60
    .line 61
    const-string p0, "src missing from video GMSG."

    .line 62
    .line 63
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lz71;

    .line 70
    .line 71
    new-instance p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "mediaUrl"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lz71;->f:Lwe1;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :pswitch_56
    const-string p1, "title"

    .line 88
    .line 89
    const-string v0, "text"

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_c7

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_c7

    .line 110
    :cond_6d
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Opening Share Sheet with text: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "android.intent.action.SEND"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "text/plain"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "android.intent.extra.TEXT"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "android.intent.extra.TITLE"

    .line 168
    .line 169
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_ab
    :try_start_ab
    sget-object p1, Lso3;->C:Lso3;

    .line 173
    .line 174
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 175
    .line 176
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_b6} :catch_b7

    .line 181
    .line 182
    .line 183
    goto :goto_c7

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    const-string p1, "Failed to open Share Sheet"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 192
    .line 193
    sget-object p2, Lso3;->C:Lso3;

    .line 194
    .line 195
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 196
    .line 197
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void

    .line 201
    :pswitch_c8
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, La61;

    .line 204
    .line 205
    const-string p1, "action"

    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "grant"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10a

    .line 220
    .line 221
    :try_start_dc
    const-string p1, "amount"

    .line 222
    .line 223
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const-string v0, "type"

    .line 234
    .line 235
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_106

    .line 246
    .line 247
    new-instance v0, Lrc1;

    .line 248
    .line 249
    invoke-direct {v0, p2, p1}, Lrc1;-><init>(Ljava/lang/String;I)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_fb} :catch_fd

    .line 250
    .line 251
    .line 252
    move-object v1, v0

    .line 253
    goto :goto_106

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    sget p2, Lix1;->b:I

    .line 257
    .line 258
    const-string p2, "Unable to parse reward amount."

    .line 259
    .line 260
    invoke-static {p2, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    invoke-interface {p0, v1}, La61;->c1(Lrc1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_121

    .line 267
    :cond_10a
    const-string p2, "video_start"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_116

    .line 274
    .line 275
    invoke-interface {p0}, La61;->p()V

    .line 276
    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    const-string p2, "video_complete"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_121

    .line 286
    .line 287
    invoke-interface {p0}, La61;->H()V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void

    .line 291
    :pswitch_122
    invoke-direct {p0, p1, p2}, Lb51;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    const-string p1, "event_type"

    .line 296
    .line 297
    const-string v0, "id"

    .line 298
    .line 299
    if-eqz p2, :cond_181

    .line 300
    .line 301
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_181

    .line 306
    .line 307
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_181

    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_181

    .line 324
    .line 325
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_151

    .line 336
    .line 337
    goto :goto_181

    .line 338
    :cond_151
    :try_start_151
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sget-object p1, Lso3;->C:Lso3;

    .line 359
    .line 360
    iget-object p1, p1, Lso3;->k:Lne;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, p0

    .line 372
    check-cast v1, Ldy1;

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Ldy1;->a(IJJ)V
    :try_end_178
    .catch Ljava/lang/NumberFormatException; {:try_start_151 .. :try_end_178} :catch_179

    .line 375
    .line 376
    .line 377
    goto :goto_186

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 381
    .line 382
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_186

    .line 386
    :cond_181
    :goto_181
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 387
    .line 388
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    return-void

    .line 392
    :pswitch_187
    const-string v0, "transparentBackground"

    .line 393
    .line 394
    check-cast p1, Ljh1;

    .line 395
    .line 396
    const-string v1, "1"

    .line 397
    .line 398
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string v0, "blur"

    .line 407
    .line 408
    const-string v2, "1"

    .line 409
    .line 410
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :try_start_1a2
    const-string v0, "blurRadius"

    .line 420
    .line 421
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1c0

    .line 426
    .line 427
    const-string v0, "blurRadius"

    .line 428
    .line 429
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 436
    .line 437
    .line 438
    move-result v3
    :try_end_1b6
    .catch Ljava/lang/NumberFormatException; {:try_start_1a2 .. :try_end_1b6} :catch_1b7

    .line 439
    goto :goto_1c0

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    move-object p2, v0

    .line 442
    sget v0, Lix1;->b:I

    .line 443
    .line 444
    const-string v0, "Fail to parse float"

    .line 445
    .line 446
    invoke-static {v0, p2}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, p0

    .line 452
    check-cast v4, Lq51;

    .line 453
    .line 454
    monitor-enter v4

    .line 455
    :try_start_1c6
    iput-boolean v1, v4, Lq51;->a:Z

    .line 456
    .line 457
    iget-object p0, v4, Lq51;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    const/4 p2, 0x1

    .line 460
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1ce
    .catchall {:try_start_1c6 .. :try_end_1ce} :catchall_1d7

    .line 461
    .line 462
    .line 463
    monitor-exit v4

    .line 464
    invoke-virtual {v4, v2, v3}, Lq51;->a(ZF)V

    .line 465
    .line 466
    .line 467
    float-to-int p0, v3

    .line 468
    invoke-interface {p1, p0, v1}, Ljh1;->B0(IZ)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    :try_start_1d9
    monitor-exit v4
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1d7

    .line 475
    throw p0

    .line 476
    :pswitch_1db
    const-string p1, "name"

    .line 477
    .line 478
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    if-nez p1, :cond_1ed

    .line 485
    .line 486
    sget p0, Lix1;->b:I

    .line 487
    .line 488
    const-string p0, "App event with no name parameter."

    .line 489
    .line 490
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1fc

    .line 494
    :cond_1ed
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ld51;

    .line 497
    .line 498
    const-string v0, "info"

    .line 499
    .line 500
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {p0, p1, p2}, Ld51;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_1fc
    return-void

    .line 510
    :pswitch_1fd
    const-string p1, "info"

    .line 511
    .line 512
    iget-object p0, p0, Lb51;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lc51;

    .line 515
    .line 516
    if-nez p0, :cond_206

    .line 517
    .line 518
    goto :goto_246

    .line 519
    :cond_206
    const-string v0, "name"

    .line 520
    .line 521
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v0, :cond_219

    .line 528
    .line 529
    sget v0, Lix1;->b:I

    .line 530
    .line 531
    const-string v0, "Ad metadata with no name parameter."

    .line 532
    .line 533
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, ""

    .line 537
    .line 538
    :cond_219
    move-object v2, v0

    .line 539
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_239

    .line 544
    .line 545
    :try_start_220
    new-instance v0, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lio;->K(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_22f
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_22f} :catch_230

    .line 560
    goto :goto_239

    .line 561
    :catch_230
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    sget p2, Lix1;->b:I

    .line 564
    .line 565
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 566
    .line 567
    invoke-static {p2, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    if-nez v1, :cond_243

    .line 571
    .line 572
    sget p0, Lix1;->b:I

    .line 573
    .line 574
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 575
    .line 576
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-interface {p0, v2, v1}, Lc51;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    :goto_246
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_1fd
        :pswitch_1db
        :pswitch_187
        :pswitch_126
        :pswitch_122
        :pswitch_c8
        :pswitch_56
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
