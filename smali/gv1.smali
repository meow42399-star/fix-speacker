###### Class defpackage.gv1 (gv1)
.class public final Lgv1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lh41;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Let1;

.field public h:Lot1;

.field public i:Lat1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let1;Lot1;Lat1;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgv1;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lgv1;->g:Let1;

    .line 9
    .line 10
    iput-object p3, p0, Lgv1;->h:Lot1;

    .line 11
    .line 12
    iput-object p4, p0, Lgv1;->i:Lat1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D1(Lqn;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lgv1;->h:Lot1;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lot1;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lgv1;->g:Let1;

    .line 24
    .line 25
    invoke-virtual {p1}, Let1;->r()Ljh1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lg42;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljh1;->t0(Lo31;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final F()Lqn;
    .registers 2

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object p0, p0, Lgv1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_1f2

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgv1;->k0(Lqn;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1d
    :try_start_1d
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 31
    .line 32
    iget-object p0, p0, Lat1;->F:Lct1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lct1;->a()Lu31;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_25} :catch_26

    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const-string p1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 41
    .line 42
    sget-object p2, Lso3;->C:Lso3;

    .line 43
    .line 44
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1bd

    .line 56
    .line 57
    :pswitch_38
    :try_start_38
    iget-object p1, p0, Lgv1;->g:Let1;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3b} :catch_4e

    .line 60
    :try_start_3b
    iget-object p2, p1, Let1;->y:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_66

    .line 61
    .line 62
    :try_start_3d
    monitor-exit p1

    .line 63
    const-string p1, "Google"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_50

    .line 70
    .line 71
    const-string p0, "Illegal argument specified for omid partner name."

    .line 72
    .line 73
    sget p1, Lix1;->b:I

    .line 74
    .line 75
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_72

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 88
    .line 89
    sget p1, Lix1;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 96
    .line 97
    if-eqz p0, :cond_72

    .line 98
    .line 99
    invoke-virtual {p0, p2, v2}, Lat1;->g(Ljava/lang/String;Z)Lx12;
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_65} :catch_4e

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    :try_start_68
    throw p0
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_69} :catch_4e

    .line 106
    :goto_69
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 107
    .line 108
    sget-object p2, Lso3;->C:Lso3;

    .line 109
    .line 110
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1bd

    .line 119
    .line 120
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-nez p2, :cond_8b

    .line 138
    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    iget-object p2, p0, Lgv1;->g:Let1;

    .line 141
    .line 142
    invoke-virtual {p2}, Let1;->w()Lx12;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9c

    .line 147
    .line 148
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 149
    .line 150
    if-eqz p0, :cond_9c

    .line 151
    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lat1;->h(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 162
    .line 163
    invoke-virtual {p0}, Let1;->w()Lx12;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ca

    .line 168
    .line 169
    sget-object p2, Lso3;->C:Lso3;

    .line 170
    .line 171
    iget-object p2, p2, Lso3;->x:Lgw1;

    .line 172
    .line 173
    iget-object p1, p1, Lx12;->a:Lwe2;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lgw1;->k(Lwe2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Let1;->t()Ljh1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c8

    .line 186
    .line 187
    invoke-virtual {p0}, Let1;->t()Ljh1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lu7;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lg00;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string p2, "onSdkLoaded"

    .line 197
    .line 198
    invoke-interface {p0, p2, p1}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move v2, v1

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    sget p0, Lix1;->b:I

    .line 204
    .line 205
    const-string p0, "Trying to start OMID session before creation."

    .line 206
    .line 207
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 214
    .line 215
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :pswitch_da
    iget-object p1, p0, Lgv1;->i:Lat1;

    .line 220
    .line 221
    if-eqz p1, :cond_e7

    .line 222
    .line 223
    iget-object p1, p1, Lat1;->p:Lgt1;

    .line 224
    .line 225
    invoke-virtual {p1}, Lgt1;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e7

    .line 230
    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 233
    .line 234
    invoke-virtual {p0}, Let1;->t()Ljh1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_f0

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    invoke-virtual {p0}, Let1;->r()Ljh1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v2, v1

    .line 249
    :goto_f8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 253
    .line 254
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lgv1;->D1(Lqn;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_120
    invoke-virtual {p0}, Lgv1;->F()Lqn;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :pswitch_12b
    iget-object p1, p0, Lgv1;->i:Lat1;

    .line 301
    .line 302
    if-eqz p1, :cond_132

    .line 303
    .line 304
    invoke-virtual {p1}, Lat1;->t()V

    .line 305
    .line 306
    .line 307
    :cond_132
    iput-object v0, p0, Lgv1;->i:Lat1;

    .line 308
    .line 309
    iput-object v0, p0, Lgv1;->h:Lot1;

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_13a
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 316
    .line 317
    invoke-virtual {p0}, Let1;->X()Lnx1;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_147
    invoke-virtual {p0}, Lgv1;->h()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :pswitch_14e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 343
    .line 344
    if-eqz p0, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lat1;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :pswitch_160
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 354
    .line 355
    invoke-virtual {p0}, Let1;->q()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :pswitch_16d
    :try_start_16d
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 367
    .line 368
    invoke-virtual {p0}, Let1;->x()Lg00;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0}, Let1;->z()Lg00;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget p2, p1, Lg00;->h:I

    .line 377
    .line 378
    iget v0, p0, Lg00;->h:I

    .line 379
    .line 380
    add-int/2addr p2, v0

    .line 381
    new-array p2, p2, [Ljava/lang/String;

    .line 382
    .line 383
    move v0, v2

    .line 384
    move v3, v0

    .line 385
    :goto_180
    iget v4, p1, Lg00;->h:I

    .line 386
    .line 387
    if-ge v0, v4, :cond_193

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lg00;->f(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    aput-object v4, p2, v3

    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    goto :goto_180

    .line 402
    :catch_191
    move-exception p0

    .line 403
    goto :goto_1a9

    .line 404
    :cond_193
    :goto_193
    iget p1, p0, Lg00;->h:I

    .line 405
    .line 406
    if-ge v2, p1, :cond_1a4

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lg00;->f(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    aput-object p1, p2, v3

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_193

    .line 421
    :cond_1a4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p0
    :try_end_1a8
    .catch Ljava/lang/NullPointerException; {:try_start_16d .. :try_end_1a8} :catch_191

    .line 425
    goto :goto_1b7

    .line 426
    :goto_1a9
    const-string p1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 427
    .line 428
    sget-object p2, Lso3;->C:Lso3;

    .line 429
    .line 430
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 431
    .line 432
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    return v1

    .line 447
    :pswitch_1be
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 455
    .line 456
    invoke-virtual {p0}, Let1;->x()Lg00;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lw31;

    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :pswitch_1d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 481
    .line 482
    invoke-virtual {p0}, Let1;->z()Lg00;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return v1

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_1d8
        :pswitch_1be
        :pswitch_16d
        :pswitch_160
        :pswitch_14e
        :pswitch_147
        :pswitch_13a
        :pswitch_12b
        :pswitch_120
        :pswitch_10a
        :pswitch_101
        :pswitch_da
        :pswitch_a0
        :pswitch_77
        :pswitch_38
        :pswitch_1d
        :pswitch_7
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgv1;->g:Let1;

    .line 2
    .line 3
    invoke-virtual {p0}, Let1;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgv1;->i:Lat1;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lat1;->y:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lat1;->n:Lht1;

    .line 13
    .line 14
    invoke-interface {v0}, Lht1;->o()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0

    .line 22
    :cond_15
    return-void
.end method

.method public final k0(Lqn;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-object v0, p0, Lgv1;->h:Lot1;

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lot1;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_28

    .line 22
    .line 23
    iget-object p1, p0, Lgv1;->g:Let1;

    .line 24
    .line 25
    invoke-virtual {p1}, Let1;->s()Ljh1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lg42;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljh1;->t0(Lo31;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method
