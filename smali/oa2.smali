###### Class defpackage.oa2 (oa2)
.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lgw2;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v23, v8

    .line 30
    .line 31
    move-object/from16 v24, v23

    .line 32
    .line 33
    move-object/from16 v27, v24

    .line 34
    .line 35
    move-object/from16 v28, v27

    .line 36
    .line 37
    move-object/from16 v29, v28

    .line 38
    .line 39
    move-object/from16 v30, v29

    .line 40
    .line 41
    move-object/from16 v31, v30

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, -0x1

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    const-wide/16 v21, -0x1

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v32

    .line 65
    if-eqz v32, :cond_283

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 72
    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_59

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    move-object/from16 v34, v8

    .line 84
    .line 85
    :goto_54
    const/4 v8, 0x1

    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    goto/16 :goto_27f

    .line 89
    .line 90
    :cond_59
    const-string v7, "refresh_interval"

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_66

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    goto :goto_52

    .line 103
    :cond_66
    const-string v7, "refresh_load_delay_time_interval"

    .line 104
    .line 105
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_73

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    goto :goto_52

    .line 116
    :cond_73
    const-string v7, "gws_query_id"

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_80

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    goto :goto_52

    .line 129
    :cond_80
    const-string v7, "analytics_query_ad_event_id"

    .line 130
    .line 131
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8d

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    const-string v7, "is_idless"

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9a

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 151
    .line 152
    .line 153
    move-result v26

    .line 154
    goto :goto_52

    .line 155
    :cond_9a
    const-string v7, "response_code"

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a7

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    goto :goto_52

    .line 168
    :cond_a7
    const-string v7, "latency"

    .line 169
    .line 170
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b4

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    goto :goto_52

    .line 181
    :cond_b4
    sget-object v7, Ll11;->w9:Lg11;

    .line 182
    .line 183
    sget-object v9, Lgu0;->e:Lgu0;

    .line 184
    .line 185
    move-object/from16 v34, v8

    .line 186
    .line 187
    iget-object v8, v9, Lgu0;->c:Lk11;

    .line 188
    .line 189
    iget-object v9, v9, Lgu0;->c:Lk11;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_126

    .line 202
    .line 203
    const-string v7, "public_error"

    .line 204
    .line 205
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_126

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 216
    .line 217
    if-ne v7, v8, :cond_126

    .line 218
    .line 219
    new-instance v7, Lgw2;

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {v7, v8, v9}, Lgw2;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v8, v34

    .line 231
    .line 232
    :goto_e7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_11e

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const v9, -0x66ca7c04

    .line 247
    .line 248
    .line 249
    if-eq v13, v9, :cond_10c

    .line 250
    .line 251
    const v9, 0x2eaded

    .line 252
    .line 253
    .line 254
    if-eq v13, v9, :cond_100

    .line 255
    .line 256
    goto :goto_11a

    .line 257
    :cond_100
    const-string v9, "code"

    .line 258
    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_11a

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 266
    .line 267
    .line 268
    goto :goto_118

    .line 269
    :cond_10c
    const-string v9, "description"

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_11a

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_118
    const/4 v9, 0x0

    .line 282
    goto :goto_e7

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 284
    .line 285
    .line 286
    goto :goto_118

    .line 287
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 288
    .line 289
    .line 290
    iput-object v8, v7, Lgw2;->g:Ljava/lang/String;

    .line 291
    .line 292
    move-object v10, v7

    .line 293
    goto/16 :goto_54

    .line 294
    .line 295
    :cond_126
    const/16 v33, 0x0

    .line 296
    .line 297
    const-string v7, "bidding_data"

    .line 298
    .line 299
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_137

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    :catch_134
    :cond_134
    :goto_134
    const/4 v8, 0x1

    .line 310
    goto/16 :goto_27f

    .line 311
    .line 312
    :cond_137
    sget-object v7, Ll11;->Ob:Lg11;

    .line 313
    .line 314
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_151

    .line 325
    .line 326
    const-string v7, "topics_should_record_observation"

    .line 327
    .line 328
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_151

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 335
    .line 336
    .line 337
    goto :goto_134

    .line 338
    :cond_151
    const-string v7, "adapter_response_replacement_key"

    .line 339
    .line 340
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_15e

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    goto :goto_134

    .line 351
    :cond_15e
    const-string v7, "response_info_extras"

    .line 352
    .line 353
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_188

    .line 358
    .line 359
    sget-object v7, Ll11;->H7:Lg11;

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_184

    .line 372
    .line 373
    :try_start_174
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lio;->K(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_17c
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_17c} :catch_134
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_17c} :catch_134
    .catch Ljava/lang/IllegalStateException; {:try_start_174 .. :try_end_17c} :catch_180

    .line 381
    if-eqz v7, :cond_134

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    goto :goto_134

    .line 385
    :catch_180
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 386
    .line 387
    .line 388
    goto :goto_134

    .line 389
    :cond_184
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 390
    .line 391
    .line 392
    goto :goto_134

    .line 393
    :cond_188
    const-string v7, "adRequestPostBody"

    .line 394
    .line 395
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1a7

    .line 400
    .line 401
    sget-object v7, Ll11;->Da:Lg11;

    .line 402
    .line 403
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1a3

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    goto :goto_134

    .line 420
    :cond_1a3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 421
    .line 422
    .line 423
    goto :goto_134

    .line 424
    :cond_1a7
    const-string v7, "adRequestUrl"

    .line 425
    .line 426
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_1c8

    .line 431
    .line 432
    sget-object v7, Ll11;->Da:Lg11;

    .line 433
    .line 434
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1c3

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v28

    .line 450
    goto/16 :goto_134

    .line 451
    .line 452
    :cond_1c3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_134

    .line 456
    .line 457
    :cond_1c8
    sget-object v7, Ll11;->Ea:Lg11;

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_1e4

    .line 470
    .line 471
    const-string v8, "adResponseBody"

    .line 472
    .line 473
    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_1e4

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    goto/16 :goto_134

    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_1fe

    .line 496
    .line 497
    const-string v7, "adResponseHeaders"

    .line 498
    .line 499
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1fe

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto/16 :goto_134

    .line 510
    .line 511
    :cond_1fe
    const-string v7, "max_parallel_renderers"

    .line 512
    .line 513
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_211

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v8, 0x1

    .line 524
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    goto/16 :goto_27f

    .line 529
    .line 530
    :cond_211
    const/4 v8, 0x1

    .line 531
    sget-object v7, Ll11;->Ma:Lg11;

    .line 532
    .line 533
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_22d

    .line 544
    .line 545
    const-string v7, "inspector_ad_transaction_extras"

    .line 546
    .line 547
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_22d

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_27f

    .line 558
    :cond_22d
    sget-object v7, Ll11;->K2:Lg11;

    .line 559
    .line 560
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_27c

    .line 571
    .line 572
    const-string v7, "latency_extras"

    .line 573
    .line 574
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_27c

    .line 579
    .line 580
    :try_start_243
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v7}, Lio;->K(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_27f

    .line 589
    .line 590
    const-string v9, "start_time"

    .line 591
    .line 592
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    .line 597
    .line 598
    cmpl-double v9, v11, v35

    .line 599
    .line 600
    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    .line 601
    .line 602
    if-gtz v9, :cond_262

    .line 603
    .line 604
    cmpg-double v9, v11, v37

    .line 605
    .line 606
    if-gez v9, :cond_260

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    double-to-long v11, v11

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    :goto_262
    move-wide/from16 v11, v21

    .line 612
    .line 613
    :goto_264
    const-string v9, "end_time"

    .line 614
    .line 615
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 616
    .line 617
    .line 618
    move-result-wide v5
    :try_end_26a
    .catch Lorg/json/JSONException; {:try_start_243 .. :try_end_26a} :catch_27f
    .catch Ljava/io/IOException; {:try_start_243 .. :try_end_26a} :catch_27f
    .catch Ljava/lang/IllegalStateException; {:try_start_243 .. :try_end_26a} :catch_278

    .line 619
    cmpl-double v7, v5, v35

    .line 620
    .line 621
    if-gtz v7, :cond_275

    .line 622
    .line 623
    cmpg-double v7, v5, v37

    .line 624
    .line 625
    if-gez v7, :cond_273

    .line 626
    .line 627
    goto :goto_275

    .line 628
    :cond_273
    double-to-long v5, v5

    .line 629
    goto :goto_27f

    .line 630
    :cond_275
    :goto_275
    move-wide/from16 v5, v21

    .line 631
    .line 632
    goto :goto_27f

    .line 633
    :catch_278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 634
    .line 635
    .line 636
    goto :goto_27f

    .line 637
    :cond_27c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 638
    .line 639
    .line 640
    :catch_27f
    :cond_27f
    :goto_27f
    move-object/from16 v8, v34

    .line 641
    .line 642
    goto/16 :goto_3c

    .line 643
    .line 644
    :cond_283
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Loa2;->a:Ljava/util/List;

    .line 648
    .line 649
    iput v14, v0, Loa2;->c:I

    .line 650
    .line 651
    sget-object v1, Lx21;->e:Lsp0;

    .line 652
    .line 653
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_29e

    .line 664
    .line 665
    const/4 v1, -0x1

    .line 666
    iput v1, v0, Loa2;->d:I

    .line 667
    .line 668
    :goto_29b
    move-object/from16 v8, v23

    .line 669
    .line 670
    goto :goto_2be

    .line 671
    :cond_29e
    sget-object v1, Le21;->a:Lsp0;

    .line 672
    .line 673
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    cmp-long v7, v7, v21

    .line 684
    .line 685
    if-lez v7, :cond_2bb

    .line 686
    .line 687
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iput v1, v0, Loa2;->d:I

    .line 698
    .line 699
    goto :goto_29b

    .line 700
    :cond_2bb
    iput v15, v0, Loa2;->d:I

    .line 701
    .line 702
    goto :goto_29b

    .line 703
    :goto_2be
    iput-object v8, v0, Loa2;->b:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v8, v24

    .line 706
    .line 707
    iput-object v8, v0, Loa2;->e:Ljava/lang/String;

    .line 708
    .line 709
    move/from16 v9, v25

    .line 710
    .line 711
    iput v9, v0, Loa2;->f:I

    .line 712
    .line 713
    move-wide/from16 v7, v19

    .line 714
    .line 715
    iput-wide v7, v0, Loa2;->g:J

    .line 716
    .line 717
    iput-object v10, v0, Loa2;->j:Lgw2;

    .line 718
    .line 719
    move/from16 v9, v26

    .line 720
    .line 721
    iput-boolean v9, v0, Loa2;->h:Z

    .line 722
    .line 723
    move-object/from16 v8, v27

    .line 724
    .line 725
    iput-object v8, v0, Loa2;->i:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v2, v0, Loa2;->k:Landroid/os/Bundle;

    .line 728
    .line 729
    move-object/from16 v8, v28

    .line 730
    .line 731
    iput-object v8, v0, Loa2;->l:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v8, v29

    .line 734
    .line 735
    iput-object v8, v0, Loa2;->m:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v8, v30

    .line 738
    .line 739
    iput-object v8, v0, Loa2;->n:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v3, v0, Loa2;->o:Lorg/json/JSONObject;

    .line 742
    .line 743
    iput-object v4, v0, Loa2;->p:Lorg/json/JSONObject;

    .line 744
    .line 745
    move-object/from16 v8, v31

    .line 746
    .line 747
    iput-object v8, v0, Loa2;->q:Ljava/lang/String;

    .line 748
    .line 749
    sget-object v1, Lv21;->a:Lsp0;

    .line 750
    .line 751
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/Long;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    cmp-long v2, v2, v17

    .line 762
    .line 763
    if-lez v2, :cond_306

    .line 764
    .line 765
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    :cond_306
    move/from16 v1, v16

    .line 776
    .line 777
    iput v1, v0, Loa2;->r:I

    .line 778
    .line 779
    iput-wide v11, v0, Loa2;->s:J

    .line 780
    .line 781
    iput-wide v5, v0, Loa2;->t:J

    .line 782
    .line 783
    return-void
.end method
