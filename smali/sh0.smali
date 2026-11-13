###### Class defpackage.sh0 (sh0)
.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;
.implements Lbv2;
.implements Lcc2;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 12
    iput-object p1, p0, Lsh0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lsh0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "Failed to get signals bundle"

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsh0;->f:Z

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Ldx1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsh0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsh0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Lqn3;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsh0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lsh0;->f:Z

    .line 9
    .line 10
    new-instance v0, Lqn3;

    .line 11
    .line 12
    iget-object p0, p0, Lsh0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqn3;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgb2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsh0;->f:Z

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, v1, Lgb2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "OfflineUpload.db"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "serialized_proto_data"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v3, "offline_signal_contents"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_57

    .line 53
    .line 54
    const-string v0, "serialized_proto_data"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_3f
    invoke-static {v0}, Llz0;->O([B)Llz0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Lka3; {:try_start_3f .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :catch_47
    move-exception v0

    .line 73
    sget v4, Lix1;->b:I

    .line 74
    .line 75
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 76
    .line 77
    invoke-static {v4}, Lix1;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lgb2;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Loz0;->z()Lmz0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Lw93;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 107
    .line 108
    check-cast v4, Loz0;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Loz0;->E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lw93;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lw93;->g:Ly93;

    .line 119
    .line 120
    check-cast v0, Loz0;

    .line 121
    .line 122
    invoke-virtual {v0}, Loz0;->F()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, v4}, Lez2;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3}, Lw93;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lw93;->g:Ly93;

    .line 134
    .line 135
    check-cast v5, Loz0;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Loz0;->B(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lw93;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lw93;->g:Ly93;

    .line 144
    .line 145
    check-cast v0, Loz0;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Loz0;->A(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-static {v2, v5}, Lez2;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3}, Lw93;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 159
    .line 160
    check-cast v6, Loz0;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Loz0;->C(I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v2, v0}, Lez2;->H(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3}, Lw93;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 174
    .line 175
    check-cast v6, Loz0;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Loz0;->H(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lso3;->C:Lso3;

    .line 181
    .line 182
    iget-object v0, v0, Lso3;->k:Lne;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v3}, Lw93;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lw93;->g:Ly93;

    .line 195
    .line 196
    check-cast v0, Loz0;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v7}, Loz0;->D(J)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v2, v6}, Lez2;->Q(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    if-lez v7, :cond_e3

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    const-string v7, "value"

    .line 218
    .line 219
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-wide v12, v8

    .line 229
    :goto_e4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lw93;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lw93;->g:Ly93;

    .line 236
    .line 237
    check-cast v0, Loz0;

    .line 238
    .line 239
    invoke-virtual {v0, v12, v13}, Loz0;->G(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Loz0;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v7, v4

    .line 253
    move-wide v12, v8

    .line 254
    :goto_fd
    if-ge v7, v3, :cond_11a

    .line 255
    .line 256
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Llz0;

    .line 261
    .line 262
    invoke-virtual {v14}, Llz0;->N()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-ne v15, v6, :cond_117

    .line 267
    .line 268
    invoke-virtual {v14}, Llz0;->M()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    cmp-long v15, v15, v12

    .line 273
    .line 274
    if-lez v15, :cond_117

    .line 275
    .line 276
    invoke-virtual {v14}, Llz0;->M()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    :cond_117
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_fd

    .line 283
    :cond_11a
    cmp-long v3, v12, v8

    .line 284
    .line 285
    if-eqz v3, :cond_133

    .line 286
    .line 287
    new-instance v3, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v7, "value"

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v7, "statistic_name = \'last_successful_request_time\'"

    .line 302
    .line 303
    const-string v8, "offline_signal_statistics"

    .line 304
    .line 305
    invoke-virtual {v2, v8, v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v3, v1, Lgb2;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcz0;

    .line 311
    .line 312
    monitor-enter v3

    .line 313
    :try_start_138
    iget-boolean v7, v3, Lcz0;->c:Z
    :try_end_13a
    .catchall {:try_start_138 .. :try_end_13a} :catchall_14a

    .line 314
    .line 315
    if-eqz v7, :cond_148

    .line 316
    .line 317
    :try_start_13c
    iget-object v7, v3, Lcz0;->b:Lz01;

    .line 318
    .line 319
    invoke-virtual {v7}, Lw93;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v7, Lw93;->g:Ly93;

    .line 323
    .line 324
    check-cast v7, La11;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, La11;->H(Loz0;)V
    :try_end_148
    .catch Ljava/lang/NullPointerException; {:try_start_13c .. :try_end_148} :catch_14c
    .catchall {:try_start_13c .. :try_end_148} :catchall_14a

    .line 327
    .line 328
    .line 329
    :cond_148
    monitor-exit v3

    .line 330
    goto :goto_157

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    goto :goto_1b0

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    :try_start_14d
    const-string v7, "AdMobClearcutLogger.modify"

    .line 335
    .line 336
    sget-object v8, Lso3;->C:Lso3;

    .line 337
    .line 338
    iget-object v8, v8, Lso3;->h:Lne1;

    .line 339
    .line 340
    invoke-virtual {v8, v7, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_156
    .catchall {:try_start_14d .. :try_end_156} :catchall_14a

    .line 341
    .line 342
    .line 343
    monitor-exit v3

    .line 344
    :goto_157
    iget-object v0, v1, Lgb2;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lo50;

    .line 347
    .line 348
    invoke-static {}, Lvz0;->A()Luz0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v7, v0, Lo50;->g:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lw93;->b()V

    .line 355
    .line 356
    .line 357
    iget-object v8, v1, Lw93;->g:Ly93;

    .line 358
    .line 359
    check-cast v8, Lvz0;

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Lvz0;->B(I)V

    .line 362
    .line 363
    .line 364
    iget v7, v0, Lo50;->h:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lw93;->b()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v1, Lw93;->g:Ly93;

    .line 370
    .line 371
    check-cast v8, Lvz0;

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Lvz0;->C(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v0, Lo50;->i:Z

    .line 377
    .line 378
    if-eq v5, v0, :cond_17c

    .line 379
    .line 380
    move v4, v6

    .line 381
    :cond_17c
    invoke-virtual {v1}, Lw93;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lw93;->g:Ly93;

    .line 385
    .line 386
    check-cast v0, Lvz0;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lvz0;->z(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lvz0;

    .line 396
    .line 397
    new-instance v1, Lg42;

    .line 398
    .line 399
    const/16 v4, 0x1a

    .line 400
    .line 401
    invoke-direct {v1, v4, v0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lcz0;->a(Lbz0;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x2714

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Lcz0;->b(I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "offline_signal_contents"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    const-string v0, "failed_requests"

    .line 418
    .line 419
    invoke-static {v2, v0}, Lez2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "total_requests"

    .line 423
    .line 424
    invoke-static {v2, v0}, Lez2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "completed_requests"

    .line 428
    .line 429
    invoke-static {v2, v0}, Lez2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v10

    .line 433
    :goto_1b0
    :try_start_1b0
    monitor-exit v3
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_14a

    .line 434
    throw v0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lsh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf12;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lif3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lif3;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_124

    .line 16
    .line 17
    const-string v1, "ad_types"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    instance-of v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_4d

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_48

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_34

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    :goto_4f
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9e

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sparse-switch v3, :sswitch_data_126

    .line 106
    .line 107
    .line 108
    goto :goto_98

    .line 109
    :sswitch_6c
    const-string v3, "interstitial"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_98

    .line 116
    .line 117
    sget-object v2, Lq01;->i:Lq01;

    .line 118
    .line 119
    goto :goto_9a

    .line 120
    :sswitch_77
    const-string v3, "rewarded"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_98

    .line 127
    .line 128
    sget-object v2, Lq01;->p:Lq01;

    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :sswitch_82
    const-string v3, "native"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_98

    .line 138
    .line 139
    sget-object v2, Lq01;->l:Lq01;

    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :sswitch_8d
    const-string v3, "banner"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_98

    .line 149
    .line 150
    sget-object v2, Lq01;->h:Lq01;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    :goto_98
    sget-object v2, Lq01;->g:Lq01;

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_58

    .line 159
    :cond_9e
    const-string v1, "device"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lbg1;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "network"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lbg1;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "active_network_state"

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v2, Lf12;->i:Landroid/util/SparseArray;

    .line 179
    .line 180
    sget-object v4, Lnz0;->g:Lnz0;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Lnz0;

    .line 188
    .line 189
    invoke-static {}, Liz0;->z()Lgz0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, -0x2

    .line 194
    const-string v4, "cnt"

    .line 195
    .line 196
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v4, 0x0

    .line 201
    const-string v6, "gnt"

    .line 202
    .line 203
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v2, v3, :cond_d4

    .line 209
    .line 210
    iput v4, v0, Lf12;->h:I

    .line 211
    .line 212
    goto :goto_10e

    .line 213
    :cond_d4
    const/4 v3, 0x1

    .line 214
    iput v3, v0, Lf12;->h:I

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    if-eqz v2, :cond_f2

    .line 218
    .line 219
    if-eq v2, v3, :cond_e7

    .line 220
    .line 221
    invoke-virtual {v1}, Lw93;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lw93;->g:Ly93;

    .line 225
    .line 226
    check-cast v2, Liz0;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Liz0;->A(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_fc

    .line 232
    :cond_e7
    invoke-virtual {v1}, Lw93;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lw93;->g:Ly93;

    .line 236
    .line 237
    check-cast v2, Liz0;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Liz0;->A(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_fc

    .line 243
    :cond_f2
    invoke-virtual {v1}, Lw93;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lw93;->g:Ly93;

    .line 247
    .line 248
    check-cast v2, Liz0;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Liz0;->A(I)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    packed-switch p1, :pswitch_data_138

    .line 254
    .line 255
    .line 256
    move v4, v3

    .line 257
    goto :goto_104

    .line 258
    :pswitch_101
    const/4 v4, 0x4

    .line 259
    goto :goto_104

    .line 260
    :pswitch_103
    move v4, v6

    .line 261
    :goto_104
    :pswitch_104
    invoke-virtual {v1}, Lw93;->b()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v1, Lw93;->g:Ly93;

    .line 265
    .line 266
    check-cast p1, Liz0;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Liz0;->B(I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v6, p1

    .line 276
    check-cast v6, Liz0;

    .line 277
    .line 278
    iget-boolean v4, p0, Lsh0;->f:Z

    .line 279
    .line 280
    new-instance v2, Lch2;

    .line 281
    .line 282
    move-object v3, p0

    .line 283
    invoke-direct/range {v2 .. v7}, Lch2;-><init>(Lsh0;ZLjava/util/ArrayList;Liz0;Lnz0;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v0, Le5;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lwn2;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lwn2;->K(Lcc2;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x533a80d4 -> :sswitch_8d
        -0x3ebdafe9 -> :sswitch_82
        -0xe47b3f2 -> :sswitch_77
        0x240b672c -> :sswitch_6c
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_104
        :pswitch_104
        :pswitch_103
        :pswitch_104
        :pswitch_103
        :pswitch_103
        :pswitch_104
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_104
        :pswitch_103
        :pswitch_101
        :pswitch_103
        :pswitch_103
        :pswitch_104
        :pswitch_103
    .end packed-switch
.end method
