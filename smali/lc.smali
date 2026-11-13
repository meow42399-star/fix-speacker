###### Class defpackage.lc (lc)
.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljp0;)Lhp0;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljp0;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_39

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    new-instance v0, Lc61;

    .line 59
    .line 60
    iget-object p1, p1, Ljp0;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lc61;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lso3;->C:Lso3;

    .line 66
    .line 67
    iget-object v1, p1, Lso3;->k:Lne;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_4c
    new-instance v7, Lwe1;

    .line 78
    .line 79
    invoke-direct {v7}, Lwe1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lwn2;

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    invoke-direct {v12, p0, v7, v8, v5}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lg42;

    .line 90
    .line 91
    const/16 v8, 0xe

    .line 92
    .line 93
    invoke-direct {v13, p0, v8, v7}, Lg42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lsy0;

    .line 97
    .line 98
    iget-object v9, p0, Llc;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v10, p1, Lso3;->t:Lj2;

    .line 103
    .line 104
    invoke-virtual {v10}, Lj2;->a()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v11, Lg30;->b:I

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v9, v11

    .line 118
    :goto_75
    const/16 v11, 0xa6

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Llc;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, p0, Llc;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lsy0;

    .line 128
    .line 129
    invoke-virtual {v8}, Lo8;->m()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lj61;

    .line 133
    .line 134
    invoke-direct {v8, p0, v0}, Lj61;-><init>(Llc;Lc61;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lve1;->a:Lue1;

    .line 138
    .line 139
    invoke-static {v7, v8, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Ll11;->r5:Lg11;

    .line 144
    .line 145
    sget-object v9, Lgu0;->e:Lgu0;

    .line 146
    .line 147
    iget-object v9, v9, Lgu0;->c:Lk11;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    sget-object v11, Lve1;->d:Lte1;

    .line 163
    .line 164
    invoke-static {v7, v8, v9, v10, v11}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lux0;

    .line 169
    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    invoke-direct {v8, v9, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8, v0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_b7} :catch_19c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_b7} :catch_19c
    .catchall {:try_start_4c .. :try_end_b7} :catchall_16e

    .line 183
    .line 184
    iget-object p1, p1, Lso3;->k:Lne;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sub-long/2addr v7, v1

    .line 194
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/lit8 p1, p1, 0x20

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ld61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    if-nez p0, :cond_eb

    .line 228
    .line 229
    const-string p0, "File descriptor is empty, returning null."

    .line 230
    .line 231
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    move-object p0, v6

    .line 235
    goto :goto_12d

    .line 236
    :cond_eb
    new-instance v1, Ljava/io/DataInputStream;

    .line 237
    .line 238
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    new-array v0, p0, [B

    .line 251
    .line 252
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_fe} :catch_120
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_11d

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :try_start_105
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Landroid/os/Parcelable;
    :try_end_111
    .catchall {:try_start_105 .. :try_end_111} :catchall_117

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    check-cast p0, Lyy;

    .line 278
    .line 279
    goto :goto_12d

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_16a

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :try_start_122
    const-string p1, "Could not read from parcel file descriptor"

    .line 292
    .line 293
    sget v0, Lix1;->b:I

    .line 294
    .line 295
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_11d

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e9

    .line 302
    :goto_12d
    check-cast p0, Ld61;

    .line 303
    .line 304
    if-nez p0, :cond_132

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_132
    iget-boolean p1, p0, Ld61;->f:Z

    .line 308
    .line 309
    if-nez p1, :cond_162

    .line 310
    .line 311
    iget-object p1, p0, Ld61;->j:[Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, Ld61;->k:[Ljava/lang/String;

    .line 314
    .line 315
    array-length v1, p1

    .line 316
    array-length v2, v0

    .line 317
    if-eq v1, v2, :cond_13f

    .line 318
    .line 319
    goto :goto_161

    .line 320
    :cond_13f
    new-instance v10, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_144
    array-length v1, p1

    .line 326
    if-ge v5, v1, :cond_151

    .line 327
    .line 328
    aget-object v1, p1, v5

    .line 329
    .line 330
    aget-object v2, v0, v5

    .line 331
    .line 332
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_144

    .line 338
    :cond_151
    iget v8, p0, Ld61;->h:I

    .line 339
    .line 340
    iget-object v9, p0, Ld61;->i:[B

    .line 341
    .line 342
    iget-boolean v12, p0, Ld61;->l:Z

    .line 343
    .line 344
    new-instance v7, Lhp0;

    .line 345
    .line 346
    invoke-static {v10}, Lhp0;->a(Ljava/util/Map;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-direct/range {v7 .. v12}, Lhp0;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 351
    .line 352
    .line 353
    move-object v6, v7

    .line 354
    :goto_161
    return-object v6

    .line 355
    :cond_162
    iget-object p0, p0, Ld61;->g:Ljava/lang/String;

    .line 356
    .line 357
    new-instance p1, Lop0;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :goto_16a
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    sget-object p1, Lso3;->C:Lso3;

    .line 370
    .line 371
    iget-object p1, p1, Lso3;->k:Lne;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sub-long/2addr v5, v1

    .line 381
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    add-int/lit8 p1, p1, 0x20

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :catch_19c
    sget-object p0, Lso3;->C:Lso3;

    .line 414
    .line 415
    iget-object p0, p0, Lso3;->k:Lne;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    sub-long/2addr p0, v1

    .line 425
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/lit8 v0, v0, 0x20

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v6
.end method
