###### Class defpackage.m52 (m52)
.class public final Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lm52;->a:I

    iput-object p2, p0, Lm52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm52;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm52;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lm52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_27c

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_a
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lio;->J(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lm52;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz2;

    .line 20
    .line 21
    if-eqz v0, :cond_51

    .line 22
    .line 23
    iget-object v1, v0, Lz2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_51

    .line 30
    .line 31
    const-string v4, "rdid"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_lat"

    .line 37
    .line 38
    iget-boolean v0, v0, Lz2;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "idtype"

    .line 44
    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmg0;

    .line 53
    .line 54
    iget-wide v0, p0, Lmg0;->f:J

    .line 55
    .line 56
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v4

    .line 65
    .line 66
    if-lez v4, :cond_44

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_44
    if-eqz v2, :cond_6a

    .line 70
    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    iget-object p0, p0, Lm52;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_6a

    .line 87
    .line 88
    const-string v0, "pdid"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "pdidtype"

    .line 94
    .line 95
    const-string v0, "ssaid"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catch_64
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lm52;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwa2;

    .line 111
    .line 112
    iget-object v4, v0, Lwa2;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v4, :cond_77

    .line 117
    .line 118
    goto/16 :goto_1ee

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_84

    .line 125
    .line 126
    const-string p0, "native_version"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1ee

    .line 132
    .line 133
    :cond_84
    const-string v5, "native_version"

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "native_templates"

    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lwa2;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v5, "native_custom_templates"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lwa2;->j:Lp31;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_108

    .line 155
    .line 156
    iget v7, v4, Lp31;->f:I

    .line 157
    .line 158
    if-le v7, v6, :cond_ca

    .line 159
    .line 160
    const-string v7, "enable_native_media_orientation"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v7, v4, Lp31;->m:I

    .line 166
    .line 167
    if-eq v7, v3, :cond_bb

    .line 168
    .line 169
    if-eq v7, v5, :cond_b8

    .line 170
    .line 171
    if-eq v7, v6, :cond_b5

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-eq v7, v8, :cond_b2

    .line 175
    .line 176
    const-string v7, "unknown"

    .line 177
    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    const-string v7, "square"

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    const-string v7, "portrait"

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    const-string v7, "landscape"

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v7, "any"

    .line 189
    .line 190
    :goto_bd
    const-string v8, "unknown"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_ca

    .line 197
    .line 198
    const-string v8, "native_media_orientation"

    .line 199
    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget v7, v4, Lp31;->h:I

    .line 204
    .line 205
    if-eqz v7, :cond_db

    .line 206
    .line 207
    if-eq v7, v3, :cond_d8

    .line 208
    .line 209
    if-eq v7, v5, :cond_d5

    .line 210
    .line 211
    const-string v7, "unknown"

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    const-string v7, "landscape"

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const-string v7, "portrait"

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const-string v7, "any"

    .line 221
    .line 222
    :goto_dd
    const-string v8, "unknown"

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_ea

    .line 229
    .line 230
    const-string v8, "native_image_orientation"

    .line 231
    .line 232
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-boolean v7, v4, Lp31;->i:Z

    .line 236
    .line 237
    const-string v8, "native_multiple_images"

    .line 238
    .line 239
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v4, Lp31;->l:Z

    .line 243
    .line 244
    const-string v8, "use_custom_mute"

    .line 245
    .line 246
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget v7, v4, Lp31;->n:I

    .line 250
    .line 251
    if-eqz v7, :cond_108

    .line 252
    .line 253
    iget-boolean v8, v4, Lp31;->o:Z

    .line 254
    .line 255
    const-string v9, "sccg_tap"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v8, "sccg_dir"

    .line 261
    .line 262
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v7, p0, Lm52;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    if-nez v7, :cond_10f

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    :goto_111
    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lif3;

    .line 277
    .line 278
    invoke-virtual {p0}, Lif3;->n()V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lif3;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7

    .line 284
    :try_start_11b
    iget v8, p0, Lif3;->r:I

    .line 285
    .line 286
    monitor-exit v7
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_1ef

    .line 287
    if-le v2, v8, :cond_126

    .line 288
    .line 289
    invoke-virtual {p0}, Lif3;->B()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lif3;->s(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {p0}, Lif3;->A()Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_138

    .line 300
    .line 301
    iget-object v2, v0, Lwa2;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_138

    .line 308
    .line 309
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_143

    .line 318
    .line 319
    const-string p0, "native_advanced_settings"

    .line 320
    .line 321
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget p0, v0, Lwa2;->l:I

    .line 325
    .line 326
    if-le p0, v3, :cond_14c

    .line 327
    .line 328
    const-string v1, "max_num_ads"

    .line 329
    .line 330
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object p0, v0, Lwa2;->b:Lq61;

    .line 334
    .line 335
    if-eqz p0, :cond_1a9

    .line 336
    .line 337
    iget-object v0, p0, Lq61;->h:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_19f

    .line 344
    .line 345
    iget v0, p0, Lq61;->f:I

    .line 346
    .line 347
    if-lt v0, v5, :cond_16b

    .line 348
    .line 349
    iget p0, p0, Lq61;->i:I

    .line 350
    .line 351
    if-eq p0, v5, :cond_168

    .line 352
    .line 353
    if-eq p0, v6, :cond_165

    .line 354
    .line 355
    const-string p0, "l"

    .line 356
    .line 357
    goto :goto_199

    .line 358
    :cond_165
    const-string p0, "p"

    .line 359
    .line 360
    goto :goto_199

    .line 361
    :cond_168
    const-string p0, "l"

    .line 362
    .line 363
    goto :goto_199

    .line 364
    :cond_16b
    iget p0, p0, Lq61;->g:I

    .line 365
    .line 366
    if-eq p0, v3, :cond_194

    .line 367
    .line 368
    if-eq p0, v5, :cond_197

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x29

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v0, "Instream ad video aspect ratio "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p0, " is wrong."

    .line 394
    .line 395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    const-string p0, "l"

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const-string p0, "p"

    .line 409
    .line 410
    :goto_199
    const-string v0, "ia_var"

    .line 411
    .line 412
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a4

    .line 416
    :cond_19f
    const-string p0, "ad_tag"

    .line 417
    .line 418
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    const-string p0, "instr"

    .line 422
    .line 423
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    sget-object p0, Ll11;->od:Lg11;

    .line 427
    .line 428
    sget-object v0, Lgu0;->e:Lgu0;

    .line 429
    .line 430
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_1ee

    .line 443
    .line 444
    if-eqz v4, :cond_1ee

    .line 445
    .line 446
    iget-object p0, v4, Lp31;->k:Lcf2;

    .line 447
    .line 448
    if-eqz p0, :cond_1e0

    .line 449
    .line 450
    new-instance v0, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v1, "startMuted"

    .line 456
    .line 457
    iget-boolean v2, p0, Lcf2;->f:Z

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const-string v1, "clickToExpandRequested"

    .line 463
    .line 464
    iget-boolean v2, p0, Lcf2;->h:Z

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v1, "customControlsRequested"

    .line 470
    .line 471
    iget-boolean p0, p0, Lcf2;->g:Z

    .line 472
    .line 473
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string p0, "video"

    .line 477
    .line 478
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    iget-boolean p0, v4, Lp31;->g:Z

    .line 482
    .line 483
    const-string v0, "disable_image_loading"

    .line 484
    .line 485
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget p0, v4, Lp31;->j:I

    .line 489
    .line 490
    const-string v0, "preferred_ad_choices_position"

    .line 491
    .line 492
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    return-void

    .line 496
    :catchall_1ef
    move-exception p0

    .line 497
    :try_start_1f0
    monitor-exit v7
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_1ef

    .line 498
    throw p0

    .line 499
    :pswitch_1f2
    const-string v0, "activity"

    .line 500
    .line 501
    check-cast p1, Landroid/os/Bundle;

    .line 502
    .line 503
    sget-object v4, Lu21;->a:Lsp0;

    .line 504
    .line 505
    invoke-virtual {v4}, Lsp0;->z()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_27b

    .line 516
    .line 517
    new-instance v4, Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lso3;->C:Lso3;

    .line 523
    .line 524
    iget-object v5, v5, Lso3;->c:Lpn3;

    .line 525
    .line 526
    iget-object v5, p0, Lm52;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Landroid/content/Context;

    .line 529
    .line 530
    :try_start_211
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Landroid/app/ActivityManager;

    .line 535
    .line 536
    if-nez v5, :cond_21a

    .line 537
    .line 538
    goto :goto_23c

    .line 539
    :cond_21a
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_23c

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_23c

    .line 550
    .line 551
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 556
    .line 557
    if-eqz v2, :cond_23c

    .line 558
    .line 559
    invoke-static {v2}, Lc80;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_23c

    .line 564
    .line 565
    invoke-static {v2}, Lc80;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_23c} :catch_23c

    .line 573
    :catch_23c
    :cond_23c
    :goto_23c
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lm52;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lrm3;

    .line 584
    .line 585
    const-string v2, "width"

    .line 586
    .line 587
    iget v3, v1, Lrm3;->j:I

    .line 588
    .line 589
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const-string v2, "height"

    .line 593
    .line 594
    iget v1, v1, Lrm3;->g:I

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v1, "size"

    .line 600
    .line 601
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_276

    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, [Landroid/os/Parcelable;

    .line 625
    .line 626
    const-string v0, "parents"

    .line 627
    .line 628
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    const-string p0, "view_hierarchy"

    .line 632
    .line 633
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    return-void

    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_1f2
        :pswitch_6b
    .end packed-switch
.end method
