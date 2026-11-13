###### Class defpackage.ma2 (ma2)
.class public final Lma2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lnd1;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Las2;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lxa2;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lra1;

.field public final e:I

.field public final e0:Loo3;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lrc1;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lqa2;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Lda2;

.field public final y:Ljava/lang/String;

.field public final y0:Lki3;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 116

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
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

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
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Ler2;->g:Lcr2;

    .line 39
    .line 40
    sget-object v8, Las2;->j:Las2;

    .line 41
    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v21, v20

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move-object/from16 v24, v4

    .line 72
    .line 73
    move-object/from16 v25, v5

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    move-object/from16 v27, v7

    .line 78
    .line 79
    move-object/from16 v28, v8

    .line 80
    .line 81
    move-object/from16 v29, v28

    .line 82
    .line 83
    move-object/from16 v30, v29

    .line 84
    .line 85
    move-object/from16 v31, v9

    .line 86
    .line 87
    move-object/from16 v32, v10

    .line 88
    .line 89
    move-object/from16 v37, v13

    .line 90
    .line 91
    move-object/from16 v38, v37

    .line 92
    .line 93
    move-object/from16 v42, v38

    .line 94
    .line 95
    move-object/from16 v43, v42

    .line 96
    .line 97
    move-object/from16 v44, v43

    .line 98
    .line 99
    move-object/from16 v45, v44

    .line 100
    .line 101
    move-object/from16 v47, v45

    .line 102
    .line 103
    move-object/from16 v58, v47

    .line 104
    .line 105
    move-object/from16 v62, v58

    .line 106
    .line 107
    move-object/from16 v64, v62

    .line 108
    .line 109
    move-object/from16 v68, v64

    .line 110
    .line 111
    move-object/from16 v70, v68

    .line 112
    .line 113
    move-object/from16 v71, v70

    .line 114
    .line 115
    move-object/from16 v72, v71

    .line 116
    .line 117
    move-object/from16 v73, v72

    .line 118
    .line 119
    move-object/from16 v74, v73

    .line 120
    .line 121
    move-object/from16 v80, v74

    .line 122
    .line 123
    move-object/from16 v81, v80

    .line 124
    .line 125
    move-object/from16 v82, v81

    .line 126
    .line 127
    move-object/from16 v86, v82

    .line 128
    .line 129
    move-wide/from16 v33, v16

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, -0x1

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v59, 0x0

    .line 164
    .line 165
    const/16 v60, 0x0

    .line 166
    .line 167
    const/16 v61, 0x0

    .line 168
    .line 169
    const/16 v63, -0x1

    .line 170
    .line 171
    const/16 v65, 0x0

    .line 172
    .line 173
    const/16 v66, 0x0

    .line 174
    .line 175
    const/16 v67, 0x0

    .line 176
    .line 177
    const/16 v69, 0x0

    .line 178
    .line 179
    const/16 v75, 0x0

    .line 180
    .line 181
    const/16 v76, 0x0

    .line 182
    .line 183
    const/16 v77, 0x0

    .line 184
    .line 185
    const/16 v78, 0x0

    .line 186
    .line 187
    const/16 v79, 0x0

    .line 188
    .line 189
    const/16 v83, 0x0

    .line 190
    .line 191
    const/16 v84, 0x0

    .line 192
    .line 193
    const/16 v85, 0x0

    .line 194
    .line 195
    const/16 v87, 0x0

    .line 196
    .line 197
    const/16 v88, 0x0

    .line 198
    .line 199
    const/16 v89, 0x0

    .line 200
    .line 201
    const/16 v90, 0x2

    .line 202
    .line 203
    const/16 v91, 0x0

    .line 204
    .line 205
    const/16 v92, 0x0

    .line 206
    .line 207
    const/16 v93, -0x1

    .line 208
    .line 209
    const/16 v94, 0x1

    .line 210
    .line 211
    const/16 v95, 0x0

    .line 212
    .line 213
    move-object/from16 v2, v21

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v3

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v5

    .line 219
    move-object v7, v6

    .line 220
    move-object v8, v7

    .line 221
    move-object v9, v8

    .line 222
    move-object v10, v9

    .line 223
    :goto_de
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_c81

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_ed

    .line 234
    .line 235
    move-object/from16 v17, v13

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-object/from16 v17, v16

    .line 239
    .line 240
    :goto_ef
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const-string v15, "id"

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    const/16 v97, 0x7

    .line 248
    .line 249
    const/16 v98, 0x6

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    sparse-switch v16, :sswitch_data_de4

    .line 253
    .line 254
    .line 255
    :cond_fe
    move-object/from16 v103, v7

    .line 256
    .line 257
    move-object/from16 v102, v8

    .line 258
    .line 259
    move-object/from16 v101, v9

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    :cond_106
    :goto_106
    move-object v11, v13

    .line 264
    const/4 v8, 0x2

    .line 265
    const/16 v96, 0x0

    .line 266
    .line 267
    goto/16 :goto_c77

    .line 268
    .line 269
    :sswitch_10c
    const-string v11, "flow_control"

    .line 270
    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_fe

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 280
    .line 281
    .line 282
    move-result v91

    .line 283
    :goto_11a
    move-object/from16 v102, v8

    .line 284
    .line 285
    :goto_11c
    move-object v11, v13

    .line 286
    :goto_11d
    const/4 v8, 0x2

    .line 287
    const/16 v96, 0x0

    .line 288
    .line 289
    goto/16 :goto_c7c

    .line 290
    .line 291
    :sswitch_122
    move-object/from16 v15, v17

    .line 292
    .line 293
    const-string v11, "render_serially"

    .line 294
    .line 295
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_fe

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 302
    .line 303
    .line 304
    move-result v87

    .line 305
    goto :goto_11a

    .line 306
    :sswitch_131
    move-object/from16 v15, v17

    .line 307
    .line 308
    const-string v11, "manual_tracking_urls"

    .line 309
    .line 310
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_fe

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move-object/from16 v102, v8

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    goto :goto_11c

    .line 325
    :sswitch_144
    move-object/from16 v15, v17

    .line 326
    .line 327
    const-string v11, "rule_line_external_id"

    .line 328
    .line 329
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_fe

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v68

    .line 339
    goto :goto_11a

    .line 340
    :sswitch_153
    move-object/from16 v15, v17

    .line 341
    .line 342
    const-string v11, "recursive_signal_collection"

    .line 343
    .line 344
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_fe

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lio;->D(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 351
    .line 352
    .line 353
    move-result-object v95

    .line 354
    goto :goto_11a

    .line 355
    :sswitch_162
    move-object/from16 v15, v17

    .line 356
    .line 357
    const-string v11, "is_analytics_logging_enabled"

    .line 358
    .line 359
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_fe

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 366
    .line 367
    .line 368
    move-result v59

    .line 369
    goto :goto_11a

    .line 370
    :sswitch_171
    move-object/from16 v15, v17

    .line 371
    .line 372
    const-string v11, "renderers"

    .line 373
    .line 374
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_fe

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_11a

    .line 385
    :sswitch_180
    move-object/from16 v15, v17

    .line 386
    .line 387
    const-string v11, "use_third_party_container_height"

    .line 388
    .line 389
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_fe

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 396
    .line 397
    .line 398
    move-result v65

    .line 399
    goto :goto_11a

    .line 400
    :sswitch_18f
    move-object/from16 v15, v17

    .line 401
    .line 402
    const-string v11, "video_reward_urls"

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_fe

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto/16 :goto_11a

    .line 415
    .line 416
    :sswitch_19f
    move-object/from16 v15, v17

    .line 417
    .line 418
    const-string v11, "ad_network_class_name"

    .line 419
    .line 420
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_fe

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v70

    .line 430
    goto/16 :goto_11a

    .line 431
    .line 432
    :sswitch_1af
    move-object/from16 v15, v17

    .line 433
    .line 434
    const-string v11, "video_start_urls"

    .line 435
    .line 436
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_fe

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto/16 :goto_11a

    .line 447
    .line 448
    :sswitch_1bf
    move-object/from16 v15, v17

    .line 449
    .line 450
    const-string v11, "bid_response"

    .line 451
    .line 452
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_fe

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v58

    .line 462
    goto/16 :goto_11a

    .line 463
    .line 464
    :sswitch_1cf
    move-object/from16 v15, v17

    .line 465
    .line 466
    const-string v11, "adapter_only_third_party_impression"

    .line 467
    .line 468
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_fe

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 475
    .line 476
    .line 477
    move-result v92

    .line 478
    goto/16 :goto_11a

    .line 479
    .line 480
    :sswitch_1df
    move-object/from16 v15, v17

    .line 481
    .line 482
    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    .line 483
    .line 484
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_fe

    .line 489
    .line 490
    sget-object v11, Ll11;->oe:Lg11;

    .line 491
    .line 492
    invoke-virtual {v11}, Lg11;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1fd

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 505
    .line 506
    .line 507
    move-result v93

    .line 508
    goto/16 :goto_11a

    .line 509
    .line 510
    :cond_1fd
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 511
    .line 512
    .line 513
    :goto_200
    move-object/from16 v103, v7

    .line 514
    .line 515
    move-object/from16 v102, v8

    .line 516
    .line 517
    move-object/from16 v101, v9

    .line 518
    .line 519
    move-object/from16 v17, v10

    .line 520
    .line 521
    :goto_208
    move-object v11, v13

    .line 522
    const/4 v8, 0x2

    .line 523
    const/16 v96, 0x0

    .line 524
    .line 525
    goto/16 :goto_a43

    .line 526
    .line 527
    :sswitch_20e
    move-object/from16 v15, v17

    .line 528
    .line 529
    const-string v11, "ad_source_id"

    .line 530
    .line 531
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_fe

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v72

    .line 541
    goto/16 :goto_11a

    .line 542
    .line 543
    :sswitch_21e
    move-object/from16 v15, v17

    .line 544
    .line 545
    const-string v11, "is_collapsible"

    .line 546
    .line 547
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_fe

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 554
    .line 555
    .line 556
    move-result v83

    .line 557
    goto/16 :goto_11a

    .line 558
    .line 559
    :sswitch_22e
    move-object/from16 v15, v17

    .line 560
    .line 561
    const-string v11, "allow_pub_owned_ad_view"

    .line 562
    .line 563
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_fe

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 570
    .line 571
    .line 572
    move-result v49

    .line 573
    goto/16 :goto_11a

    .line 574
    .line 575
    :sswitch_23e
    move-object/from16 v15, v17

    .line 576
    .line 577
    const-string v11, "preload_sort_value"

    .line 578
    .line 579
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_fe

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    move-object/from16 v102, v8

    .line 590
    .line 591
    move-object v11, v13

    .line 592
    move-wide/from16 v33, v14

    .line 593
    .line 594
    goto/16 :goto_11d

    .line 595
    .line 596
    :sswitch_253
    move-object/from16 v15, v17

    .line 597
    .line 598
    const-string v11, "cache_hit_urls"

    .line 599
    .line 600
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_fe

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    goto :goto_200

    .line 610
    :sswitch_261
    move-object/from16 v15, v17

    .line 611
    .line 612
    const-string v11, "adapter_response_info_key"

    .line 613
    .line 614
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_fe

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v82

    .line 624
    goto/16 :goto_11a

    .line 625
    .line 626
    :sswitch_271
    move-object/from16 v15, v17

    .line 627
    .line 628
    const-string v11, "rewards"

    .line 629
    .line 630
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_fe

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lio;->D(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v11}, Lrc1;->a(Lorg/json/JSONArray;)Lrc1;

    .line 641
    .line 642
    .line 643
    move-result-object v39

    .line 644
    goto/16 :goto_11a

    .line 645
    .line 646
    :sswitch_285
    move-object/from16 v15, v17

    .line 647
    .line 648
    const-string v11, "transaction_id"

    .line 649
    .line 650
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_fe

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v37

    .line 660
    goto/16 :goto_11a

    .line 661
    .line 662
    :sswitch_295
    move-object/from16 v15, v17

    .line 663
    .line 664
    const-string v11, "analytics_event_name_to_parameters_map"

    .line 665
    .line 666
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_2fe

    .line 671
    .line 672
    sget-object v11, Ll11;->K0:Lg11;

    .line 673
    .line 674
    invoke-virtual {v11}, Lg11;->d()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_2f1

    .line 685
    .line 686
    new-instance v11, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 692
    .line 693
    .line 694
    :goto_2b5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_2e6

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    new-instance v15, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v16

    .line 716
    if-eqz v16, :cond_2dd

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    move-object/from16 v17, v10

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-object/from16 v10, v17

    .line 732
    .line 733
    goto :goto_2c7

    .line 734
    :cond_2dd
    move-object/from16 v17, v10

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_2b5

    .line 743
    :cond_2e6
    move-object/from16 v17, v10

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 746
    .line 747
    .line 748
    move-object/from16 v102, v8

    .line 749
    .line 750
    move-object/from16 v31, v11

    .line 751
    .line 752
    goto/16 :goto_11c

    .line 753
    .line 754
    :cond_2f1
    move-object/from16 v17, v10

    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 757
    .line 758
    .line 759
    :goto_2f6
    move-object/from16 v103, v7

    .line 760
    .line 761
    move-object/from16 v102, v8

    .line 762
    .line 763
    move-object/from16 v101, v9

    .line 764
    .line 765
    goto/16 :goto_208

    .line 766
    .line 767
    :cond_2fe
    move-object/from16 v17, v10

    .line 768
    .line 769
    :cond_300
    :goto_300
    move-object/from16 v103, v7

    .line 770
    .line 771
    move-object/from16 v102, v8

    .line 772
    .line 773
    move-object/from16 v101, v9

    .line 774
    .line 775
    goto/16 :goto_106

    .line 776
    .line 777
    :sswitch_308
    move-object/from16 v15, v17

    .line 778
    .line 779
    move-object/from16 v17, v10

    .line 780
    .line 781
    const-string v10, "impression_type"

    .line 782
    .line 783
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_300

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_325

    .line 794
    .line 795
    const/4 v12, 0x1

    .line 796
    if-eq v10, v12, :cond_325

    .line 797
    .line 798
    if-eq v10, v14, :cond_325

    .line 799
    .line 800
    if-ne v10, v11, :cond_322

    .line 801
    .line 802
    goto :goto_325

    .line 803
    :cond_322
    const/16 v36, 0x0

    .line 804
    .line 805
    goto :goto_327

    .line 806
    :cond_325
    :goto_325
    move/from16 v36, v10

    .line 807
    .line 808
    :cond_327
    :goto_327
    move-object/from16 v102, v8

    .line 809
    .line 810
    :goto_329
    move-object v11, v13

    .line 811
    move-object/from16 v10, v17

    .line 812
    .line 813
    goto/16 :goto_11d

    .line 814
    .line 815
    :sswitch_32e
    move-object/from16 v15, v17

    .line 816
    .line 817
    move-object/from16 v17, v10

    .line 818
    .line 819
    const-string v10, "container_sizes"

    .line 820
    .line 821
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_300

    .line 826
    .line 827
    invoke-static/range {p1 .. p1}, Lna2;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    move-object/from16 v102, v8

    .line 832
    .line 833
    move-object/from16 v19, v10

    .line 834
    .line 835
    goto :goto_329

    .line 836
    :sswitch_343
    move-object/from16 v15, v17

    .line 837
    .line 838
    move-object/from16 v17, v10

    .line 839
    .line 840
    const-string v10, "response_info_extras_override"

    .line 841
    .line 842
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-eqz v10, :cond_300

    .line 847
    .line 848
    sget-object v10, Ll11;->I7:Lg11;

    .line 849
    .line 850
    invoke-virtual {v10}, Lg11;->d()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_36e

    .line 861
    .line 862
    :try_start_35d
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v10}, Lio;->K(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v10
    :try_end_365
    .catch Ljava/lang/IllegalStateException; {:try_start_35d .. :try_end_365} :catch_36a

    .line 870
    if-eqz v10, :cond_327

    .line 871
    .line 872
    move-object/from16 v32, v10

    .line 873
    .line 874
    goto :goto_327

    .line 875
    :catch_36a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 876
    .line 877
    .line 878
    goto :goto_2f6

    .line 879
    :cond_36e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 880
    .line 881
    .line 882
    goto :goto_2f6

    .line 883
    :sswitch_372
    move-object/from16 v15, v17

    .line 884
    .line 885
    move-object/from16 v17, v10

    .line 886
    .line 887
    const-string v10, "debug_dialog_string"

    .line 888
    .line 889
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_300

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v47

    .line 899
    goto :goto_327

    .line 900
    :sswitch_383
    move-object/from16 v15, v17

    .line 901
    .line 902
    move-object/from16 v17, v10

    .line 903
    .line 904
    const-string v10, "presentation_error_timeout_ms"

    .line 905
    .line 906
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_300

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 913
    .line 914
    .line 915
    move-result v40

    .line 916
    goto :goto_327

    .line 917
    :sswitch_394
    move-object/from16 v15, v17

    .line 918
    .line 919
    move-object/from16 v17, v10

    .line 920
    .line 921
    const-string v10, "consent_form_action_identifier"

    .line 922
    .line 923
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_300

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 930
    .line 931
    .line 932
    move-result v85

    .line 933
    goto :goto_327

    .line 934
    :sswitch_3a5
    move-object/from16 v15, v17

    .line 935
    .line 936
    move-object/from16 v17, v10

    .line 937
    .line 938
    const-string v10, "is_closable_area_disabled"

    .line 939
    .line 940
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-eqz v10, :cond_300

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 947
    .line 948
    .line 949
    move-result v54

    .line 950
    goto/16 :goto_327

    .line 951
    .line 952
    :sswitch_3b7
    move-object/from16 v15, v17

    .line 953
    .line 954
    move-object/from16 v17, v10

    .line 955
    .line 956
    const-string v10, "is_secondary_analytics_logging_enabled"

    .line 957
    .line 958
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_300

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 965
    .line 966
    .line 967
    move-result v94

    .line 968
    goto/16 :goto_327

    .line 969
    .line 970
    :sswitch_3c9
    move-object/from16 v15, v17

    .line 971
    .line 972
    move-object/from16 v17, v10

    .line 973
    .line 974
    const-string v10, "ad_load_urls"

    .line 975
    .line 976
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_300

    .line 981
    .line 982
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    goto/16 :goto_327

    .line 987
    .line 988
    :sswitch_3db
    move-object/from16 v15, v17

    .line 989
    .line 990
    move-object/from16 v17, v10

    .line 991
    .line 992
    const-string v10, "qdata"

    .line 993
    .line 994
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-eqz v10, :cond_300

    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v44

    .line 1004
    goto/16 :goto_327

    .line 1005
    .line 1006
    :sswitch_3ed
    move-object/from16 v15, v17

    .line 1007
    .line 1008
    move-object/from16 v17, v10

    .line 1009
    .line 1010
    const-string v10, "render_test_label"

    .line 1011
    .line 1012
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_300

    .line 1017
    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v51

    .line 1022
    goto/16 :goto_327

    .line 1023
    .line 1024
    :sswitch_3ff
    move-object/from16 v15, v17

    .line 1025
    .line 1026
    move-object/from16 v17, v10

    .line 1027
    .line 1028
    const-string v10, "request_id"

    .line 1029
    .line 1030
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_300

    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v80

    .line 1040
    goto/16 :goto_327

    .line 1041
    .line 1042
    :sswitch_411
    move-object/from16 v15, v17

    .line 1043
    .line 1044
    move-object/from16 v17, v10

    .line 1045
    .line 1046
    const-string v10, "data"

    .line 1047
    .line 1048
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-eqz v10, :cond_300

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    move-object/from16 v102, v8

    .line 1059
    .line 1060
    move-object/from16 v22, v10

    .line 1061
    .line 1062
    goto/16 :goto_329

    .line 1063
    .line 1064
    :sswitch_427
    move-object/from16 v113, v17

    .line 1065
    .line 1066
    move-object/from16 v17, v10

    .line 1067
    .line 1068
    move-object/from16 v10, v113

    .line 1069
    .line 1070
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_300

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v43

    .line 1080
    goto/16 :goto_327

    .line 1081
    .line 1082
    :sswitch_439
    move-object/from16 v113, v17

    .line 1083
    .line 1084
    move-object/from16 v17, v10

    .line 1085
    .line 1086
    move-object/from16 v10, v113

    .line 1087
    .line 1088
    const-string v11, "ad"

    .line 1089
    .line 1090
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-eqz v10, :cond_454

    .line 1095
    .line 1096
    new-instance v10, Lqa2;

    .line 1097
    .line 1098
    move-object/from16 v12, p1

    .line 1099
    .line 1100
    invoke-direct {v10, v12}, Lqa2;-><init>(Landroid/util/JsonReader;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v102, v8

    .line 1104
    .line 1105
    move-object/from16 v41, v10

    .line 1106
    .line 1107
    goto/16 :goto_329

    .line 1108
    .line 1109
    :cond_454
    move-object/from16 v12, p1

    .line 1110
    .line 1111
    goto/16 :goto_300

    .line 1112
    .line 1113
    :sswitch_458
    move-object/from16 v12, v17

    .line 1114
    .line 1115
    move-object/from16 v17, v10

    .line 1116
    .line 1117
    move-object v10, v12

    .line 1118
    move-object/from16 v12, p1

    .line 1119
    .line 1120
    const-string v11, "allow_custom_click_gesture"

    .line 1121
    .line 1122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-eqz v10, :cond_300

    .line 1127
    .line 1128
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v50

    .line 1132
    goto/16 :goto_327

    .line 1133
    .line 1134
    :sswitch_46d
    move-object/from16 v12, v17

    .line 1135
    .line 1136
    move-object/from16 v17, v10

    .line 1137
    .line 1138
    move-object v10, v12

    .line 1139
    move-object/from16 v12, p1

    .line 1140
    .line 1141
    const-string v11, "is_offline_ad"

    .line 1142
    .line 1143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_300

    .line 1148
    .line 1149
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v75

    .line 1153
    goto/16 :goto_327

    .line 1154
    .line 1155
    :sswitch_482
    move-object/from16 v12, v17

    .line 1156
    .line 1157
    move-object/from16 v17, v10

    .line 1158
    .line 1159
    move-object v10, v12

    .line 1160
    move-object/from16 v12, p1

    .line 1161
    .line 1162
    const-string v11, "native_required_asset_viewability"

    .line 1163
    .line 1164
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_300

    .line 1169
    .line 1170
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v76

    .line 1174
    goto/16 :goto_327

    .line 1175
    .line 1176
    :sswitch_497
    move-object/from16 v12, v17

    .line 1177
    .line 1178
    move-object/from16 v17, v10

    .line 1179
    .line 1180
    move-object v10, v12

    .line 1181
    move-object/from16 v12, p1

    .line 1182
    .line 1183
    const-string v11, "watermark"

    .line 1184
    .line 1185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_300

    .line 1190
    .line 1191
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v62

    .line 1195
    goto/16 :goto_327

    .line 1196
    .line 1197
    :sswitch_4ac
    move-object/from16 v12, v17

    .line 1198
    .line 1199
    move-object/from16 v17, v10

    .line 1200
    .line 1201
    move-object v10, v12

    .line 1202
    move-object/from16 v12, p1

    .line 1203
    .line 1204
    const-string v11, "force_disable_hardware_acceleration"

    .line 1205
    .line 1206
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-eqz v10, :cond_300

    .line 1211
    .line 1212
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v78

    .line 1216
    goto/16 :goto_327

    .line 1217
    .line 1218
    :sswitch_4c1
    move-object/from16 v12, v17

    .line 1219
    .line 1220
    move-object/from16 v17, v10

    .line 1221
    .line 1222
    move-object v10, v12

    .line 1223
    move-object/from16 v12, p1

    .line 1224
    .line 1225
    const-string v11, "is_close_button_enabled"

    .line 1226
    .line 1227
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_300

    .line 1232
    .line 1233
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_2f6

    .line 1237
    .line 1238
    :sswitch_4d5
    move-object/from16 v12, v17

    .line 1239
    .line 1240
    move-object/from16 v17, v10

    .line 1241
    .line 1242
    move-object v10, v12

    .line 1243
    move-object/from16 v12, p1

    .line 1244
    .line 1245
    const-string v11, "content_url"

    .line 1246
    .line 1247
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-eqz v10, :cond_300

    .line 1252
    .line 1253
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v77

    .line 1257
    goto/16 :goto_327

    .line 1258
    .line 1259
    :sswitch_4ea
    move-object/from16 v12, v17

    .line 1260
    .line 1261
    move-object/from16 v17, v10

    .line 1262
    .line 1263
    move-object v10, v12

    .line 1264
    move-object/from16 v12, p1

    .line 1265
    .line 1266
    const-string v11, "ad_close_time_ms"

    .line 1267
    .line 1268
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    if-eqz v10, :cond_300

    .line 1273
    .line 1274
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v63

    .line 1278
    goto/16 :goto_327

    .line 1279
    .line 1280
    :sswitch_4ff
    move-object/from16 v12, v17

    .line 1281
    .line 1282
    move-object/from16 v17, v10

    .line 1283
    .line 1284
    move-object v10, v12

    .line 1285
    move-object/from16 v12, p1

    .line 1286
    .line 1287
    const-string v11, "render_timeout_ms"

    .line 1288
    .line 1289
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_300

    .line 1294
    .line 1295
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v56

    .line 1299
    goto/16 :goto_327

    .line 1300
    .line 1301
    :sswitch_514
    move-object/from16 v12, v17

    .line 1302
    .line 1303
    move-object/from16 v17, v10

    .line 1304
    .line 1305
    move-object v10, v12

    .line 1306
    move-object/from16 v12, p1

    .line 1307
    .line 1308
    const-string v11, "rtb_native_required_assets"

    .line 1309
    .line 1310
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    if-eqz v10, :cond_300

    .line 1315
    .line 1316
    invoke-static {v12}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    move-object/from16 v102, v8

    .line 1321
    .line 1322
    move-object/from16 v27, v10

    .line 1323
    .line 1324
    goto/16 :goto_329

    .line 1325
    .line 1326
    :sswitch_52d
    move-object/from16 v12, v17

    .line 1327
    .line 1328
    move-object/from16 v17, v10

    .line 1329
    .line 1330
    move-object v10, v12

    .line 1331
    move-object/from16 v12, p1

    .line 1332
    .line 1333
    const-string v11, "imp_urls"

    .line 1334
    .line 1335
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-eqz v10, :cond_300

    .line 1340
    .line 1341
    invoke-static {v12}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    goto/16 :goto_327

    .line 1346
    .line 1347
    :sswitch_542
    move-object/from16 v12, v17

    .line 1348
    .line 1349
    move-object/from16 v17, v10

    .line 1350
    .line 1351
    move-object v10, v12

    .line 1352
    move-object/from16 v12, p1

    .line 1353
    .line 1354
    const-string v11, "safe_browsing"

    .line 1355
    .line 1356
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-eqz v10, :cond_300

    .line 1361
    .line 1362
    invoke-static {v12}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    const-string v11, "click_string"

    .line 1367
    .line 1368
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v100

    .line 1372
    const-string v11, "report_url"

    .line 1373
    .line 1374
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v101

    .line 1378
    const-string v11, "rendered_ad_enabled"

    .line 1379
    .line 1380
    const/4 v14, 0x0

    .line 1381
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v102

    .line 1385
    const-string v11, "non_malicious_reporting_enabled"

    .line 1386
    .line 1387
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v103

    .line 1391
    const-string v11, "allowed_headers"

    .line 1392
    .line 1393
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    const/4 v15, 0x0

    .line 1398
    invoke-static {v11, v15}, Lio;->n(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v104

    .line 1402
    const-string v11, "webview_permissions"

    .line 1403
    .line 1404
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-static {v11, v15}, Lio;->n(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v107

    .line 1412
    const-string v11, "protection_enabled"

    .line 1413
    .line 1414
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v105

    .line 1418
    const-string v11, "malicious_reporting_enabled"

    .line 1419
    .line 1420
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v106

    .line 1424
    new-instance v99, Lnd1;

    .line 1425
    .line 1426
    invoke-direct/range {v99 .. v107}, Lnd1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v102, v8

    .line 1430
    .line 1431
    move-object v11, v13

    .line 1432
    move-object/from16 v10, v17

    .line 1433
    .line 1434
    move-object/from16 v46, v99

    .line 1435
    .line 1436
    goto/16 :goto_11d

    .line 1437
    .line 1438
    :sswitch_59d
    move-object/from16 v12, v17

    .line 1439
    .line 1440
    move-object/from16 v17, v10

    .line 1441
    .line 1442
    move-object v10, v12

    .line 1443
    move-object/from16 v12, p1

    .line 1444
    .line 1445
    const-string v11, "late_load_urls"

    .line 1446
    .line 1447
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-eqz v10, :cond_300

    .line 1452
    .line 1453
    invoke-static {v12}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    move-object/from16 v102, v8

    .line 1458
    .line 1459
    move-object/from16 v28, v10

    .line 1460
    .line 1461
    goto/16 :goto_329

    .line 1462
    .line 1463
    :sswitch_5b6
    move-object/from16 v12, v17

    .line 1464
    .line 1465
    move-object/from16 v17, v10

    .line 1466
    .line 1467
    move-object v10, v12

    .line 1468
    move-object/from16 v12, p1

    .line 1469
    .line 1470
    const-string v14, "on_device_storage_configs"

    .line 1471
    .line 1472
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    if-eqz v10, :cond_300

    .line 1477
    .line 1478
    sget-object v10, Ll11;->H8:Lg11;

    .line 1479
    .line 1480
    invoke-virtual {v10}, Lg11;->d()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    check-cast v10, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    if-eqz v10, :cond_6e2

    .line 1491
    .line 1492
    sget-object v10, Ler2;->g:Lcr2;

    .line 1493
    .line 1494
    const-string v10, "initialCapacity"

    .line 1495
    .line 1496
    invoke-static {v10, v11}, Lrz2;->y(Ljava/lang/String;I)V

    .line 1497
    .line 1498
    .line 1499
    new-array v14, v11, [Ljava/lang/Object;

    .line 1500
    .line 1501
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    .line 1502
    .line 1503
    .line 1504
    const/16 v108, 0x0

    .line 1505
    .line 1506
    :goto_5e1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v30

    .line 1510
    if-eqz v30, :cond_6ca

    .line 1511
    .line 1512
    sget-object v30, Las2;->j:Las2;

    .line 1513
    .line 1514
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v97, v30

    .line 1518
    .line 1519
    const/16 v30, 0x0

    .line 1520
    .line 1521
    :goto_5f0
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v98

    .line 1525
    if-eqz v98, :cond_663

    .line 1526
    .line 1527
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v98

    .line 1535
    if-eqz v98, :cond_60a

    .line 1536
    .line 1537
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v100

    .line 1541
    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v30

    .line 1545
    :goto_608
    const/4 v11, 0x4

    .line 1546
    goto :goto_5f0

    .line 1547
    :cond_60a
    const-string v12, "event_types"

    .line 1548
    .line 1549
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    if-eqz v11, :cond_659

    .line 1554
    .line 1555
    const/4 v11, 0x4

    .line 1556
    invoke-static {v10, v11}, Lrz2;->y(Ljava/lang/String;I)V

    .line 1557
    .line 1558
    .line 1559
    new-array v12, v11, [Ljava/lang/Object;

    .line 1560
    .line 1561
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v11, 0x0

    .line 1565
    :goto_61c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v97

    .line 1569
    if-eqz v97, :cond_649

    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v97

    .line 1575
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v97

    .line 1579
    move-object/from16 v98, v10

    .line 1580
    .line 1581
    array-length v10, v12

    .line 1582
    move-object/from16 v100, v15

    .line 1583
    .line 1584
    add-int/lit8 v15, v11, 0x1

    .line 1585
    .line 1586
    move-object/from16 v101, v9

    .line 1587
    .line 1588
    invoke-static {v10, v15}, Lyq2;->d(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    if-gt v9, v10, :cond_63a

    .line 1593
    .line 1594
    goto :goto_63f

    .line 1595
    :cond_63a
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    move-object v12, v9

    .line 1600
    :goto_63f
    aput-object v97, v12, v11

    .line 1601
    .line 1602
    move v11, v15

    .line 1603
    move-object/from16 v10, v98

    .line 1604
    .line 1605
    move-object/from16 v15, v100

    .line 1606
    .line 1607
    move-object/from16 v9, v101

    .line 1608
    .line 1609
    goto :goto_61c

    .line 1610
    :cond_649
    move-object/from16 v101, v9

    .line 1611
    .line 1612
    move-object/from16 v98, v10

    .line 1613
    .line 1614
    move-object/from16 v100, v15

    .line 1615
    .line 1616
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v12, v11}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v97

    .line 1623
    :goto_656
    move-object/from16 v12, p1

    .line 1624
    .line 1625
    goto :goto_608

    .line 1626
    :cond_659
    move-object/from16 v101, v9

    .line 1627
    .line 1628
    move-object/from16 v98, v10

    .line 1629
    .line 1630
    move-object/from16 v100, v15

    .line 1631
    .line 1632
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_656

    .line 1636
    :cond_663
    move-object/from16 v101, v9

    .line 1637
    .line 1638
    move-object/from16 v98, v10

    .line 1639
    .line 1640
    move-object/from16 v100, v15

    .line 1641
    .line 1642
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 1643
    .line 1644
    .line 1645
    if-eqz v30, :cond_674

    .line 1646
    .line 1647
    invoke-virtual/range {v97 .. v97}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-eqz v9, :cond_67a

    .line 1652
    .line 1653
    :cond_674
    move-object/from16 v103, v7

    .line 1654
    .line 1655
    move-object/from16 v102, v8

    .line 1656
    .line 1657
    const/4 v15, 0x0

    .line 1658
    goto :goto_69f

    .line 1659
    :cond_67a
    new-instance v15, Ley1;

    .line 1660
    .line 1661
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v9

    .line 1665
    move-object/from16 v11, v97

    .line 1666
    .line 1667
    iget v12, v11, Las2;->i:I

    .line 1668
    .line 1669
    move-object/from16 v102, v8

    .line 1670
    .line 1671
    new-array v8, v12, [I

    .line 1672
    .line 1673
    move-object/from16 v103, v7

    .line 1674
    .line 1675
    const/4 v7, 0x0

    .line 1676
    :goto_68b
    if-ge v7, v12, :cond_69c

    .line 1677
    .line 1678
    invoke-virtual {v11, v7}, Las2;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v30

    .line 1682
    check-cast v30, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v30

    .line 1688
    aput v30, v8, v7

    .line 1689
    .line 1690
    add-int/lit8 v7, v7, 0x1

    .line 1691
    .line 1692
    goto :goto_68b

    .line 1693
    :cond_69c
    invoke-direct {v15, v9, v10, v8}, Ley1;-><init>(J[I)V

    .line 1694
    .line 1695
    .line 1696
    :goto_69f
    if-eqz v15, :cond_6c5

    .line 1697
    .line 1698
    array-length v7, v14

    .line 1699
    move/from16 v8, v108

    .line 1700
    .line 1701
    add-int/lit8 v9, v8, 0x1

    .line 1702
    .line 1703
    invoke-static {v7, v9}, Lyq2;->d(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    if-gt v10, v7, :cond_6ad

    .line 1708
    .line 1709
    goto :goto_6b2

    .line 1710
    :cond_6ad
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    move-object v14, v7

    .line 1715
    :goto_6b2
    aput-object v15, v14, v8

    .line 1716
    .line 1717
    move-object/from16 v12, p1

    .line 1718
    .line 1719
    move/from16 v108, v9

    .line 1720
    .line 1721
    :goto_6b8
    move-object/from16 v10, v98

    .line 1722
    .line 1723
    move-object/from16 v15, v100

    .line 1724
    .line 1725
    move-object/from16 v9, v101

    .line 1726
    .line 1727
    move-object/from16 v8, v102

    .line 1728
    .line 1729
    move-object/from16 v7, v103

    .line 1730
    .line 1731
    const/4 v11, 0x4

    .line 1732
    goto/16 :goto_5e1

    .line 1733
    .line 1734
    :cond_6c5
    move/from16 v8, v108

    .line 1735
    .line 1736
    move-object/from16 v12, p1

    .line 1737
    .line 1738
    goto :goto_6b8

    .line 1739
    :cond_6ca
    move-object/from16 v103, v7

    .line 1740
    .line 1741
    move-object/from16 v102, v8

    .line 1742
    .line 1743
    move-object/from16 v101, v9

    .line 1744
    .line 1745
    move/from16 v8, v108

    .line 1746
    .line 1747
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v14, v8}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    move-object/from16 v30, v7

    .line 1755
    .line 1756
    :goto_6db
    move-object v11, v13

    .line 1757
    move-object/from16 v10, v17

    .line 1758
    .line 1759
    :goto_6de
    move-object/from16 v7, v103

    .line 1760
    .line 1761
    goto/16 :goto_11d

    .line 1762
    .line 1763
    :cond_6e2
    move-object/from16 v103, v7

    .line 1764
    .line 1765
    move-object/from16 v102, v8

    .line 1766
    .line 1767
    move-object/from16 v101, v9

    .line 1768
    .line 1769
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_208

    .line 1773
    .line 1774
    :sswitch_6ed
    move-object/from16 v101, v17

    .line 1775
    .line 1776
    move-object/from16 v17, v10

    .line 1777
    .line 1778
    move-object/from16 v10, v101

    .line 1779
    .line 1780
    move-object/from16 v103, v7

    .line 1781
    .line 1782
    move-object/from16 v102, v8

    .line 1783
    .line 1784
    move-object/from16 v101, v9

    .line 1785
    .line 1786
    const-string v7, "click_urls"

    .line 1787
    .line 1788
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    if-eqz v7, :cond_106

    .line 1793
    .line 1794
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    :goto_705
    move-object v11, v13

    .line 1799
    move-object/from16 v10, v17

    .line 1800
    .line 1801
    :goto_708
    move-object/from16 v9, v101

    .line 1802
    .line 1803
    goto :goto_6de

    .line 1804
    :sswitch_70b
    move-object/from16 v101, v17

    .line 1805
    .line 1806
    move-object/from16 v17, v10

    .line 1807
    .line 1808
    move-object/from16 v10, v101

    .line 1809
    .line 1810
    move-object/from16 v103, v7

    .line 1811
    .line 1812
    move-object/from16 v102, v8

    .line 1813
    .line 1814
    move-object/from16 v101, v9

    .line 1815
    .line 1816
    const-string v7, "ad_source_instance_id"

    .line 1817
    .line 1818
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    if-eqz v7, :cond_106

    .line 1823
    .line 1824
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v74

    .line 1828
    goto :goto_705

    .line 1829
    :sswitch_724
    move-object/from16 v101, v17

    .line 1830
    .line 1831
    move-object/from16 v17, v10

    .line 1832
    .line 1833
    move-object/from16 v10, v101

    .line 1834
    .line 1835
    move-object/from16 v103, v7

    .line 1836
    .line 1837
    move-object/from16 v102, v8

    .line 1838
    .line 1839
    move-object/from16 v101, v9

    .line 1840
    .line 1841
    const-string v7, "valid_from_timestamp"

    .line 1842
    .line 1843
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    if-eqz v7, :cond_106

    .line 1848
    .line 1849
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v38

    .line 1853
    goto :goto_705

    .line 1854
    :sswitch_73d
    move-object/from16 v101, v17

    .line 1855
    .line 1856
    move-object/from16 v17, v10

    .line 1857
    .line 1858
    move-object/from16 v10, v101

    .line 1859
    .line 1860
    move-object/from16 v103, v7

    .line 1861
    .line 1862
    move-object/from16 v102, v8

    .line 1863
    .line 1864
    move-object/from16 v101, v9

    .line 1865
    .line 1866
    const-string v7, "active_view"

    .line 1867
    .line 1868
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-eqz v7, :cond_106

    .line 1873
    .line 1874
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v45

    .line 1882
    goto :goto_705

    .line 1883
    :sswitch_75a
    move-object/from16 v101, v17

    .line 1884
    .line 1885
    move-object/from16 v17, v10

    .line 1886
    .line 1887
    move-object/from16 v10, v101

    .line 1888
    .line 1889
    move-object/from16 v103, v7

    .line 1890
    .line 1891
    move-object/from16 v102, v8

    .line 1892
    .line 1893
    move-object/from16 v101, v9

    .line 1894
    .line 1895
    const-string v7, "video_complete_urls"

    .line 1896
    .line 1897
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-eqz v7, :cond_106

    .line 1902
    .line 1903
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    move-object v11, v13

    .line 1908
    move-object/from16 v10, v17

    .line 1909
    .line 1910
    move-object/from16 v9, v101

    .line 1911
    .line 1912
    goto/16 :goto_11d

    .line 1913
    .line 1914
    :sswitch_779
    move-object/from16 v101, v17

    .line 1915
    .line 1916
    move-object/from16 v17, v10

    .line 1917
    .line 1918
    move-object/from16 v10, v101

    .line 1919
    .line 1920
    move-object/from16 v103, v7

    .line 1921
    .line 1922
    move-object/from16 v102, v8

    .line 1923
    .line 1924
    move-object/from16 v101, v9

    .line 1925
    .line 1926
    const-string v7, "allocation_id"

    .line 1927
    .line 1928
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    if-eqz v7, :cond_106

    .line 1933
    .line 1934
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v42

    .line 1938
    goto/16 :goto_705

    .line 1939
    .line 1940
    :sswitch_793
    move-object/from16 v101, v17

    .line 1941
    .line 1942
    move-object/from16 v17, v10

    .line 1943
    .line 1944
    move-object/from16 v10, v101

    .line 1945
    .line 1946
    move-object/from16 v103, v7

    .line 1947
    .line 1948
    move-object/from16 v102, v8

    .line 1949
    .line 1950
    move-object/from16 v101, v9

    .line 1951
    .line 1952
    const-string v7, "fill_urls"

    .line 1953
    .line 1954
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    if-eqz v7, :cond_106

    .line 1959
    .line 1960
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    move-object/from16 v102, v7

    .line 1965
    .line 1966
    goto/16 :goto_705

    .line 1967
    .line 1968
    :sswitch_7af
    move-object/from16 v101, v17

    .line 1969
    .line 1970
    move-object/from16 v17, v10

    .line 1971
    .line 1972
    move-object/from16 v10, v101

    .line 1973
    .line 1974
    move-object/from16 v103, v7

    .line 1975
    .line 1976
    move-object/from16 v102, v8

    .line 1977
    .line 1978
    move-object/from16 v101, v9

    .line 1979
    .line 1980
    const-string v7, "is_scroll_aware"

    .line 1981
    .line 1982
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    if-eqz v7, :cond_106

    .line 1987
    .line 1988
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v60

    .line 1992
    goto/16 :goto_705

    .line 1993
    .line 1994
    :sswitch_7c9
    move-object/from16 v101, v17

    .line 1995
    .line 1996
    move-object/from16 v17, v10

    .line 1997
    .line 1998
    move-object/from16 v10, v101

    .line 1999
    .line 2000
    move-object/from16 v103, v7

    .line 2001
    .line 2002
    move-object/from16 v102, v8

    .line 2003
    .line 2004
    move-object/from16 v101, v9

    .line 2005
    .line 2006
    const-string v7, "ad_type"

    .line 2007
    .line 2008
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    if-eqz v7, :cond_106

    .line 2013
    .line 2014
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    const-string v8, "banner"

    .line 2019
    .line 2020
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v8

    .line 2024
    if-eqz v8, :cond_7ed

    .line 2025
    .line 2026
    const/16 v35, 0x1

    .line 2027
    .line 2028
    goto/16 :goto_705

    .line 2029
    .line 2030
    :cond_7ed
    const-string v8, "interstitial"

    .line 2031
    .line 2032
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v8

    .line 2036
    if-eqz v8, :cond_7f9

    .line 2037
    .line 2038
    const/16 v35, 0x2

    .line 2039
    .line 2040
    goto/16 :goto_705

    .line 2041
    .line 2042
    :cond_7f9
    const-string v8, "native_express"

    .line 2043
    .line 2044
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    if-eqz v8, :cond_805

    .line 2049
    .line 2050
    move/from16 v35, v14

    .line 2051
    .line 2052
    goto/16 :goto_705

    .line 2053
    .line 2054
    :cond_805
    const-string v8, "native"

    .line 2055
    .line 2056
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v8

    .line 2060
    if-eqz v8, :cond_811

    .line 2061
    .line 2062
    const/16 v35, 0x4

    .line 2063
    .line 2064
    goto/16 :goto_705

    .line 2065
    .line 2066
    :cond_811
    const-string v8, "rewarded"

    .line 2067
    .line 2068
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    if-eqz v8, :cond_81e

    .line 2073
    .line 2074
    const/4 v7, 0x5

    .line 2075
    move/from16 v35, v7

    .line 2076
    .line 2077
    goto/16 :goto_705

    .line 2078
    .line 2079
    :cond_81e
    const-string v8, "app_open_ad"

    .line 2080
    .line 2081
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v8

    .line 2085
    if-eqz v8, :cond_82a

    .line 2086
    .line 2087
    move/from16 v35, v98

    .line 2088
    .line 2089
    goto/16 :goto_705

    .line 2090
    .line 2091
    :cond_82a
    const-string v8, "rewarded_interstitial"

    .line 2092
    .line 2093
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v7

    .line 2097
    if-eqz v7, :cond_836

    .line 2098
    .line 2099
    move/from16 v35, v97

    .line 2100
    .line 2101
    goto/16 :goto_705

    .line 2102
    .line 2103
    :cond_836
    const/16 v35, 0x0

    .line 2104
    .line 2105
    goto/16 :goto_705

    .line 2106
    .line 2107
    :sswitch_83a
    move-object/from16 v101, v17

    .line 2108
    .line 2109
    move-object/from16 v17, v10

    .line 2110
    .line 2111
    move-object/from16 v10, v101

    .line 2112
    .line 2113
    move-object/from16 v103, v7

    .line 2114
    .line 2115
    move-object/from16 v102, v8

    .line 2116
    .line 2117
    move-object/from16 v101, v9

    .line 2118
    .line 2119
    const-string v7, "presentation_error_urls"

    .line 2120
    .line 2121
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    if-eqz v7, :cond_106

    .line 2126
    .line 2127
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    move-object v10, v7

    .line 2132
    move-object v11, v13

    .line 2133
    goto/16 :goto_708

    .line 2134
    .line 2135
    :sswitch_856
    move-object/from16 v101, v17

    .line 2136
    .line 2137
    move-object/from16 v17, v10

    .line 2138
    .line 2139
    move-object/from16 v10, v101

    .line 2140
    .line 2141
    move-object/from16 v103, v7

    .line 2142
    .line 2143
    move-object/from16 v102, v8

    .line 2144
    .line 2145
    move-object/from16 v101, v9

    .line 2146
    .line 2147
    const-string v7, "allow_pub_rendered_attribution"

    .line 2148
    .line 2149
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    if-eqz v7, :cond_106

    .line 2154
    .line 2155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v48

    .line 2159
    goto/16 :goto_705

    .line 2160
    .line 2161
    :sswitch_870
    move-object/from16 v101, v17

    .line 2162
    .line 2163
    move-object/from16 v17, v10

    .line 2164
    .line 2165
    move-object/from16 v10, v101

    .line 2166
    .line 2167
    move-object/from16 v103, v7

    .line 2168
    .line 2169
    move-object/from16 v102, v8

    .line 2170
    .line 2171
    move-object/from16 v101, v9

    .line 2172
    .line 2173
    const-string v7, "ad_event_value"

    .line 2174
    .line 2175
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-eqz v7, :cond_106

    .line 2180
    .line 2181
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    const-string v8, "type_num"

    .line 2186
    .line 2187
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v105

    .line 2191
    const-string v8, "precision_num"

    .line 2192
    .line 2193
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v106

    .line 2197
    const-string v8, "currency"

    .line 2198
    .line 2199
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v109

    .line 2203
    const-string v8, "value"

    .line 2204
    .line 2205
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v107

    .line 2209
    new-instance v104, Loo3;

    .line 2210
    .line 2211
    invoke-direct/range {v104 .. v109}, Loo3;-><init>(IIJLjava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    move-object v11, v13

    .line 2215
    move-object/from16 v10, v17

    .line 2216
    .line 2217
    move-object/from16 v9, v101

    .line 2218
    .line 2219
    move-object/from16 v7, v103

    .line 2220
    .line 2221
    move-object/from16 v67, v104

    .line 2222
    .line 2223
    goto/16 :goto_11d

    .line 2224
    .line 2225
    :sswitch_8b0
    move-object/from16 v101, v17

    .line 2226
    .line 2227
    move-object/from16 v17, v10

    .line 2228
    .line 2229
    move-object/from16 v10, v101

    .line 2230
    .line 2231
    move-object/from16 v103, v7

    .line 2232
    .line 2233
    move-object/from16 v102, v8

    .line 2234
    .line 2235
    move-object/from16 v101, v9

    .line 2236
    .line 2237
    const-string v7, "extras"

    .line 2238
    .line 2239
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v7

    .line 2243
    if-eqz v7, :cond_106

    .line 2244
    .line 2245
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    move-object/from16 v24, v7

    .line 2250
    .line 2251
    goto/16 :goto_705

    .line 2252
    .line 2253
    :sswitch_8cc
    move-object/from16 v101, v17

    .line 2254
    .line 2255
    move-object/from16 v17, v10

    .line 2256
    .line 2257
    move-object/from16 v10, v101

    .line 2258
    .line 2259
    move-object/from16 v103, v7

    .line 2260
    .line 2261
    move-object/from16 v102, v8

    .line 2262
    .line 2263
    move-object/from16 v101, v9

    .line 2264
    .line 2265
    const-string v7, "test_mode_enabled"

    .line 2266
    .line 2267
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    if-eqz v7, :cond_106

    .line 2272
    .line 2273
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v52

    .line 2277
    goto/16 :goto_705

    .line 2278
    .line 2279
    :sswitch_8e6
    move-object/from16 v101, v17

    .line 2280
    .line 2281
    move-object/from16 v17, v10

    .line 2282
    .line 2283
    move-object/from16 v10, v101

    .line 2284
    .line 2285
    move-object/from16 v103, v7

    .line 2286
    .line 2287
    move-object/from16 v102, v8

    .line 2288
    .line 2289
    move-object/from16 v101, v9

    .line 2290
    .line 2291
    const-string v7, "adapters"

    .line 2292
    .line 2293
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    if-eqz v7, :cond_106

    .line 2298
    .line 2299
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    move-object/from16 v20, v7

    .line 2304
    .line 2305
    goto/16 :goto_705

    .line 2306
    .line 2307
    :sswitch_902
    move-object/from16 v101, v17

    .line 2308
    .line 2309
    move-object/from16 v17, v10

    .line 2310
    .line 2311
    move-object/from16 v10, v101

    .line 2312
    .line 2313
    move-object/from16 v103, v7

    .line 2314
    .line 2315
    move-object/from16 v102, v8

    .line 2316
    .line 2317
    move-object/from16 v101, v9

    .line 2318
    .line 2319
    const-string v7, "ad_sizes"

    .line 2320
    .line 2321
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v7

    .line 2325
    if-eqz v7, :cond_106

    .line 2326
    .line 2327
    invoke-static/range {p1 .. p1}, Lna2;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    move-object/from16 v21, v7

    .line 2332
    .line 2333
    goto/16 :goto_705

    .line 2334
    .line 2335
    :sswitch_91e
    move-object/from16 v101, v17

    .line 2336
    .line 2337
    move-object/from16 v17, v10

    .line 2338
    .line 2339
    move-object/from16 v10, v101

    .line 2340
    .line 2341
    move-object/from16 v103, v7

    .line 2342
    .line 2343
    move-object/from16 v102, v8

    .line 2344
    .line 2345
    move-object/from16 v101, v9

    .line 2346
    .line 2347
    const-string v7, "ad_cover"

    .line 2348
    .line 2349
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v7

    .line 2353
    if-eqz v7, :cond_106

    .line 2354
    .line 2355
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v7

    .line 2359
    move-object/from16 v26, v7

    .line 2360
    .line 2361
    goto/16 :goto_705

    .line 2362
    .line 2363
    :sswitch_93a
    move-object/from16 v101, v17

    .line 2364
    .line 2365
    move-object/from16 v17, v10

    .line 2366
    .line 2367
    move-object/from16 v10, v101

    .line 2368
    .line 2369
    move-object/from16 v103, v7

    .line 2370
    .line 2371
    move-object/from16 v102, v8

    .line 2372
    .line 2373
    move-object/from16 v101, v9

    .line 2374
    .line 2375
    const-string v7, "showable_impression_type"

    .line 2376
    .line 2377
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v7

    .line 2381
    if-eqz v7, :cond_106

    .line 2382
    .line 2383
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2384
    .line 2385
    .line 2386
    move-result v61

    .line 2387
    goto/16 :goto_705

    .line 2388
    .line 2389
    :sswitch_954
    move-object/from16 v101, v17

    .line 2390
    .line 2391
    move-object/from16 v17, v10

    .line 2392
    .line 2393
    move-object/from16 v10, v101

    .line 2394
    .line 2395
    move-object/from16 v103, v7

    .line 2396
    .line 2397
    move-object/from16 v102, v8

    .line 2398
    .line 2399
    move-object/from16 v101, v9

    .line 2400
    .line 2401
    const-string v7, "buffer_click_url_as_ready_to_ping"

    .line 2402
    .line 2403
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v7

    .line 2407
    if-eqz v7, :cond_106

    .line 2408
    .line 2409
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v79

    .line 2413
    goto/16 :goto_705

    .line 2414
    .line 2415
    :sswitch_96e
    move-object/from16 v101, v17

    .line 2416
    .line 2417
    move-object/from16 v17, v10

    .line 2418
    .line 2419
    move-object/from16 v10, v101

    .line 2420
    .line 2421
    move-object/from16 v103, v7

    .line 2422
    .line 2423
    move-object/from16 v102, v8

    .line 2424
    .line 2425
    move-object/from16 v101, v9

    .line 2426
    .line 2427
    const-string v7, "enable_omid"

    .line 2428
    .line 2429
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v7

    .line 2433
    if-eqz v7, :cond_106

    .line 2434
    .line 2435
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v57

    .line 2439
    goto/16 :goto_705

    .line 2440
    .line 2441
    :sswitch_988
    move-object/from16 v101, v17

    .line 2442
    .line 2443
    move-object/from16 v17, v10

    .line 2444
    .line 2445
    move-object/from16 v10, v101

    .line 2446
    .line 2447
    move-object/from16 v103, v7

    .line 2448
    .line 2449
    move-object/from16 v102, v8

    .line 2450
    .line 2451
    move-object/from16 v101, v9

    .line 2452
    .line 2453
    const-string v7, "orientation"

    .line 2454
    .line 2455
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    if-eqz v7, :cond_106

    .line 2460
    .line 2461
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    const-string v8, "landscape"

    .line 2466
    .line 2467
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v8

    .line 2471
    if-eqz v8, :cond_9ac

    .line 2472
    .line 2473
    move/from16 v55, v98

    .line 2474
    .line 2475
    goto/16 :goto_705

    .line 2476
    .line 2477
    :cond_9ac
    const-string v8, "portrait"

    .line 2478
    .line 2479
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    if-eqz v7, :cond_9b8

    .line 2484
    .line 2485
    move/from16 v55, v97

    .line 2486
    .line 2487
    goto/16 :goto_705

    .line 2488
    .line 2489
    :cond_9b8
    const/16 v55, -0x1

    .line 2490
    .line 2491
    goto/16 :goto_705

    .line 2492
    .line 2493
    :sswitch_9bc
    move-object/from16 v101, v17

    .line 2494
    .line 2495
    move-object/from16 v17, v10

    .line 2496
    .line 2497
    move-object/from16 v10, v101

    .line 2498
    .line 2499
    move-object/from16 v103, v7

    .line 2500
    .line 2501
    move-object/from16 v102, v8

    .line 2502
    .line 2503
    move-object/from16 v101, v9

    .line 2504
    .line 2505
    const-string v7, "is_custom_close_blocked"

    .line 2506
    .line 2507
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v7

    .line 2511
    if-eqz v7, :cond_106

    .line 2512
    .line 2513
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v53

    .line 2517
    goto/16 :goto_705

    .line 2518
    .line 2519
    :sswitch_9d6
    move-object/from16 v101, v17

    .line 2520
    .line 2521
    move-object/from16 v17, v10

    .line 2522
    .line 2523
    move-object/from16 v10, v101

    .line 2524
    .line 2525
    move-object/from16 v103, v7

    .line 2526
    .line 2527
    move-object/from16 v102, v8

    .line 2528
    .line 2529
    move-object/from16 v101, v9

    .line 2530
    .line 2531
    const-string v7, "nofill_urls"

    .line 2532
    .line 2533
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v7

    .line 2537
    if-eqz v7, :cond_106

    .line 2538
    .line 2539
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    move-object v9, v7

    .line 2544
    goto/16 :goto_6db

    .line 2545
    .line 2546
    :sswitch_9f1
    move-object/from16 v101, v17

    .line 2547
    .line 2548
    move-object/from16 v17, v10

    .line 2549
    .line 2550
    move-object/from16 v10, v101

    .line 2551
    .line 2552
    move-object/from16 v103, v7

    .line 2553
    .line 2554
    move-object/from16 v102, v8

    .line 2555
    .line 2556
    move-object/from16 v101, v9

    .line 2557
    .line 2558
    const-string v7, "backend_query_id"

    .line 2559
    .line 2560
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v7

    .line 2564
    if-eqz v7, :cond_106

    .line 2565
    .line 2566
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v64

    .line 2570
    goto/16 :goto_705

    .line 2571
    .line 2572
    :sswitch_a0b
    move-object/from16 v101, v17

    .line 2573
    .line 2574
    move-object/from16 v17, v10

    .line 2575
    .line 2576
    move-object/from16 v10, v101

    .line 2577
    .line 2578
    move-object/from16 v103, v7

    .line 2579
    .line 2580
    move-object/from16 v102, v8

    .line 2581
    .line 2582
    move-object/from16 v101, v9

    .line 2583
    .line 2584
    const-string v7, "preload_sort_type"

    .line 2585
    .line 2586
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v7

    .line 2590
    if-eqz v7, :cond_a4b

    .line 2591
    .line 2592
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2593
    .line 2594
    .line 2595
    move-result v7

    .line 2596
    const/4 v8, 0x2

    .line 2597
    const/4 v12, 0x1

    .line 2598
    filled-new-array {v12, v8, v14}, [I

    .line 2599
    .line 2600
    .line 2601
    move-result-object v9

    .line 2602
    const/4 v10, 0x0

    .line 2603
    :goto_a2a
    if-ge v10, v14, :cond_a3f

    .line 2604
    .line 2605
    aget v11, v9, v10

    .line 2606
    .line 2607
    add-int/lit8 v12, v11, -0x1

    .line 2608
    .line 2609
    if-eqz v11, :cond_a3c

    .line 2610
    .line 2611
    if-ne v12, v7, :cond_a39

    .line 2612
    .line 2613
    move/from16 v90, v11

    .line 2614
    .line 2615
    :goto_a36
    const/16 v96, 0x0

    .line 2616
    .line 2617
    goto :goto_a42

    .line 2618
    :cond_a39
    add-int/lit8 v10, v10, 0x1

    .line 2619
    .line 2620
    goto :goto_a2a

    .line 2621
    :cond_a3c
    const/16 v96, 0x0

    .line 2622
    .line 2623
    throw v96

    .line 2624
    :cond_a3f
    move/from16 v90, v8

    .line 2625
    .line 2626
    goto :goto_a36

    .line 2627
    :goto_a42
    move-object v11, v13

    .line 2628
    :goto_a43
    move-object/from16 v10, v17

    .line 2629
    .line 2630
    move-object/from16 v9, v101

    .line 2631
    .line 2632
    move-object/from16 v7, v103

    .line 2633
    .line 2634
    goto/16 :goto_c7c

    .line 2635
    .line 2636
    :cond_a4b
    const/4 v8, 0x2

    .line 2637
    const/16 v96, 0x0

    .line 2638
    .line 2639
    :cond_a4e
    move-object v11, v13

    .line 2640
    goto/16 :goto_c77

    .line 2641
    .line 2642
    :sswitch_a51
    move-object/from16 v96, v17

    .line 2643
    .line 2644
    move-object/from16 v17, v10

    .line 2645
    .line 2646
    move-object/from16 v10, v96

    .line 2647
    .line 2648
    move-object/from16 v103, v7

    .line 2649
    .line 2650
    move-object/from16 v102, v8

    .line 2651
    .line 2652
    move-object/from16 v101, v9

    .line 2653
    .line 2654
    const/4 v8, 0x2

    .line 2655
    const/16 v96, 0x0

    .line 2656
    .line 2657
    const-string v7, "is_interscroller"

    .line 2658
    .line 2659
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v7

    .line 2663
    if-eqz v7, :cond_a4e

    .line 2664
    .line 2665
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v69

    .line 2669
    goto :goto_a42

    .line 2670
    :sswitch_a6d
    move-object/from16 v96, v17

    .line 2671
    .line 2672
    move-object/from16 v17, v10

    .line 2673
    .line 2674
    move-object/from16 v10, v96

    .line 2675
    .line 2676
    move-object/from16 v103, v7

    .line 2677
    .line 2678
    move-object/from16 v102, v8

    .line 2679
    .line 2680
    move-object/from16 v101, v9

    .line 2681
    .line 2682
    const/4 v8, 0x2

    .line 2683
    const/16 v96, 0x0

    .line 2684
    .line 2685
    const-string v7, "ad_source_name"

    .line 2686
    .line 2687
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v7

    .line 2691
    if-eqz v7, :cond_a4e

    .line 2692
    .line 2693
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v71

    .line 2697
    goto :goto_a42

    .line 2698
    :sswitch_a89
    move-object/from16 v96, v17

    .line 2699
    .line 2700
    move-object/from16 v17, v10

    .line 2701
    .line 2702
    move-object/from16 v10, v96

    .line 2703
    .line 2704
    move-object/from16 v103, v7

    .line 2705
    .line 2706
    move-object/from16 v102, v8

    .line 2707
    .line 2708
    move-object/from16 v101, v9

    .line 2709
    .line 2710
    const/4 v8, 0x2

    .line 2711
    const/16 v96, 0x0

    .line 2712
    .line 2713
    const-string v7, "parallel_key"

    .line 2714
    .line 2715
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v7

    .line 2719
    if-eqz v7, :cond_a4e

    .line 2720
    .line 2721
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v86

    .line 2725
    goto :goto_a42

    .line 2726
    :sswitch_aa5
    move-object/from16 v96, v17

    .line 2727
    .line 2728
    move-object/from16 v17, v10

    .line 2729
    .line 2730
    move-object/from16 v10, v96

    .line 2731
    .line 2732
    move-object/from16 v103, v7

    .line 2733
    .line 2734
    move-object/from16 v102, v8

    .line 2735
    .line 2736
    move-object/from16 v101, v9

    .line 2737
    .line 2738
    const/4 v8, 0x2

    .line 2739
    const/16 v96, 0x0

    .line 2740
    .line 2741
    const-string v7, "play_prewarm_options"

    .line 2742
    .line 2743
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v7

    .line 2747
    if-eqz v7, :cond_a4e

    .line 2748
    .line 2749
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v7

    .line 2753
    const-string v9, "enable_prewarming"

    .line 2754
    .line 2755
    const/4 v14, 0x0

    .line 2756
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v105

    .line 2760
    const-string v9, "prefetch_url"

    .line 2761
    .line 2762
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v106

    .line 2766
    const-string v9, "skip_offline_notification_flow"

    .line 2767
    .line 2768
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v107

    .line 2772
    const-string v9, "enable_hsdp_service"

    .line 2773
    .line 2774
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v108

    .line 2778
    const-string v9, "target_package"

    .line 2779
    .line 2780
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v109

    .line 2784
    const-string v9, "hsdp_invocation_callback_bitmask"

    .line 2785
    .line 2786
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2787
    .line 2788
    .line 2789
    move-result v110

    .line 2790
    const-string v9, "referrer"

    .line 2791
    .line 2792
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v111

    .line 2796
    const-string v9, "extra_query_params"

    .line 2797
    .line 2798
    const-string v10, "{}"

    .line 2799
    .line 2800
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v112

    .line 2804
    new-instance v104, Lra1;

    .line 2805
    .line 2806
    invoke-direct/range {v104 .. v112}, Lra1;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    move-object v11, v13

    .line 2810
    move-object/from16 v10, v17

    .line 2811
    .line 2812
    move-object/from16 v9, v101

    .line 2813
    .line 2814
    move-object/from16 v7, v103

    .line 2815
    .line 2816
    move-object/from16 v66, v104

    .line 2817
    .line 2818
    goto/16 :goto_c7c

    .line 2819
    .line 2820
    :sswitch_b03
    move-object/from16 v96, v17

    .line 2821
    .line 2822
    move-object/from16 v17, v10

    .line 2823
    .line 2824
    move-object/from16 v10, v96

    .line 2825
    .line 2826
    move-object/from16 v103, v7

    .line 2827
    .line 2828
    move-object/from16 v102, v8

    .line 2829
    .line 2830
    move-object/from16 v101, v9

    .line 2831
    .line 2832
    const/4 v8, 0x2

    .line 2833
    const/16 v96, 0x0

    .line 2834
    .line 2835
    const-string v7, "network_ping_config"

    .line 2836
    .line 2837
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v7

    .line 2841
    if-eqz v7, :cond_a4e

    .line 2842
    .line 2843
    sget-object v7, Ll11;->K9:Lg11;

    .line 2844
    .line 2845
    invoke-virtual {v7}, Lg11;->d()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v7

    .line 2849
    check-cast v7, Ljava/lang/Boolean;

    .line 2850
    .line 2851
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v7

    .line 2855
    if-eqz v7, :cond_b73

    .line 2856
    .line 2857
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v7

    .line 2861
    const-string v9, "ping_strategy"

    .line 2862
    .line 2863
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    new-instance v9, Lda2;

    .line 2868
    .line 2869
    if-nez v7, :cond_b47

    .line 2870
    .line 2871
    new-instance v104, Lmj3;

    .line 2872
    .line 2873
    const-wide/high16 v107, 0x3ff0000000000000L    # 1.0

    .line 2874
    .line 2875
    const/16 v109, 0x0

    .line 2876
    .line 2877
    const/16 v105, 0x1

    .line 2878
    .line 2879
    const/16 v106, 0x0

    .line 2880
    .line 2881
    invoke-direct/range {v104 .. v109}, Lmj3;-><init>(IIDZ)V

    .line 2882
    .line 2883
    .line 2884
    move-object v11, v13

    .line 2885
    :goto_b44
    move-object/from16 v7, v104

    .line 2886
    .line 2887
    goto :goto_b6a

    .line 2888
    :cond_b47
    const-string v10, "max_attempts"

    .line 2889
    .line 2890
    const/4 v12, 0x1

    .line 2891
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2892
    .line 2893
    .line 2894
    move-result v105

    .line 2895
    const-string v10, "initial_backoff_ms"

    .line 2896
    .line 2897
    const/4 v14, 0x0

    .line 2898
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2899
    .line 2900
    .line 2901
    move-result v106

    .line 2902
    const-string v10, "backoff_multiplier"

    .line 2903
    .line 2904
    move-object v11, v13

    .line 2905
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2906
    .line 2907
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2908
    .line 2909
    .line 2910
    move-result-wide v107

    .line 2911
    const-string v10, "buffer_after_max_attempts"

    .line 2912
    .line 2913
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v109

    .line 2917
    new-instance v104, Lmj3;

    .line 2918
    .line 2919
    invoke-direct/range {v104 .. v109}, Lmj3;-><init>(IIDZ)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_b44

    .line 2923
    :goto_b6a
    const/16 v10, 0xc

    .line 2924
    .line 2925
    invoke-direct {v9, v10, v7}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v88, v9

    .line 2929
    .line 2930
    goto/16 :goto_a43

    .line 2931
    .line 2932
    :cond_b73
    move-object v11, v13

    .line 2933
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_a43

    .line 2937
    .line 2938
    :sswitch_b79
    move-object/from16 v11, v17

    .line 2939
    .line 2940
    move-object/from16 v17, v10

    .line 2941
    .line 2942
    move-object v10, v11

    .line 2943
    move-object/from16 v103, v7

    .line 2944
    .line 2945
    move-object/from16 v102, v8

    .line 2946
    .line 2947
    move-object/from16 v101, v9

    .line 2948
    .line 2949
    move-object v11, v13

    .line 2950
    const/4 v8, 0x2

    .line 2951
    const/16 v96, 0x0

    .line 2952
    .line 2953
    const-string v7, "presentation_urls"

    .line 2954
    .line 2955
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v7

    .line 2959
    if-eqz v7, :cond_c77

    .line 2960
    .line 2961
    invoke-static/range {p1 .. p1}, Lio;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v7

    .line 2965
    move-object/from16 v29, v7

    .line 2966
    .line 2967
    goto/16 :goto_a43

    .line 2968
    .line 2969
    :sswitch_b98
    move-object/from16 v11, v17

    .line 2970
    .line 2971
    move-object/from16 v17, v10

    .line 2972
    .line 2973
    move-object v10, v11

    .line 2974
    move-object/from16 v103, v7

    .line 2975
    .line 2976
    move-object/from16 v102, v8

    .line 2977
    .line 2978
    move-object/from16 v101, v9

    .line 2979
    .line 2980
    move-object v11, v13

    .line 2981
    const/4 v8, 0x2

    .line 2982
    const/16 v96, 0x0

    .line 2983
    .line 2984
    const-string v7, "is_consent"

    .line 2985
    .line 2986
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v7

    .line 2990
    if-eqz v7, :cond_c77

    .line 2991
    .line 2992
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v84

    .line 2996
    goto/16 :goto_a43

    .line 2997
    .line 2998
    :sswitch_bb5
    move-object/from16 v11, v17

    .line 2999
    .line 3000
    move-object/from16 v17, v10

    .line 3001
    .line 3002
    move-object v10, v11

    .line 3003
    move-object/from16 v103, v7

    .line 3004
    .line 3005
    move-object/from16 v102, v8

    .line 3006
    .line 3007
    move-object/from16 v101, v9

    .line 3008
    .line 3009
    move-object v11, v13

    .line 3010
    const/4 v8, 0x2

    .line 3011
    const/16 v96, 0x0

    .line 3012
    .line 3013
    const-string v7, "recursive_server_response_data"

    .line 3014
    .line 3015
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v7

    .line 3019
    if-eqz v7, :cond_c77

    .line 3020
    .line 3021
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v81

    .line 3025
    goto/16 :goto_a43

    .line 3026
    .line 3027
    :sswitch_bd2
    move-object/from16 v11, v17

    .line 3028
    .line 3029
    move-object/from16 v17, v10

    .line 3030
    .line 3031
    move-object v10, v11

    .line 3032
    move-object/from16 v103, v7

    .line 3033
    .line 3034
    move-object/from16 v102, v8

    .line 3035
    .line 3036
    move-object/from16 v101, v9

    .line 3037
    .line 3038
    move-object v11, v13

    .line 3039
    const/4 v8, 0x2

    .line 3040
    const/16 v96, 0x0

    .line 3041
    .line 3042
    const-string v7, "offline_ad_config"

    .line 3043
    .line 3044
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v7

    .line 3048
    if-eqz v7, :cond_c77

    .line 3049
    .line 3050
    sget-object v7, Ll11;->M9:Lg11;

    .line 3051
    .line 3052
    invoke-virtual {v7}, Lg11;->d()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v7

    .line 3056
    check-cast v7, Ljava/lang/Boolean;

    .line 3057
    .line 3058
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v7

    .line 3062
    if-eqz v7, :cond_c17

    .line 3063
    .line 3064
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v7

    .line 3068
    const-string v9, "impression_prerequisite"

    .line 3069
    .line 3070
    const/4 v14, 0x0

    .line 3071
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v9

    .line 3075
    const-string v10, "click_prerequisite"

    .line 3076
    .line 3077
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v10

    .line 3081
    const-string v12, "notification_flow_enabled"

    .line 3082
    .line 3083
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v7

    .line 3087
    new-instance v12, Lki3;

    .line 3088
    .line 3089
    invoke-direct {v12, v9, v10, v7}, Lki3;-><init>(IIZ)V

    .line 3090
    .line 3091
    .line 3092
    move-object/from16 v89, v12

    .line 3093
    .line 3094
    goto/16 :goto_a43

    .line 3095
    .line 3096
    :cond_c17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3097
    .line 3098
    .line 3099
    goto/16 :goto_a43

    .line 3100
    .line 3101
    :sswitch_c1c
    move-object/from16 v11, v17

    .line 3102
    .line 3103
    move-object/from16 v17, v10

    .line 3104
    .line 3105
    move-object v10, v11

    .line 3106
    move-object/from16 v103, v7

    .line 3107
    .line 3108
    move-object/from16 v102, v8

    .line 3109
    .line 3110
    move-object/from16 v101, v9

    .line 3111
    .line 3112
    move-object v11, v13

    .line 3113
    const/4 v8, 0x2

    .line 3114
    const/16 v96, 0x0

    .line 3115
    .line 3116
    const-string v7, "omid_settings"

    .line 3117
    .line 3118
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v7

    .line 3122
    if-eqz v7, :cond_c77

    .line 3123
    .line 3124
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v7

    .line 3128
    move-object/from16 v25, v7

    .line 3129
    .line 3130
    goto/16 :goto_a43

    .line 3131
    .line 3132
    :sswitch_c3b
    move-object/from16 v11, v17

    .line 3133
    .line 3134
    move-object/from16 v17, v10

    .line 3135
    .line 3136
    move-object v10, v11

    .line 3137
    move-object/from16 v103, v7

    .line 3138
    .line 3139
    move-object/from16 v102, v8

    .line 3140
    .line 3141
    move-object/from16 v101, v9

    .line 3142
    .line 3143
    move-object v11, v13

    .line 3144
    const/4 v8, 0x2

    .line 3145
    const/16 v96, 0x0

    .line 3146
    .line 3147
    const-string v7, "debug_signals"

    .line 3148
    .line 3149
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v7

    .line 3153
    if-eqz v7, :cond_c77

    .line 3154
    .line 3155
    invoke-static/range {p1 .. p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v7

    .line 3159
    move-object/from16 v23, v7

    .line 3160
    .line 3161
    goto/16 :goto_a43

    .line 3162
    .line 3163
    :sswitch_c5a
    move-object/from16 v11, v17

    .line 3164
    .line 3165
    move-object/from16 v17, v10

    .line 3166
    .line 3167
    move-object v10, v11

    .line 3168
    move-object/from16 v103, v7

    .line 3169
    .line 3170
    move-object/from16 v102, v8

    .line 3171
    .line 3172
    move-object/from16 v101, v9

    .line 3173
    .line 3174
    move-object v11, v13

    .line 3175
    const/4 v8, 0x2

    .line 3176
    const/16 v96, 0x0

    .line 3177
    .line 3178
    const-string v7, "ad_source_instance_name"

    .line 3179
    .line 3180
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v7

    .line 3184
    if-eqz v7, :cond_c77

    .line 3185
    .line 3186
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v73

    .line 3190
    goto/16 :goto_a43

    .line 3191
    .line 3192
    :cond_c77
    :goto_c77
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_a43

    .line 3196
    .line 3197
    :goto_c7c
    move-object v13, v11

    .line 3198
    move-object/from16 v8, v102

    .line 3199
    .line 3200
    goto/16 :goto_de

    .line 3201
    .line 3202
    :cond_c81
    move-object/from16 v103, v7

    .line 3203
    .line 3204
    move-object/from16 v102, v8

    .line 3205
    .line 3206
    move-object/from16 v101, v9

    .line 3207
    .line 3208
    move-object/from16 v17, v10

    .line 3209
    .line 3210
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 3211
    .line 3212
    .line 3213
    iput-object v1, v0, Lma2;->a:Ljava/util/List;

    .line 3214
    .line 3215
    move/from16 v14, v35

    .line 3216
    .line 3217
    iput v14, v0, Lma2;->b:I

    .line 3218
    .line 3219
    iput-object v2, v0, Lma2;->c:Ljava/util/List;

    .line 3220
    .line 3221
    iput-object v3, v0, Lma2;->d:Ljava/util/List;

    .line 3222
    .line 3223
    iput-object v4, v0, Lma2;->f:Ljava/util/List;

    .line 3224
    .line 3225
    move/from16 v14, v36

    .line 3226
    .line 3227
    iput v14, v0, Lma2;->e:I

    .line 3228
    .line 3229
    iput-object v5, v0, Lma2;->g:Ljava/util/List;

    .line 3230
    .line 3231
    iput-object v6, v0, Lma2;->h:Ljava/util/List;

    .line 3232
    .line 3233
    move-object/from16 v1, v103

    .line 3234
    .line 3235
    iput-object v1, v0, Lma2;->i:Ljava/util/List;

    .line 3236
    .line 3237
    move-object/from16 v13, v37

    .line 3238
    .line 3239
    iput-object v13, v0, Lma2;->j:Ljava/lang/String;

    .line 3240
    .line 3241
    move-object/from16 v13, v38

    .line 3242
    .line 3243
    iput-object v13, v0, Lma2;->k:Ljava/lang/String;

    .line 3244
    .line 3245
    move-object/from16 v11, v39

    .line 3246
    .line 3247
    iput-object v11, v0, Lma2;->l:Lrc1;

    .line 3248
    .line 3249
    move-object/from16 v1, v102

    .line 3250
    .line 3251
    iput-object v1, v0, Lma2;->m:Ljava/util/List;

    .line 3252
    .line 3253
    move-object/from16 v1, v101

    .line 3254
    .line 3255
    iput-object v1, v0, Lma2;->n:Ljava/util/List;

    .line 3256
    .line 3257
    move-object/from16 v1, v17

    .line 3258
    .line 3259
    iput-object v1, v0, Lma2;->o:Ljava/util/List;

    .line 3260
    .line 3261
    move-object/from16 v1, v18

    .line 3262
    .line 3263
    iput-object v1, v0, Lma2;->p:Ljava/util/List;

    .line 3264
    .line 3265
    move/from16 v14, v40

    .line 3266
    .line 3267
    iput v14, v0, Lma2;->q:I

    .line 3268
    .line 3269
    move-object/from16 v1, v19

    .line 3270
    .line 3271
    iput-object v1, v0, Lma2;->r:Ljava/util/List;

    .line 3272
    .line 3273
    move-object/from16 v11, v41

    .line 3274
    .line 3275
    iput-object v11, v0, Lma2;->s:Lqa2;

    .line 3276
    .line 3277
    move-object/from16 v1, v20

    .line 3278
    .line 3279
    iput-object v1, v0, Lma2;->t:Ljava/util/List;

    .line 3280
    .line 3281
    move-object/from16 v1, v21

    .line 3282
    .line 3283
    iput-object v1, v0, Lma2;->u:Ljava/util/List;

    .line 3284
    .line 3285
    move-object/from16 v13, v42

    .line 3286
    .line 3287
    iput-object v13, v0, Lma2;->w:Ljava/lang/String;

    .line 3288
    .line 3289
    move-object/from16 v2, v22

    .line 3290
    .line 3291
    iput-object v2, v0, Lma2;->v:Lorg/json/JSONObject;

    .line 3292
    .line 3293
    move-object/from16 v13, v43

    .line 3294
    .line 3295
    iput-object v13, v0, Lma2;->x:Ljava/lang/String;

    .line 3296
    .line 3297
    move-object/from16 v13, v44

    .line 3298
    .line 3299
    iput-object v13, v0, Lma2;->y:Ljava/lang/String;

    .line 3300
    .line 3301
    move-object/from16 v13, v45

    .line 3302
    .line 3303
    iput-object v13, v0, Lma2;->z:Ljava/lang/String;

    .line 3304
    .line 3305
    move-object/from16 v11, v46

    .line 3306
    .line 3307
    iput-object v11, v0, Lma2;->A:Lnd1;

    .line 3308
    .line 3309
    move-object/from16 v13, v47

    .line 3310
    .line 3311
    iput-object v13, v0, Lma2;->B:Ljava/lang/String;

    .line 3312
    .line 3313
    move-object/from16 v3, v23

    .line 3314
    .line 3315
    iput-object v3, v0, Lma2;->C:Lorg/json/JSONObject;

    .line 3316
    .line 3317
    move-object/from16 v4, v24

    .line 3318
    .line 3319
    iput-object v4, v0, Lma2;->D:Lorg/json/JSONObject;

    .line 3320
    .line 3321
    move/from16 v14, v48

    .line 3322
    .line 3323
    iput-boolean v14, v0, Lma2;->J:Z

    .line 3324
    .line 3325
    move/from16 v14, v49

    .line 3326
    .line 3327
    iput-boolean v14, v0, Lma2;->K:Z

    .line 3328
    .line 3329
    move/from16 v14, v50

    .line 3330
    .line 3331
    iput-boolean v14, v0, Lma2;->L:Z

    .line 3332
    .line 3333
    move/from16 v14, v51

    .line 3334
    .line 3335
    iput-boolean v14, v0, Lma2;->M:Z

    .line 3336
    .line 3337
    move/from16 v14, v52

    .line 3338
    .line 3339
    iput-boolean v14, v0, Lma2;->N:Z

    .line 3340
    .line 3341
    move/from16 v14, v53

    .line 3342
    .line 3343
    iput-boolean v14, v0, Lma2;->O:Z

    .line 3344
    .line 3345
    move/from16 v14, v54

    .line 3346
    .line 3347
    iput-boolean v14, v0, Lma2;->P:Z

    .line 3348
    .line 3349
    move/from16 v1, v55

    .line 3350
    .line 3351
    iput v1, v0, Lma2;->Q:I

    .line 3352
    .line 3353
    move/from16 v14, v56

    .line 3354
    .line 3355
    iput v14, v0, Lma2;->R:I

    .line 3356
    .line 3357
    move/from16 v14, v57

    .line 3358
    .line 3359
    iput-boolean v14, v0, Lma2;->T:Z

    .line 3360
    .line 3361
    move-object/from16 v13, v58

    .line 3362
    .line 3363
    iput-object v13, v0, Lma2;->U:Ljava/lang/String;

    .line 3364
    .line 3365
    new-instance v1, Lxa2;

    .line 3366
    .line 3367
    move-object/from16 v5, v25

    .line 3368
    .line 3369
    const/4 v14, 0x0

    .line 3370
    invoke-direct {v1, v14, v5}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 3371
    .line 3372
    .line 3373
    iput-object v1, v0, Lma2;->V:Lxa2;

    .line 3374
    .line 3375
    move/from16 v14, v59

    .line 3376
    .line 3377
    iput-boolean v14, v0, Lma2;->W:Z

    .line 3378
    .line 3379
    move/from16 v14, v60

    .line 3380
    .line 3381
    iput-boolean v14, v0, Lma2;->X:Z

    .line 3382
    .line 3383
    move/from16 v14, v61

    .line 3384
    .line 3385
    iput v14, v0, Lma2;->Y:I

    .line 3386
    .line 3387
    move-object/from16 v13, v62

    .line 3388
    .line 3389
    iput-object v13, v0, Lma2;->Z:Ljava/lang/String;

    .line 3390
    .line 3391
    move/from16 v1, v63

    .line 3392
    .line 3393
    iput v1, v0, Lma2;->a0:I

    .line 3394
    .line 3395
    move-object/from16 v13, v64

    .line 3396
    .line 3397
    iput-object v13, v0, Lma2;->b0:Ljava/lang/String;

    .line 3398
    .line 3399
    move/from16 v14, v65

    .line 3400
    .line 3401
    iput-boolean v14, v0, Lma2;->c0:Z

    .line 3402
    .line 3403
    move-object/from16 v11, v66

    .line 3404
    .line 3405
    iput-object v11, v0, Lma2;->d0:Lra1;

    .line 3406
    .line 3407
    move-object/from16 v11, v67

    .line 3408
    .line 3409
    iput-object v11, v0, Lma2;->e0:Loo3;

    .line 3410
    .line 3411
    move-object/from16 v13, v68

    .line 3412
    .line 3413
    iput-object v13, v0, Lma2;->f0:Ljava/lang/String;

    .line 3414
    .line 3415
    move/from16 v14, v69

    .line 3416
    .line 3417
    iput-boolean v14, v0, Lma2;->g0:Z

    .line 3418
    .line 3419
    move-object/from16 v6, v26

    .line 3420
    .line 3421
    iput-object v6, v0, Lma2;->h0:Lorg/json/JSONObject;

    .line 3422
    .line 3423
    move-object/from16 v13, v70

    .line 3424
    .line 3425
    iput-object v13, v0, Lma2;->E:Ljava/lang/String;

    .line 3426
    .line 3427
    move-object/from16 v13, v71

    .line 3428
    .line 3429
    iput-object v13, v0, Lma2;->F:Ljava/lang/String;

    .line 3430
    .line 3431
    move-object/from16 v13, v72

    .line 3432
    .line 3433
    iput-object v13, v0, Lma2;->G:Ljava/lang/String;

    .line 3434
    .line 3435
    move-object/from16 v13, v73

    .line 3436
    .line 3437
    iput-object v13, v0, Lma2;->H:Ljava/lang/String;

    .line 3438
    .line 3439
    move-object/from16 v13, v74

    .line 3440
    .line 3441
    iput-object v13, v0, Lma2;->I:Ljava/lang/String;

    .line 3442
    .line 3443
    move/from16 v14, v75

    .line 3444
    .line 3445
    iput-boolean v14, v0, Lma2;->i0:Z

    .line 3446
    .line 3447
    move-object/from16 v7, v27

    .line 3448
    .line 3449
    iput-object v7, v0, Lma2;->j0:Lorg/json/JSONObject;

    .line 3450
    .line 3451
    move/from16 v14, v76

    .line 3452
    .line 3453
    iput-boolean v14, v0, Lma2;->k0:Z

    .line 3454
    .line 3455
    move-object/from16 v11, v77

    .line 3456
    .line 3457
    iput-object v11, v0, Lma2;->l0:Ljava/lang/String;

    .line 3458
    .line 3459
    move/from16 v14, v78

    .line 3460
    .line 3461
    iput-boolean v14, v0, Lma2;->m0:Z

    .line 3462
    .line 3463
    move/from16 v14, v79

    .line 3464
    .line 3465
    iput-boolean v14, v0, Lma2;->S:Z

    .line 3466
    .line 3467
    move-object/from16 v13, v80

    .line 3468
    .line 3469
    iput-object v13, v0, Lma2;->n0:Ljava/lang/String;

    .line 3470
    .line 3471
    move-object/from16 v13, v81

    .line 3472
    .line 3473
    iput-object v13, v0, Lma2;->o0:Ljava/lang/String;

    .line 3474
    .line 3475
    move-object/from16 v13, v82

    .line 3476
    .line 3477
    iput-object v13, v0, Lma2;->p0:Ljava/lang/String;

    .line 3478
    .line 3479
    move/from16 v14, v83

    .line 3480
    .line 3481
    iput-boolean v14, v0, Lma2;->q0:Z

    .line 3482
    .line 3483
    move/from16 v14, v84

    .line 3484
    .line 3485
    iput-boolean v14, v0, Lma2;->r0:Z

    .line 3486
    .line 3487
    move/from16 v14, v85

    .line 3488
    .line 3489
    iput v14, v0, Lma2;->s0:I

    .line 3490
    .line 3491
    move-object/from16 v8, v28

    .line 3492
    .line 3493
    iput-object v8, v0, Lma2;->u0:Ljava/util/List;

    .line 3494
    .line 3495
    move-object/from16 v13, v86

    .line 3496
    .line 3497
    iput-object v13, v0, Lma2;->t0:Ljava/lang/String;

    .line 3498
    .line 3499
    move/from16 v14, v87

    .line 3500
    .line 3501
    iput-boolean v14, v0, Lma2;->v0:Z

    .line 3502
    .line 3503
    move-object/from16 v9, v31

    .line 3504
    .line 3505
    iput-object v9, v0, Lma2;->w0:Ljava/util/HashMap;

    .line 3506
    .line 3507
    move-object/from16 v11, v88

    .line 3508
    .line 3509
    iput-object v11, v0, Lma2;->x0:Lda2;

    .line 3510
    .line 3511
    move-object/from16 v11, v89

    .line 3512
    .line 3513
    iput-object v11, v0, Lma2;->y0:Lki3;

    .line 3514
    .line 3515
    move-wide/from16 v1, v33

    .line 3516
    .line 3517
    iput-wide v1, v0, Lma2;->z0:D

    .line 3518
    .line 3519
    move/from16 v15, v90

    .line 3520
    .line 3521
    iput v15, v0, Lma2;->I0:I

    .line 3522
    .line 3523
    move-object/from16 v8, v29

    .line 3524
    .line 3525
    iput-object v8, v0, Lma2;->A0:Ljava/util/List;

    .line 3526
    .line 3527
    move/from16 v14, v91

    .line 3528
    .line 3529
    iput-boolean v14, v0, Lma2;->B0:Z

    .line 3530
    .line 3531
    move-object/from16 v8, v30

    .line 3532
    .line 3533
    iput-object v8, v0, Lma2;->C0:Las2;

    .line 3534
    .line 3535
    move/from16 v14, v92

    .line 3536
    .line 3537
    iput-boolean v14, v0, Lma2;->D0:Z

    .line 3538
    .line 3539
    move/from16 v1, v93

    .line 3540
    .line 3541
    iput v1, v0, Lma2;->E0:I

    .line 3542
    .line 3543
    move-object/from16 v10, v32

    .line 3544
    .line 3545
    iput-object v10, v0, Lma2;->F0:Landroid/os/Bundle;

    .line 3546
    .line 3547
    move/from16 v12, v94

    .line 3548
    .line 3549
    iput-boolean v12, v0, Lma2;->G0:Z

    .line 3550
    .line 3551
    move-object/from16 v11, v95

    .line 3552
    .line 3553
    iput-object v11, v0, Lma2;->H0:Lorg/json/JSONArray;

    .line 3554
    .line 3555
    return-void

    .line 3556
    nop

    :sswitch_data_de4
    .sparse-switch
        -0x7f724a93 -> :sswitch_c5a
        -0x760d5f21 -> :sswitch_c3b
        -0x752755d7 -> :sswitch_c1c
        -0x751ba07e -> :sswitch_bd2
        -0x6f8bb127 -> :sswitch_bb5
        -0x6ddc55fb -> :sswitch_b98
        -0x6db3fd17 -> :sswitch_b79
        -0x6d0041e2 -> :sswitch_b03
        -0x6c01c604 -> :sswitch_aa5
        -0x6a655fd9 -> :sswitch_a89
        -0x69ea0ded -> :sswitch_a6d
        -0x631f353f -> :sswitch_a51
        -0x6097a97b -> :sswitch_a0b
        -0x60966ac3 -> :sswitch_9f1
        -0x5c657e81 -> :sswitch_9d6
        -0x55d641b4 -> :sswitch_9bc
        -0x55cd0a30 -> :sswitch_988
        -0x552c574b -> :sswitch_96e
        -0x53d154ad -> :sswitch_954
        -0x53abfab8 -> :sswitch_93a
        -0x51fb2365 -> :sswitch_91e
        -0x511c568a -> :sswitch_902
        -0x4dd838fc -> :sswitch_8e6
        -0x4daf44ce -> :sswitch_8cc
        -0x4cd5119d -> :sswitch_8b0
        -0x49ea2690 -> :sswitch_870
        -0x49901bd3 -> :sswitch_856
        -0x45a06900 -> :sswitch_83a
        -0x44ada62a -> :sswitch_7c9
        -0x4456b89f -> :sswitch_7af
        -0x428259e0 -> :sswitch_793
        -0x407d0b26 -> :sswitch_779
        -0x4041c09a -> :sswitch_75a
        -0x3ea917c2 -> :sswitch_73d
        -0x3a916a9c -> :sswitch_724
        -0x39f06783 -> :sswitch_70b
        -0x2e4deec5 -> :sswitch_6ed
        -0x26ea2ddc -> :sswitch_5b6
        -0x21fb0dbc -> :sswitch_59d
        -0x207016c7 -> :sswitch_542
        -0x1a0cf689 -> :sswitch_52d
        -0x181b2b46 -> :sswitch_514
        -0x18198873 -> :sswitch_4ff
        -0x17b47e0b -> :sswitch_4ea
        -0x172cbb57 -> :sswitch_4d5
        -0x160a4bb0 -> :sswitch_4c1
        -0xcb8faf4 -> :sswitch_4ac
        -0xcb8979c -> :sswitch_497
        -0xabddb62 -> :sswitch_482
        -0x93741cc -> :sswitch_46d
        -0x1bfab86 -> :sswitch_458
        0xc23 -> :sswitch_439
        0xd1b -> :sswitch_427
        0x2eefaa -> :sswitch_411
        0x23640cb -> :sswitch_3ff
        0x3c44b50 -> :sswitch_3ed
        0x6674f9b -> :sswitch_3db
        0xdba7381 -> :sswitch_3c9
        0x10c32008 -> :sswitch_3b7
        0x18f0294b -> :sswitch_3a5
        0x2052155c -> :sswitch_394
        0x20bbc660 -> :sswitch_383
        0x239cb9fc -> :sswitch_372
        0x261865d5 -> :sswitch_343
        0x2cfeab54 -> :sswitch_32e
        0x2f2793b0 -> :sswitch_308
        0x2ffcc875 -> :sswitch_295
        0x3c3c4a1c -> :sswitch_285
        0x419a9724 -> :sswitch_271
        0x440b789c -> :sswitch_261
        0x46b1262d -> :sswitch_253
        0x4db3b386 -> :sswitch_23e
        0x4ec7dc6f -> :sswitch_22e
        0x54c7ec75 -> :sswitch_21e
        0x55aac6a3 -> :sswitch_20e
        0x5ccce785 -> :sswitch_1df
        0x5d4fd9dd -> :sswitch_1cf
        0x619b1543 -> :sswitch_1bf
        0x61b080e5 -> :sswitch_1af
        0x6483313f -> :sswitch_19f
        0x64a20a30 -> :sswitch_18f
        0x6b3eec6e -> :sswitch_180
        0x6da6d810 -> :sswitch_171
        0x6fc8b8d3 -> :sswitch_162
        0x7777c1c8 -> :sswitch_153
        0x7b455927 -> :sswitch_144
        0x7b8dc4b3 -> :sswitch_131
        0x7bb5b70a -> :sswitch_122
        0x7e31ff4c -> :sswitch_10c
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lma2;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lma2;->y0:Lki3;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
