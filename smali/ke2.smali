###### Class defpackage.ke2 (ke2)
.class public final Lke2;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lff1;


# instance fields
.field public final f:Lle2;

.field public final g:Lfe2;


# direct methods
.method public constructor <init>(Lle2;Lfe2;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke2;->f:Lle2;

    .line 7
    .line 8
    iput-object p2, p0, Lke2;->g:Lfe2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_206

    .line 12
    .line 13
    .line 14
    return v6

    .line 15
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lke2;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lk2;->a(I)Lk2;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_2e

    .line 45
    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    iget-object v0, v0, Lke2;->g:Lfe2;

    .line 48
    .line 49
    iget-object v3, v0, Lfe2;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_81

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_88

    .line 62
    :cond_3d
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lge2;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_33 .. :try_end_4e} :catchall_3b

    .line 79
    iget-object v3, v1, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lfe2;->i:Lde2;

    .line 90
    .line 91
    if-eqz v3, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lde2;->e(Lge2;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Lge2;->t()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v1}, Lge2;->v()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lfe2;->c:Lxa2;

    .line 104
    .line 105
    iget-object v0, v0, Lfe2;->g:Lne;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v1}, Lge2;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1}, Lge2;->s()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v8, "pd"

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v16}, Lxa2;->o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V

    .line 127
    .line 128
    .line 129
    move v6, v5

    .line 130
    :goto_81
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v3
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_3b

    .line 138
    throw v0

    .line 139
    :pswitch_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lke2;->Y3(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    return v5

    .line 161
    :pswitch_a0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lke2;->X3(I)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lcx0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :pswitch_b2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Lke2;->W3(Ljava/lang/String;I)Lbc2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lcx0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_c8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lke2;->g:Lfe2;

    .line 209
    .line 210
    const-class v1, Lxc1;

    .line 211
    .line 212
    sget-object v4, Lk2;->i:Lk2;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1, v3}, Lfe2;->b(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lxc1;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :pswitch_e2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lke2;->g:Lfe2;

    .line 235
    .line 236
    const-class v1, Ljy0;

    .line 237
    .line 238
    sget-object v4, Lk2;->l:Lk2;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v1, v3}, Lfe2;->b(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljy0;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 250
    .line 251
    .line 252
    return v5

    .line 253
    :pswitch_fc
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lke2;->g:Lfe2;

    .line 261
    .line 262
    const-class v1, Lj71;

    .line 263
    .line 264
    sget-object v4, Lk2;->h:Lk2;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1, v3}, Lfe2;->b(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lj71;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    return v5

    .line 279
    :pswitch_116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lke2;->V3(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :pswitch_12c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lbc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lbc2;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_13f

    .line 318
    .line 319
    goto :goto_153

    .line 320
    :cond_13f
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 321
    .line 322
    invoke-interface {v8, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    instance-of v9, v4, Lic1;

    .line 327
    .line 328
    if-eqz v9, :cond_14c

    .line 329
    .line 330
    check-cast v4, Lic1;

    .line 331
    .line 332
    goto :goto_153

    .line 333
    :cond_14c
    new-instance v4, Lic1;

    .line 334
    .line 335
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 336
    .line 337
    invoke-direct {v4, v8, v9, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6, v7, v4}, Lke2;->U3(Ljava/lang/String;Lbc2;Lic1;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    return v5

    .line 354
    :pswitch_161
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lf81;->N3(Landroid/os/IBinder;)Lh81;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_16f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lke2;->T3(Ljava/lang/String;)Lj71;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 383
    .line 384
    .line 385
    return v5

    .line 386
    :pswitch_181
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lke2;->S3(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :pswitch_193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lke2;->R3(Ljava/lang/String;)Ljy0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    .line 420
    .line 421
    return v5

    .line 422
    :pswitch_1a5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lke2;->Q3(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    return v5

    .line 440
    :pswitch_1b7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lke2;->P3(Ljava/lang/String;)Lxc1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :pswitch_1c9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lke2;->O3(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    return v5

    .line 476
    :pswitch_1db
    sget-object v6, Lbc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_1e8

    .line 487
    .line 488
    goto :goto_1fc

    .line 489
    :cond_1e8
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 490
    .line 491
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    instance-of v8, v4, Lea1;

    .line 496
    .line 497
    if-eqz v8, :cond_1f5

    .line 498
    .line 499
    check-cast v4, Lea1;

    .line 500
    .line 501
    goto :goto_1fc

    .line 502
    :cond_1f5
    new-instance v4, Lea1;

    .line 503
    .line 504
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 505
    .line 506
    invoke-direct {v4, v7, v8, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :goto_1fc
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6, v4}, Lke2;->N3(Ljava/util/ArrayList;Lea1;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    return v5

    .line 519
    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_1db
        :pswitch_1c9
        :pswitch_1b7
        :pswitch_1a5
        :pswitch_193
        :pswitch_181
        :pswitch_16f
        :pswitch_161
        :pswitch_12c
        :pswitch_116
        :pswitch_fc
        :pswitch_e2
        :pswitch_c8
        :pswitch_b2
        :pswitch_a0
        :pswitch_8a
        :pswitch_1c
        :pswitch_e
    .end packed-switch
.end method

.method public final N3(Ljava/util/ArrayList;Lea1;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lle2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_90

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lle2;->f:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v0, :cond_37

    .line 18
    .line 19
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_33

    .line 20
    :try_start_13
    iget-object v0, p0, Lle2;->f:Landroid/net/ConnectivityManager;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    if-nez v0, :cond_2f

    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lle2;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v0, p0, Lle2;->f:Landroid/net/ConnectivityManager;
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_27
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    const-string v2, "Failed to get connectivity manager"

    .line 42
    .line 43
    sget v3, Lix1;->b:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    goto :goto_37

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_24

    .line 51
    :try_start_32
    throw p1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_11e

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lv93;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6d

    .line 61
    .line 62
    iget-object v0, p0, Lle2;->f:Landroid/net/ConnectivityManager;
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_33

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    :try_start_42
    iget-object v0, p0, Lle2;->f:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v2, Ldu;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ldu;-><init>(Lle2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lsd0;->B(Landroid/net/ConnectivityManager;Ldu;)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4c} :catch_4d
    .catchall {:try_start_42 .. :try_end_4c} :catchall_33

    .line 75
    .line 76
    .line 77
    goto :goto_84

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    :try_start_4e
    sget v2, Lix1;->b:I

    .line 80
    .line 81
    const-string v2, "Failed to register network callback"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    sget-object v2, Ll11;->L:Lg11;

    .line 89
    .line 90
    sget-object v3, Lgu0;->e:Lgu0;

    .line 91
    .line 92
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lle2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    :goto_6d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    sget-object v2, Ll11;->L:Lg11;

    .line 113
    .line 114
    sget-object v3, Lgu0;->e:Lgu0;

    .line 115
    .line 116
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lle2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :goto_84
    sget-object v0, Lso3;->C:Lso3;

    .line 134
    .line 135
    iget-object v0, v0, Lso3;->g:Luk;

    .line 136
    .line 137
    new-instance v2, Lqy0;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lqy0;-><init>(Lle2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Luk;->j(Lyx0;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {p0, p1}, Lle2;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/EnumMap;

    .line 150
    .line 151
    const-class v2, Lk2;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    move v4, v3

    .line 162
    :cond_a1
    :goto_a1
    if-ge v4, v2, :cond_10e

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Lbc2;

    .line 171
    .line 172
    iget-object v6, v5, Lbc2;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v5, Lbc2;->g:I

    .line 175
    .line 176
    invoke-static {v7}, Lk2;->a(I)Lk2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Lle2;->c:Lse2;

    .line 181
    .line 182
    invoke-virtual {v8, v5, p2}, Lse2;->a(Lbc2;Lea1;)Lge2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v7, :cond_a1

    .line 187
    .line 188
    if-eqz v8, :cond_a1

    .line 189
    .line 190
    iget-object v9, p0, Lle2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    if-eqz v9, :cond_c8

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Lge2;->p(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object v9, v5

    .line 202
    iget-object v5, p0, Lle2;->d:Lxa2;

    .line 203
    .line 204
    iput-object v5, v8, Lge2;->q:Lxa2;

    .line 205
    .line 206
    invoke-static {v6, v7}, Lle2;->a(Ljava/lang/String;Lk2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {p0, v10, v8}, Lle2;->e(Ljava/lang/String;Lge2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v10, Lg72;->b:Lxa0;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_e4
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v1

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v8, Lgb2;

    .line 244
    .line 245
    invoke-direct {v8, v6, v7}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 246
    .line 247
    .line 248
    move-object v6, v9

    .line 249
    new-instance v9, Lme2;

    .line 250
    .line 251
    invoke-direct {v9, v8}, Lme2;-><init>(Lgb2;)V

    .line 252
    .line 253
    .line 254
    iget v6, v6, Lbc2;->i:I

    .line 255
    .line 256
    iget-object v7, p0, Lle2;->h:Lne;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const-string v10, "1"

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v10}, Lxa2;->c(IJLme2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a1

    .line 271
    :cond_10e
    iget-object p1, p0, Lle2;->d:Lxa2;

    .line 272
    .line 273
    iget-object p2, p0, Lle2;->h:Lne;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {p1, v0, v1, v2}, Lxa2;->i(Ljava/util/EnumMap;J)V
    :try_end_11c
    .catchall {:try_start_4e .. :try_end_11c} :catchall_33

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :goto_11e
    :try_start_11e
    monitor-exit p0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_33

    .line 288
    throw p1
.end method

.method public final O3(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->i:Lk2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lle2;->f(Ljava/lang/String;Lk2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final P3(Ljava/lang/String;)Lxc1;
    .registers 4

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->i:Lk2;

    .line 5
    .line 6
    const-class v1, Lxc1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lle2;->g(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxc1;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final Q3(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->l:Lk2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lle2;->f(Ljava/lang/String;Lk2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final R3(Ljava/lang/String;)Ljy0;
    .registers 4

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->l:Lk2;

    .line 5
    .line 6
    const-class v1, Ljy0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lle2;->g(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljy0;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final S3(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->h:Lk2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lle2;->f(Ljava/lang/String;Lk2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final T3(Ljava/lang/String;)Lj71;
    .registers 4

    .line 1
    iget-object p0, p0, Lke2;->f:Lle2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lk2;->h:Lk2;

    .line 5
    .line 6
    const-class v1, Lj71;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lle2;->g(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj71;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final U(I)V
    .registers 12

    .line 1
    iget-object p0, p0, Lke2;->g:Lfe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk2;->a(I)Lk2;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_92

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_29

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_17

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :goto_3b
    if-ge v2, p1, :cond_6e

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lge2;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    iget-object v4, v3, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lfe2;->i:Lde2;

    .line 82
    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lde2;->e(Lge2;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v3}, Lge2;->v()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lge2;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lix1;->b:I

    .line 98
    .line 99
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lix1;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lix1;->b:I

    .line 122
    .line 123
    invoke-static {p1}, Lix1;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfe2;->c:Lxa2;

    .line 127
    .line 128
    iget-object p0, p0, Lfe2;->g:Lne;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-string v1, "pda"

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, -0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v0 .. v9}, Lxa2;->o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_17

    .line 148
    throw p0
.end method

.method public final U3(Ljava/lang/String;Lbc2;Lic1;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, Lke2;->g:Lfe2;

    .line 8
    .line 9
    iget-object v0, v14, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    iget-object v0, v14, Lfe2;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-nez v0, :cond_37

    .line 23
    .line 24
    monitor-enter v14

    .line 25
    :try_start_18
    iget-object v0, v14, Lfe2;->e:Landroid/net/ConnectivityManager;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_29

    .line 26
    .line 27
    if-nez v0, :cond_33

    .line 28
    .line 29
    :try_start_1c
    iget-object v0, v14, Lfe2;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object v0, v14, Lfe2;->e:Landroid/net/ConnectivityManager;
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_28} :catch_2b
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_35

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :try_start_2c
    const-string v3, "Failed to get connectivity manager"

    .line 46
    .line 47
    sget v4, Lix1;->b:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    monitor-exit v14

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v14
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_29

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lv93;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6d

    .line 61
    .line 62
    iget-object v0, v14, Lfe2;->e:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    :try_start_42
    iget-object v0, v14, Lfe2;->e:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v3, Ldu;

    .line 70
    .line 71
    invoke-direct {v3, v14}, Ldu;-><init>(Lfe2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lsd0;->A(Landroid/net/ConnectivityManager;Ldu;)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_84

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    sget v3, Lix1;->b:I

    .line 80
    .line 81
    const-string v3, "Failed to register network callback"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    sget-object v3, Ll11;->L:Lg11;

    .line 89
    .line 90
    sget-object v4, Lgu0;->e:Lgu0;

    .line 91
    .line 92
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v14, Lfe2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    :goto_6d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    sget-object v3, Ll11;->L:Lg11;

    .line 113
    .line 114
    sget-object v4, Lgu0;->e:Lgu0;

    .line 115
    .line 116
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v14, Lfe2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :goto_84
    sget-object v0, Lso3;->C:Lso3;

    .line 134
    .line 135
    iget-object v0, v0, Lso3;->g:Luk;

    .line 136
    .line 137
    new-instance v3, Lqy0;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Lqy0;-><init>(Lfe2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Luk;->j(Lyx0;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget v0, v2, Lbc2;->g:I

    .line 146
    .line 147
    invoke-static {v0}, Lk2;->a(I)Lk2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_1f6

    .line 154
    .line 155
    :cond_9a
    iget-object v3, v14, Lfe2;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_9d
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_aa

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    goto/16 :goto_1f6

    .line 166
    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v15, v3

    .line 169
    goto/16 :goto_1f8

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b9

    .line 182
    .line 183
    monitor-exit v3

    .line 184
    goto/16 :goto_1f6

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v14, v0}, Lfe2;->c(Lk2;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c2

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    goto/16 :goto_1f6

    .line 194
    .line 195
    :cond_c2
    monitor-exit v3
    :try_end_c3
    .catchall {:try_start_9d .. :try_end_c3} :catchall_a6

    .line 196
    iget-boolean v4, v2, Lbc2;->j:Z

    .line 197
    .line 198
    if-eqz v4, :cond_f5

    .line 199
    .line 200
    sget-object v4, Ll11;->T:Lg11;

    .line 201
    .line 202
    sget-object v5, Lgu0;->e:Lgu0;

    .line 203
    .line 204
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f5

    .line 217
    .line 218
    iget-object v4, v14, Lfe2;->j:Lif3;

    .line 219
    .line 220
    invoke-virtual {v4}, Lif3;->m()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_f5

    .line 225
    .line 226
    new-instance v5, Lbc2;

    .line 227
    .line 228
    if-gtz v4, :cond_e7

    .line 229
    .line 230
    iget v4, v2, Lbc2;->i:I

    .line 231
    .line 232
    :cond_e7
    move v9, v4

    .line 233
    iget-object v8, v2, Lbc2;->h:Lii3;

    .line 234
    .line 235
    iget v7, v2, Lbc2;->g:I

    .line 236
    .line 237
    iget-object v6, v2, Lbc2;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v10, v2, Lbc2;->j:Z

    .line 240
    .line 241
    invoke-direct/range {v5 .. v10}, Lbc2;-><init>(Ljava/lang/String;ILii3;IZ)V

    .line 242
    .line 243
    .line 244
    move-object v6, v5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v6, v2

    .line 247
    :goto_f6
    iget-object v2, v14, Lfe2;->b:Lse2;

    .line 248
    .line 249
    iget-object v4, v2, Lse2;->b:Lo50;

    .line 250
    .line 251
    iget v5, v6, Lbc2;->g:I

    .line 252
    .line 253
    invoke-static {v5}, Lk2;->a(I)Lk2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_103

    .line 258
    .line 259
    goto :goto_10f

    .line 260
    :cond_103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eq v5, v15, :cond_169

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    if-eq v5, v7, :cond_145

    .line 268
    .line 269
    const/4 v7, 0x5

    .line 270
    if-eq v5, v7, :cond_115

    .line 271
    .line 272
    :goto_10f
    const/4 v2, 0x0

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object v15, v3

    .line 276
    goto/16 :goto_18d

    .line 277
    .line 278
    :cond_115
    iget-object v5, v2, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    iget-object v3, v2, Lse2;->a:Landroid/content/Context;

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    iget-object v5, v2, Lse2;->f:Lgb2;

    .line 285
    .line 286
    move-object v9, v8

    .line 287
    iget-object v8, v2, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    iget-object v9, v2, Lse2;->d:Lec2;

    .line 291
    .line 292
    move-object v11, v0

    .line 293
    new-instance v0, Lge2;

    .line 294
    .line 295
    iget v4, v4, Lo50;->h:I

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    invoke-virtual {v2}, Lse2;->b()Lhe2;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v13, v11

    .line 303
    iget-object v11, v2, Lse2;->g:Lne;

    .line 304
    .line 305
    move-object/from16 v16, v12

    .line 306
    .line 307
    iget-object v12, v2, Lse2;->h:Lde2;

    .line 308
    .line 309
    move-object v2, v13

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    move-object v2, v15

    .line 316
    move-object v15, v7

    .line 317
    move-object/from16 v7, p3

    .line 318
    .line 319
    invoke-direct/range {v0 .. v13}, Lge2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lic1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    :goto_143
    move-object v2, v0

    .line 325
    goto :goto_18d

    .line 326
    :cond_145
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object v15, v3

    .line 329
    iget-object v0, v2, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 330
    .line 331
    iget-object v3, v2, Lse2;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v5, v2, Lse2;->f:Lgb2;

    .line 334
    .line 335
    iget-object v8, v2, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 336
    .line 337
    iget-object v9, v2, Lse2;->d:Lec2;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    new-instance v0, Lge2;

    .line 341
    .line 342
    iget v4, v4, Lo50;->h:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lse2;->b()Lhe2;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v11, v2, Lse2;->g:Lne;

    .line 349
    .line 350
    iget-object v12, v2, Lse2;->h:Lde2;

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    move-object/from16 v7, p3

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    invoke-direct/range {v0 .. v13}, Lge2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lic1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_143

    .line 362
    :cond_169
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-object v15, v3

    .line 365
    iget-object v0, v2, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 366
    .line 367
    iget-object v3, v2, Lse2;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v5, v2, Lse2;->f:Lgb2;

    .line 370
    .line 371
    iget-object v8, v2, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 372
    .line 373
    iget-object v9, v2, Lse2;->d:Lec2;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    new-instance v0, Lge2;

    .line 377
    .line 378
    iget v4, v4, Lo50;->h:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lse2;->b()Lhe2;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v11, v2, Lse2;->g:Lne;

    .line 385
    .line 386
    iget-object v12, v2, Lse2;->h:Lde2;

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-direct/range {v0 .. v13}, Lge2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lic1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_143

    .line 398
    :goto_18d
    if-eqz v2, :cond_1f6

    .line 399
    .line 400
    iget-object v0, v14, Lfe2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    if-eqz v0, :cond_19a

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v2, v0}, Lge2;->p(I)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object v7, v14, Lfe2;->c:Lxa2;

    .line 412
    .line 413
    iput-object v7, v2, Lge2;->q:Lxa2;

    .line 414
    .line 415
    monitor-enter v15

    .line 416
    move-object/from16 v13, v16

    .line 417
    .line 418
    :try_start_1a1
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1f2

    .line 429
    .line 430
    invoke-virtual {v14, v13}, Lfe2;->c(Lk2;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b4

    .line 435
    .line 436
    goto :goto_1f2

    .line 437
    :cond_1b4
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    monitor-exit v15
    :try_end_1be
    .catchall {:try_start_1a1 .. :try_end_1be} :catchall_1f0

    .line 447
    iget-object v0, v14, Lfe2;->i:Lde2;

    .line 448
    .line 449
    if-eqz v0, :cond_1c6

    .line 450
    .line 451
    invoke-virtual {v0, v1, v13, v2}, Lde2;->d(Ljava/lang/String;Lk2;Lge2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1d0

    .line 455
    :cond_1c6
    new-instance v0, Loe2;

    .line 456
    .line 457
    invoke-direct {v0, v2}, Loe2;-><init>(Lge2;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 461
    .line 462
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 463
    .line 464
    .line 465
    :goto_1d0
    new-instance v0, Lgb2;

    .line 466
    .line 467
    iget-object v2, v6, Lbc2;->f:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v0, v2, v13}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lgb2;->i:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v11, Lme2;

    .line 475
    .line 476
    invoke-direct {v11, v0}, Lme2;-><init>(Lgb2;)V

    .line 477
    .line 478
    .line 479
    iget v8, v6, Lbc2;->i:I

    .line 480
    .line 481
    iget-object v0, v14, Lfe2;->g:Lne;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const-string v12, "2"

    .line 491
    .line 492
    invoke-virtual/range {v7 .. v12}, Lxa2;->c(IJLme2;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    goto :goto_1f7

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    :goto_1f2
    :try_start_1f2
    monitor-exit v15

    .line 500
    goto :goto_1f6

    .line 501
    :goto_1f4
    monitor-exit v15
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_1f0

    .line 502
    throw v0

    .line 503
    :cond_1f6
    :goto_1f6
    const/4 v15, 0x0

    .line 504
    :goto_1f7
    return v15

    .line 505
    :goto_1f8
    :try_start_1f8
    monitor-exit v15
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1fa

    .line 506
    throw v0

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    goto :goto_1f8
.end method

.method public final V3(Ljava/lang/String;I)Z
    .registers 15

    .line 1
    invoke-static {p2}, Lk2;->a(I)Lk2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object p0, p0, Lke2;->g:Lfe2;

    .line 10
    .line 11
    iget-object v1, p0, Lfe2;->g:Lne;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_86

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lge2;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_1e

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {v2}, Lge2;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_39
    if-eqz v8, :cond_48

    .line 59
    .line 60
    invoke-virtual {v2}, Lge2;->q()Lk2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move v11, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v11, v0

    .line 74
    :goto_49
    if-eqz v11, :cond_55

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v7, v1

    .line 87
    :goto_56
    if-nez v2, :cond_5a

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    new-instance v1, Lgb2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lge2;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, p2}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lgb2;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lme2;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lme2;-><init>(Lgb2;)V

    .line 105
    .line 106
    .line 107
    move-object v9, p1

    .line 108
    :goto_6b
    iget-object p0, p0, Lfe2;->c:Lxa2;

    .line 109
    .line 110
    if-nez v2, :cond_71

    .line 111
    .line 112
    move v3, v0

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    invoke-virtual {v2}, Lge2;->s()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move v3, p1

    .line 119
    :goto_76
    if-nez v2, :cond_7a

    .line 120
    .line 121
    :goto_78
    move v4, v0

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lge2;->t()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_78

    .line 128
    :goto_7f
    const-string v10, "2"

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v10}, Lxa2;->l(IIJLjava/lang/Long;Ljava/lang/String;Lme2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :goto_86
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_1e

    .line 136
    throw p0
.end method

.method public final W3(Ljava/lang/String;I)Lbc2;
    .registers 14

    .line 1
    invoke-static {p2}, Lk2;->a(I)Lk2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez v6, :cond_8

    .line 7
    .line 8
    goto :goto_5f

    .line 9
    :cond_8
    iget-object p0, p0, Lke2;->g:Lfe2;

    .line 10
    .line 11
    iget-object v1, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p2

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lge2;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_15

    .line 39
    iget-object v0, p0, Lfe2;->c:Lxa2;

    .line 40
    .line 41
    iget-object p0, p0, Lfe2;->g:Lne;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    if-nez v10, :cond_35

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v10}, Lge2;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    :goto_3a
    const/4 p0, -0x1

    .line 60
    if-nez v10, :cond_3f

    .line 61
    .line 62
    move v7, p0

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v10}, Lge2;->s()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v7, v1

    .line 69
    :goto_44
    if-nez v10, :cond_48

    .line 70
    .line 71
    :goto_46
    move v8, p0

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v10}, Lge2;->t()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    const-string v1, "pgc"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p1

    .line 82
    invoke-virtual/range {v0 .. v9}, Lxa2;->o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_5f

    .line 86
    .line 87
    iget-object p0, v10, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbc2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    return-object p2

    .line 97
    :goto_60
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_15

    .line 98
    throw p0
.end method

.method public final X3(I)Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object p0, p0, Lke2;->g:Lfe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lk2;->a(I)Lk2;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    monitor-enter v1

    .line 18
    if-eqz v8, :cond_5f

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_45

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lge2;

    .line 52
    .line 53
    iget-object v3, v2, Lge2;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbc2;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_28

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_99

    .line 70
    :cond_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_42

    .line 71
    iget-object v2, p0, Lfe2;->c:Lxa2;

    .line 72
    .line 73
    iget-object p0, p0, Lfe2;->g:Lne;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v3, "pgcs"

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lxa2;->o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_42

    .line 97
    :goto_60
    new-instance p0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbc2;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Lbc2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    goto :goto_6d

    .line 153
    :cond_98
    return-object p0

    .line 154
    :goto_99
    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_42

    .line 155
    throw p0
.end method

.method public final Y3(Ljava/lang/String;I)I
    .registers 13

    .line 1
    invoke-static {p2}, Lk2;->a(I)Lk2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez v6, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    iget-object p0, p0, Lke2;->g:Lfe2;

    .line 10
    .line 11
    iget-object v1, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lge2;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_15

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    :goto_27
    move v8, p2

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lge2;->t()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    iget-object v0, p0, Lfe2;->c:Lxa2;

    .line 49
    .line 50
    iget-object p0, p0, Lfe2;->g:Lne;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    :goto_3d
    move-object v5, p0

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lge2;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_3d

    .line 69
    :goto_44
    if-nez p2, :cond_49

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    :goto_47
    move v7, p0

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p2}, Lge2;->s()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_47

    .line 79
    :goto_4e
    const-string v1, "pnav"

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v0 .. v9}, Lxa2;->o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_15

    .line 88
    throw p0
.end method

.method public final m2(Lf81;)V
    .registers 2

    .line 1
    return-void
.end method
