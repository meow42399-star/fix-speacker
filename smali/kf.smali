###### Class defpackage.kf (kf)
.class public final Lkf;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkf;->d:I

    invoke-direct {p0, p1}, Lb00;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkf;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Ltk;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v0, v0, Lkf;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_288

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Lh90;

    .line 15
    .line 16
    iget-object v4, v0, Lh90;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v0, Lh90;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lpk;->e(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, v0, v3}, Lpk;->f(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Lg90;

    .line 42
    .line 43
    iget-object v4, v0, Lg90;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v4, v0, Lg90;->b:I

    .line 55
    .line 56
    invoke-static {v4}, Lut0;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v1, v3, v4, v5}, Lpk;->d(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lg90;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v4, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lpk;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v1, v4, v5}, Lpk;->f(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v4, v0, Lg90;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    if-nez v4, :cond_54

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lpk;->e(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v1, v4, v6}, Lpk;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v4, v0, Lg90;->e:Lde;

    .line 89
    .line 90
    invoke-static {v4}, Lde;->c(Lde;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x5

    .line 95
    if-nez v4, :cond_64

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lpk;->e(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1, v7, v4}, Lpk;->b(I[B)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v4, v0, Lg90;->f:Lde;

    .line 105
    .line 106
    invoke-static {v4}, Lde;->c(Lde;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x6

    .line 111
    if-nez v4, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lpk;->e(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v1, v8, v4}, Lpk;->b(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_77
    const/4 v4, 0x7

    .line 121
    iget-wide v9, v0, Lg90;->g:J

    .line 122
    .line 123
    invoke-virtual {v1, v4, v9, v10}, Lpk;->d(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    iget-wide v9, v0, Lg90;->h:J

    .line 129
    .line 130
    invoke-virtual {v1, v4, v9, v10}, Lpk;->d(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    iget-wide v9, v0, Lg90;->i:J

    .line 136
    .line 137
    invoke-virtual {v1, v4, v9, v10}, Lpk;->d(IJ)V

    .line 138
    .line 139
    .line 140
    iget v4, v0, Lg90;->k:I

    .line 141
    .line 142
    int-to-long v9, v4

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-virtual {v1, v4, v9, v10}, Lpk;->d(IJ)V

    .line 146
    .line 147
    .line 148
    iget v4, v0, Lg90;->l:I

    .line 149
    .line 150
    invoke-static {v4}, Luc;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "null"

    .line 155
    .line 156
    if-eqz v9, :cond_b0

    .line 157
    .line 158
    if-ne v9, v2, :cond_a1

    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    if-eq v4, v2, :cond_a9

    .line 163
    .line 164
    if-eq v4, v3, :cond_a6

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const-string v10, "LINEAR"

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string v10, "EXPONENTIAL"

    .line 171
    .line 172
    :goto_ab
    invoke-static {v10}, Lu1;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_201

    .line 176
    .line 177
    :cond_b0
    const/4 v4, 0x0

    .line 178
    :goto_b1
    const/16 v9, 0xb

    .line 179
    .line 180
    int-to-long v12, v4

    .line 181
    invoke-virtual {v1, v9, v12, v13}, Lpk;->d(IJ)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    iget-wide v12, v0, Lg90;->m:J

    .line 187
    .line 188
    invoke-virtual {v1, v4, v12, v13}, Lpk;->d(IJ)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    iget-wide v12, v0, Lg90;->n:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v12, v13}, Lpk;->d(IJ)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    iget-wide v12, v0, Lg90;->o:J

    .line 201
    .line 202
    invoke-virtual {v1, v4, v12, v13}, Lpk;->d(IJ)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0xf

    .line 206
    .line 207
    iget-wide v12, v0, Lg90;->p:J

    .line 208
    .line 209
    invoke-virtual {v1, v4, v12, v13}, Lpk;->d(IJ)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, v0, Lg90;->q:Z

    .line 213
    .line 214
    const/16 v9, 0x10

    .line 215
    .line 216
    int-to-long v12, v4

    .line 217
    invoke-virtual {v1, v9, v12, v13}, Lpk;->d(IJ)V

    .line 218
    .line 219
    .line 220
    iget v4, v0, Lg90;->r:I

    .line 221
    .line 222
    invoke-static {v4}, Luc;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_f6

    .line 227
    .line 228
    if-ne v9, v2, :cond_e7

    .line 229
    .line 230
    move v4, v2

    .line 231
    goto :goto_f7

    .line 232
    :cond_e7
    if-eq v4, v2, :cond_ef

    .line 233
    .line 234
    if-eq v4, v3, :cond_ec

    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    const-string v10, "DROP_WORK_REQUEST"

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 241
    .line 242
    :goto_f1
    invoke-static {v10}, Lu1;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_201

    .line 246
    .line 247
    :cond_f6
    const/4 v4, 0x0

    .line 248
    :goto_f7
    const/16 v9, 0x11

    .line 249
    .line 250
    int-to-long v12, v4

    .line 251
    invoke-virtual {v1, v9, v12, v13}, Lpk;->d(IJ)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lg90;->j:Lbc;

    .line 255
    .line 256
    const/16 v4, 0x18

    .line 257
    .line 258
    const/16 v9, 0x17

    .line 259
    .line 260
    const/16 v10, 0x16

    .line 261
    .line 262
    const/16 v12, 0x15

    .line 263
    .line 264
    const/16 v13, 0x14

    .line 265
    .line 266
    const/16 v14, 0x13

    .line 267
    .line 268
    const/16 v15, 0x12

    .line 269
    .line 270
    if-eqz v0, :cond_1e7

    .line 271
    .line 272
    iget v11, v0, Lbc;->a:I

    .line 273
    .line 274
    invoke-static {v11}, Luc;->x(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_138

    .line 279
    .line 280
    if-eq v7, v2, :cond_139

    .line 281
    .line 282
    if-eq v7, v3, :cond_136

    .line 283
    .line 284
    if-eq v7, v5, :cond_134

    .line 285
    .line 286
    if-eq v7, v6, :cond_132

    .line 287
    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v3, 0x1e

    .line 291
    .line 292
    if-lt v2, v3, :cond_129

    .line 293
    .line 294
    if-ne v11, v8, :cond_129

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    goto :goto_139

    .line 298
    :cond_129
    invoke-static {v11}, Luc;->y(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lu1;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_201

    .line 306
    .line 307
    :cond_132
    move v2, v6

    .line 308
    goto :goto_139

    .line 309
    :cond_134
    move v2, v5

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    move v2, v3

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v2, 0x0

    .line 314
    :cond_139
    :goto_139
    int-to-long v2, v2

    .line 315
    invoke-virtual {v1, v15, v2, v3}, Lpk;->d(IJ)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v0, Lbc;->b:Z

    .line 319
    .line 320
    int-to-long v2, v2

    .line 321
    invoke-virtual {v1, v14, v2, v3}, Lpk;->d(IJ)V

    .line 322
    .line 323
    .line 324
    iget-boolean v2, v0, Lbc;->c:Z

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    invoke-virtual {v1, v13, v2, v3}, Lpk;->d(IJ)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, Lbc;->d:Z

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    invoke-virtual {v1, v12, v2, v3}, Lpk;->d(IJ)V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v0, Lbc;->e:Z

    .line 337
    .line 338
    int-to-long v2, v2

    .line 339
    invoke-virtual {v1, v10, v2, v3}, Lpk;->d(IJ)V

    .line 340
    .line 341
    .line 342
    iget-wide v2, v0, Lbc;->f:J

    .line 343
    .line 344
    invoke-virtual {v1, v9, v2, v3}, Lpk;->d(IJ)V

    .line 345
    .line 346
    .line 347
    iget-wide v2, v0, Lbc;->g:J

    .line 348
    .line 349
    invoke-virtual {v1, v4, v2, v3}, Lpk;->d(IJ)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lbc;->h:Lkc;

    .line 353
    .line 354
    iget-object v2, v0, Lkc;->a:Ljava/util/HashSet;

    .line 355
    .line 356
    iget-object v0, v0, Lkc;->a:Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    if-nez v2, :cond_16d

    .line 364
    .line 365
    goto :goto_1c6

    .line 366
    :cond_16d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 369
    .line 370
    .line 371
    :try_start_172
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 372
    .line 373
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_177} :catch_1b8
    .catchall {:try_start_172 .. :try_end_177} :catchall_1b5

    .line 374
    .line 375
    .line 376
    :try_start_177
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1a4

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljc;

    .line 398
    .line 399
    iget-object v5, v3, Ljc;->a:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v3, v3, Ljc;->b:Z

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_19c} :catch_1a1
    .catchall {:try_start_177 .. :try_end_19c} :catchall_19d

    .line 411
    .line 412
    .line 413
    goto :goto_182

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    move-object v3, v4

    .line 417
    goto :goto_1d4

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    move-object v3, v4

    .line 420
    goto :goto_1b9

    .line 421
    :cond_1a4
    :try_start_1a4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1a7} :catch_1a8

    .line 422
    .line 423
    .line 424
    goto :goto_1ac

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    :try_start_1ac
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    goto :goto_1c2

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    goto :goto_1c2

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    move-object v1, v0

    .line 440
    goto :goto_1d4

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    :goto_1b9
    :try_start_1b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1b5

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_1ac

    .line 446
    .line 447
    :try_start_1be
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c1} :catch_1a8

    .line 448
    .line 449
    .line 450
    goto :goto_1ac

    .line 451
    :goto_1c2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_1c6
    if-nez v3, :cond_1ce

    .line 456
    .line 457
    const/16 v2, 0x19

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_201

    .line 463
    :cond_1ce
    const/16 v2, 0x19

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lpk;->b(I[B)V

    .line 466
    .line 467
    .line 468
    goto :goto_201

    .line 469
    :goto_1d4
    if-eqz v3, :cond_1de

    .line 470
    .line 471
    :try_start_1d6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1d9} :catch_1da

    .line 472
    .line 473
    .line 474
    goto :goto_1de

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    :try_start_1de
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e1} :catch_1e2

    .line 480
    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    throw v1

    .line 488
    :cond_1e7
    invoke-virtual {v1, v15}, Lpk;->e(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v14}, Lpk;->e(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v13}, Lpk;->e(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Lpk;->e(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v10}, Lpk;->e(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v9}, Lpk;->e(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lpk;->e(I)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0x19

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 512
    .line 513
    .line 514
    :goto_201
    return-void

    .line 515
    :pswitch_202
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Lc90;

    .line 518
    .line 519
    iget-object v4, v0, Lc90;->a:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v4, :cond_20e

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_211

    .line 527
    :cond_20e
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    :goto_211
    iget-object v0, v0, Lc90;->b:Lde;

    .line 531
    .line 532
    invoke-static {v0}, Lde;->c(Lde;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_21d

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lpk;->e(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    invoke-virtual {v1, v3, v0}, Lpk;->b(I[B)V

    .line 543
    .line 544
    .line 545
    :goto_220
    return-void

    .line 546
    :pswitch_221
    move-object/from16 v0, p2

    .line 547
    .line 548
    check-cast v0, Lb90;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lb90;->a:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_233

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lpk;->e(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_236

    .line 564
    :cond_233
    invoke-virtual {v1, v0, v3}, Lpk;->f(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :goto_236
    return-void

    .line 568
    :pswitch_237
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Lg20;

    .line 571
    .line 572
    iget-object v4, v0, Lg20;->a:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v4, :cond_243

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    :goto_246
    iget v0, v0, Lg20;->b:I

    .line 584
    .line 585
    int-to-long v4, v0

    .line 586
    invoke-virtual {v1, v3, v4, v5}, Lpk;->d(IJ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_24d
    move-object/from16 v0, p2

    .line 591
    .line 592
    check-cast v0, Lzv;

    .line 593
    .line 594
    iget-object v4, v0, Lzv;->a:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v4, :cond_259

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    :goto_25c
    iget-object v0, v0, Lzv;->b:Ljava/lang/Long;

    .line 606
    .line 607
    if-nez v0, :cond_264

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lpk;->e(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_26b

    .line 613
    :cond_264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-virtual {v1, v3, v4, v5}, Lpk;->d(IJ)V

    .line 618
    .line 619
    .line 620
    :goto_26b
    return-void

    .line 621
    :pswitch_26c
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Ljf;

    .line 624
    .line 625
    iget-object v4, v0, Ljf;->a:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v4, :cond_278

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    invoke-virtual {v1, v4, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    iget-object v0, v0, Ljf;->b:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v0, :cond_283

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Lpk;->e(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_286

    .line 644
    :cond_283
    invoke-virtual {v1, v0, v3}, Lpk;->f(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :goto_286
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_26c
        :pswitch_24d
        :pswitch_237
        :pswitch_221
        :pswitch_202
        :pswitch_26
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lkf;->d(Ltk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ltk;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb00;->c(Ltk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lb00;->c(Ltk;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
