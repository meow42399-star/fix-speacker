###### Class defpackage.ci1 (ci1)
.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwp3;Lwp3;IILcn3;Lpg1;Lhx0;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lci1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lci1;->a:I

    .line 9
    .line 10
    iput p4, p0, Lci1;->b:I

    .line 11
    .line 12
    iput-object p5, p0, Lci1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lci1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lci1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lci1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lci1;
    .registers 10

    .line 1
    new-instance v0, Lci1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lci1;->a:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lci1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lci1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput v1, v0, Lci1;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_1fc

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1f2

    .line 41
    .line 42
    :sswitch_29
    const-string v3, "consent_form_payload"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1f2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lci1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :sswitch_38
    const-string v3, "request_info_keys"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1f2

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lci1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lci1;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 94
    .line 95
    .line 96
    goto :goto_13

    .line 97
    :sswitch_60
    const-string v3, "actions"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1f2

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lci1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_103

    .line 120
    .line 121
    new-instance v2, Lrh1;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v1, v2, Lrh1;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_f7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 146
    .line 147
    .line 148
    if-eq v7, v8, :cond_e4

    .line 149
    .line 150
    const v8, 0x5e663ba3

    .line 151
    .line 152
    .line 153
    if-eq v7, v8, :cond_9b

    .line 154
    .line 155
    goto :goto_f3

    .line 156
    :cond_9b
    const-string v7, "action_type"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_f3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 173
    .line 174
    .line 175
    if-eq v7, v8, :cond_ce

    .line 176
    .line 177
    const v8, 0x4f05fbf

    .line 178
    .line 179
    .line 180
    if-eq v7, v8, :cond_c4

    .line 181
    .line 182
    const v8, 0x6ea5670e

    .line 183
    .line 184
    .line 185
    if-ne v7, v8, :cond_da

    .line 186
    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_da

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    const-string v7, "WRITE"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_da

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    const-string v7, "CLEAR"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_da

    .line 214
    .line 215
    move v3, v5

    .line 216
    :goto_d7
    iput v3, v2, Lrh1;->b:I

    .line 217
    .line 218
    goto :goto_82

    .line 219
    :cond_da
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_e4
    const-string v7, "args_json"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f3

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lrh1;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_82

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 245
    .line 246
    .line 247
    goto :goto_82

    .line 248
    :cond_f7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lci1;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_72

    .line 259
    .line 260
    :cond_103
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :sswitch_108
    const-string v3, "privacy_options_required"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1f2

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 282
    .line 283
    .line 284
    if-eq v3, v7, :cond_13b

    .line 285
    .line 286
    const v5, 0x17371b9f

    .line 287
    .line 288
    .line 289
    if-eq v3, v5, :cond_131

    .line 290
    .line 291
    const v5, 0x19d1382a

    .line 292
    .line 293
    .line 294
    if-ne v3, v5, :cond_147

    .line 295
    .line 296
    const-string v3, "UNKNOWN"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_147

    .line 303
    .line 304
    move v5, v1

    .line 305
    goto :goto_143

    .line 306
    :cond_131
    const-string v3, "REQUIRED"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_147

    .line 313
    .line 314
    move v5, v6

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    const-string v3, "NOT_REQUIRED"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_147

    .line 323
    .line 324
    :goto_143
    iput v5, v0, Lci1;->b:I

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_147
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :sswitch_151
    const-string v3, "client_side_pingback_url"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1f2

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lci1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :sswitch_161
    const-string v3, "consent_form_base_url"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1f2

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lci1;->d:Ljava/lang/Object;

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :sswitch_171
    const-string v3, "error_message"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1f2

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lci1;->e:Ljava/lang/Object;

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :sswitch_181
    const-string v3, "consent_signal"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1f2

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sparse-switch v3, :sswitch_data_21e

    .line 403
    .line 404
    .line 405
    goto :goto_1e8

    .line 406
    :sswitch_195
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1e8

    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    goto :goto_1e4

    .line 416
    :sswitch_19f
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1e8

    .line 423
    .line 424
    move v5, v6

    .line 425
    goto :goto_1e4

    .line 426
    :sswitch_1a9
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1e8

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_1e4

    .line 436
    :sswitch_1b3
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1e8

    .line 443
    .line 444
    const/16 v5, 0x8

    .line 445
    .line 446
    goto :goto_1e4

    .line 447
    :sswitch_1be
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1e8

    .line 454
    .line 455
    goto :goto_1e4

    .line 456
    :sswitch_1c7
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1e8

    .line 463
    .line 464
    move v5, v1

    .line 465
    goto :goto_1e4

    .line 466
    :sswitch_1d1
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1e8

    .line 473
    .line 474
    const/4 v5, 0x7

    .line 475
    goto :goto_1e4

    .line 476
    :sswitch_1db
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1e8

    .line 483
    .line 484
    const/4 v5, 0x5

    .line 485
    :goto_1e4
    iput v5, v0, Lci1;->a:I

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_1f2
    :goto_1f2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_1f7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x774ac593 -> :sswitch_181
        -0x738f0f30 -> :sswitch_171
        -0x6e5c3749 -> :sswitch_161
        -0x67601003 -> :sswitch_151
        -0x4ef2d809 -> :sswitch_108
        -0x453fb703 -> :sswitch_60
        -0x3ad17acb -> :sswitch_38
        -0x2f244ae8 -> :sswitch_29
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_21e
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_1db
        -0x755d1a4a -> :sswitch_1d1
        -0x4b527788 -> :sswitch_1c7
        -0x38e1da9b -> :sswitch_1be
        -0x36c1e70c -> :sswitch_1b3
        0x19984e10 -> :sswitch_1a9
        0x1be36b13 -> :sswitch_19f
        0x66d8a81d -> :sswitch_195
    .end sparse-switch
.end method


# virtual methods
.method public synthetic b(Lcn3;)Lci1;
    .registers 12

    .line 1
    iget-object v0, p0, Lci1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lpg1;

    .line 5
    .line 6
    iget-object v0, p0, Lci1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lhx0;

    .line 10
    .line 11
    iget-object v9, p0, Lci1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lci1;

    .line 14
    .line 15
    iget-object v0, p0, Lci1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lwp3;

    .line 19
    .line 20
    iget-object v0, p0, Lci1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lwp3;

    .line 24
    .line 25
    iget v4, p0, Lci1;->a:I

    .line 26
    .line 27
    iget v5, p0, Lci1;->b:I

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lci1;-><init>(Lwp3;Lwp3;IILcn3;Lpg1;Lhx0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public synthetic c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lci1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp3;

    .line 4
    .line 5
    iget-object p0, p0, Lwp3;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
