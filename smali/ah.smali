###### Class defpackage.ah (ah)
.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 23
    iput p2, p0, Lah;->f:I

    iput-object p3, p0, Lah;->h:Ljava/lang/Object;

    iput p1, p0, Lah;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi3;IZ)V
    .registers 4

    const/16 p3, 0x9

    iput p3, p0, Lah;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->h:Ljava/lang/Object;

    iput p2, p0, Lah;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lah;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lv8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lah;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lah;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lah;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_198

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lre0;

    .line 11
    .line 12
    iget p0, p0, Lah;->g:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 20
    .line 21
    new-instance v3, Lpg3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lpg3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 27
    .line 28
    iget-object v0, v0, Lth3;->F:Li4;

    .line 29
    .line 30
    iget-object v4, v0, Li4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La92;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, La92;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v5, v4, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Li4;->a:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Li4;->a:I

    .line 54
    .line 55
    new-instance v1, Lu61;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Li4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La92;

    .line 65
    .line 66
    iget-object v3, v2, La92;->a:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v2, v1}, La92;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v1, v0, Li4;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Li4;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfi3;

    .line 101
    .line 102
    iget p0, p0, Lah;->g:I

    .line 103
    .line 104
    iget-object v2, v0, Lfi3;->f:[Lyj3;

    .line 105
    .line 106
    aget-object p0, v2, p0

    .line 107
    .line 108
    iget-object p0, p0, Lyj3;->a:Lkq3;

    .line 109
    .line 110
    iget p0, p0, Lkq3;->g:I

    .line 111
    .line 112
    iget-object p0, v0, Lfi3;->A:Lkl3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ldh3;

    .line 119
    .line 120
    const/16 v3, 0x17

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x409

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkm2;

    .line 134
    .line 135
    iget p0, p0, Lah;->g:I

    .line 136
    .line 137
    add-int/2addr p0, v2

    .line 138
    invoke-virtual {v0, p0}, Lkm2;->b(I)Lzu2;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lzf1;

    .line 145
    .line 146
    iget p0, p0, Lah;->g:I

    .line 147
    .line 148
    iget-object v0, v0, Lzf1;->l:Lmf1;

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lmf1;->onWindowVisibilityChanged(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void

    .line 156
    :pswitch_9b
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lif1;

    .line 159
    .line 160
    iget p0, p0, Lah;->g:I

    .line 161
    .line 162
    iget-object v0, v0, Lif1;->v:Lmf1;

    .line 163
    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lmf1;->onWindowVisibilityChanged(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpe1;

    .line 173
    .line 174
    iget p0, p0, Lah;->g:I

    .line 175
    .line 176
    iget-object v0, v0, Lpe1;->b:Lkb1;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lkb1;->onAudioFocusChange(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lv11;

    .line 185
    .line 186
    iget p0, p0, Lah;->g:I

    .line 187
    .line 188
    iget-object v0, v0, Lv11;->d:Lqx1;

    .line 189
    .line 190
    if-eqz v0, :cond_d6

    .line 191
    .line 192
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "action"

    .line 197
    .line 198
    const-string v2, "cct_nav"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v1, "cct_navs"

    .line 208
    .line 209
    invoke-virtual {v0, v1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lwn2;->l()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :pswitch_d7
    iget v0, p0, Lah;->g:I

    .line 217
    .line 218
    iget-object v3, p0, Lah;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lnv0;

    .line 221
    .line 222
    if-lez v0, :cond_e5

    .line 223
    .line 224
    mul-int/lit16 v0, v0, 0x3e8

    .line 225
    .line 226
    int-to-long v4, v0

    .line 227
    :try_start_e2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_e5} :catch_e5

    .line 228
    .line 229
    .line 230
    :catch_e5
    :cond_e5
    :try_start_e5
    iget-object v0, v3, Lnv0;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v3, v1}, Lv8;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lat0;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_101
    .catchall {:try_start_e5 .. :try_end_101} :catchall_102

    .line 258
    goto :goto_103

    .line 259
    :catchall_102
    const/4 v0, 0x0

    .line 260
    :goto_103
    iget-object v1, p0, Lah;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lnv0;

    .line 263
    .line 264
    iput-object v0, v1, Lnv0;->h:Lat0;

    .line 265
    .line 266
    iget p0, p0, Lah;->g:I

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ge p0, v3, :cond_158

    .line 270
    .line 271
    if-nez v0, :cond_111

    .line 272
    .line 273
    goto :goto_142

    .line 274
    :cond_111
    invoke-virtual {v0}, Lat0;->Z()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_142

    .line 279
    .line 280
    invoke-virtual {v0}, Lat0;->u0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_142

    .line 291
    .line 292
    invoke-virtual {v0}, Lat0;->y0()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_142

    .line 297
    .line 298
    invoke-virtual {v0}, Lat0;->z0()Lit0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lit0;->z()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_142

    .line 307
    .line 308
    invoke-virtual {v0}, Lat0;->z0()Lit0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lit0;->A()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    const-wide/16 v5, -0x2

    .line 317
    .line 318
    cmp-long v0, v3, v5

    .line 319
    .line 320
    if-eqz v0, :cond_142

    .line 321
    .line 322
    goto :goto_158

    .line 323
    :cond_142
    :goto_142
    add-int/2addr p0, v2

    .line 324
    iget-boolean v0, v1, Lnv0;->l:Z

    .line 325
    .line 326
    if-nez v0, :cond_148

    .line 327
    .line 328
    goto :goto_158

    .line 329
    :cond_148
    iget-object v0, v1, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    new-instance v2, Lah;

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    invoke-direct {v2, p0, v3, v1}, Lah;-><init>(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez p0, :cond_158

    .line 342
    .line 343
    iput-object v0, v1, Lnv0;->i:Ljava/util/concurrent/Future;

    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lw90;

    .line 349
    .line 350
    iget p0, p0, Lah;->g:I

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lw90;->f(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_163
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/app/NotificationManager;

    .line 361
    .line 362
    iget p0, p0, Lah;->g:I

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16f
    iget-object v0, p0, Lah;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget p0, p0, Lah;->g:I

    .line 377
    .line 378
    if-eq p0, v2, :cond_189

    .line 379
    .line 380
    :goto_17b
    if-ge v1, v3, :cond_197

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lzg;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_17b

    .line 394
    :cond_189
    :goto_189
    if-ge v1, v3, :cond_197

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lzg;

    .line 401
    .line 402
    invoke-virtual {p0}, Lzg;->a()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto :goto_189

    .line 408
    :cond_197
    return-void

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_163
        :pswitch_159
        :pswitch_d7
        :pswitch_b5
        :pswitch_a9
        :pswitch_9b
        :pswitch_8d
        :pswitch_82
        :pswitch_61
    .end packed-switch
.end method
