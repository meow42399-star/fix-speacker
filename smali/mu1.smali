###### Class defpackage.mu1 (mu1)
.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lmu1;->a:I

    iput-object p1, p0, Lmu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmu1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmu1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lmu1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3a9c

    .line 4
    .line 5
    const/16 v2, 0x4e8a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_2d0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnn2;

    .line 14
    .line 15
    iget-object v1, p0, Lmu1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnk2;

    .line 18
    .line 19
    iget-object v2, p0, Lmu1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-object p0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    iget-object v0, v0, Lnn2;->a:Lpm2;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lpm2;->a(Lnk2;[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lxm2;

    .line 37
    .line 38
    iget-object v0, p0, Lmu1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lmu1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lx80;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct/range {v3 .. v9}, Lx80;-><init>(Lxm2;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Lxm2;->f:Lfo2;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lfo2;->f(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lxm2;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lmu1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lxm2;

    .line 91
    .line 92
    iget-object p0, p0, Lmu1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lx80;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct/range {v3 .. v9}, Lx80;-><init>(Lxm2;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lxm2;->f:Lfo2;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lfo2;->f(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lxm2;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lum2;

    .line 124
    .line 125
    iget-object v2, p0, Lmu1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lmu1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    iget-object v6, v0, Lum2;->d:Lfo2;

    .line 140
    .line 141
    iget-object v0, v0, Lum2;->a:Lnh2;

    .line 142
    .line 143
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_98

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lfo2;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-virtual {v0, v2, v4, p0, v3}, Lch2;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a0

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const/16 p0, 0x3aa0

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lfo2;->b(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v5

    .line 167
    :pswitch_a6
    iget-object v0, p0, Lmu1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, Lmu1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v3, p0, Lmu1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lum2;

    .line 178
    .line 179
    iget-object p0, p0, Lmu1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    iget-object v5, v3, Lum2;->d:Lfo2;

    .line 186
    .line 187
    iget-object v3, v3, Lum2;->a:Lnh2;

    .line 188
    .line 189
    invoke-virtual {v3}, Lnh2;->b()Lch2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lfo2;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    invoke-virtual {v3, p0, v0, v2}, Lch2;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_ce

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const/16 p0, 0x3a9f

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lfo2;->b(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-object v4

    .line 213
    :pswitch_d4
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_dc
    :goto_dc
    iget-object v1, p0, Lmu1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Llq;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Le82;

    .line 240
    .line 241
    if-eqz v2, :cond_dc

    .line 242
    .line 243
    invoke-interface {v2, v1}, Le82;->p(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_dc

    .line 247
    :cond_f6
    sget-object v0, Ll11;->J2:Lg11;

    .line 248
    .line 249
    sget-object v2, Lgu0;->e:Lgu0;

    .line 250
    .line 251
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_136

    .line 264
    .line 265
    iget-object v0, p0, Lmu1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_136

    .line 270
    .line 271
    iget-object p0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 274
    .line 275
    sget-object v2, Lso3;->C:Lso3;

    .line 276
    .line 277
    iget-object v2, v2, Lso3;->k:Lne;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    instance-of v4, v1, Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v4, :cond_12c

    .line 289
    .line 290
    const-string v4, "client-signals-end"

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v2, "client_sig_latency_key"

    .line 296
    .line 297
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    const-string v4, "gms-signals-end"

    .line 302
    .line 303
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    const-string v2, "gms_sig_latency_key"

    .line 307
    .line 308
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-object v1

    .line 312
    :pswitch_137
    sget-object v0, Ll11;->J2:Lg11;

    .line 313
    .line 314
    sget-object v1, Lgu0;->e:Lgu0;

    .line 315
    .line 316
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_161

    .line 329
    .line 330
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lec1;

    .line 333
    .line 334
    iget-object v0, v0, Lec1;->r:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v0, :cond_161

    .line 337
    .line 338
    const-string v1, "http-response-ready"

    .line 339
    .line 340
    sget-object v2, Lso3;->C:Lso3;

    .line 341
    .line 342
    iget-object v2, v2, Lso3;->k:Lne;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object v0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lgc2;

    .line 357
    .line 358
    iget-object v1, p0, Lmu1;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lgc2;

    .line 361
    .line 362
    iget-object p0, p0, Lmu1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lgc2;

    .line 365
    .line 366
    new-instance v2, Lt02;

    .line 367
    .line 368
    iget-object p0, p0, Lgc2;->h:Llq;

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lx02;

    .line 375
    .line 376
    iget-object v1, v1, Lgc2;->h:Llq;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 383
    .line 384
    iget-object v0, v0, Lgc2;->h:Llq;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lfc1;

    .line 391
    .line 392
    invoke-direct {v2, p0, v1, v0}, Lt02;-><init>(Lx02;Lorg/json/JSONObject;Lfc1;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_18b
    iget-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ld40;

    .line 399
    .line 400
    iget-object v1, p0, Lmu1;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lsa2;

    .line 403
    .line 404
    iget-object v2, p0, Lmu1;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lma2;

    .line 407
    .line 408
    iget-object p0, p0, Lmu1;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lorg/json/JSONObject;

    .line 411
    .line 412
    sget-object v4, Ll11;->Q2:Lg11;

    .line 413
    .line 414
    sget-object v5, Lgu0;->e:Lgu0;

    .line 415
    .line 416
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1ba

    .line 429
    .line 430
    iget-object v0, v0, Ld40;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lox1;

    .line 433
    .line 434
    const-string v4, "native-assets-loading-basic-start"

    .line 435
    .line 436
    sget-object v5, Lso3;->C:Lso3;

    .line 437
    .line 438
    iget-object v5, v5, Lso3;->k:Lne;

    .line 439
    .line 440
    invoke-static {v5, v0, v4}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    new-instance v4, Let1;

    .line 444
    .line 445
    invoke-direct {v4}, Let1;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "template_id"

    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    monitor-enter v4

    .line 456
    :try_start_1c7
    iput v0, v4, Let1;->a:I
    :try_end_1c9
    .catchall {:try_start_1c7 .. :try_end_1c9} :catchall_2cb

    .line 457
    .line 458
    monitor-exit v4

    .line 459
    const-string v0, "custom_template_id"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Let1;->M(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "omid_settings"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_1e2

    .line 475
    .line 476
    const-string v5, "omid_partner_name"

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move-object v0, v3

    .line 484
    :goto_1e3
    invoke-virtual {v4, v0}, Let1;->U(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lsa2;->a:Lzi2;

    .line 488
    .line 489
    iget-object v0, v0, Lzi2;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lwa2;

    .line 492
    .line 493
    invoke-virtual {v4}, Let1;->W()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v5, v0, Lwa2;->h:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v5, 0x1

    .line 508
    if-eqz v1, :cond_2ac

    .line 509
    .line 510
    invoke-virtual {v4}, Let1;->W()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v6, 0x3

    .line 515
    if-ne v1, v6, :cond_227

    .line 516
    .line 517
    invoke-virtual {v4}, Let1;->q()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_21f

    .line 522
    .line 523
    iget-object v0, v0, Lwa2;->i:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4}, Let1;->q()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_217

    .line 534
    .line 535
    goto :goto_227

    .line 536
    :cond_217
    new-instance p0, Lr32;

    .line 537
    .line 538
    const-string v0, "Unexpected custom template id in the response."

    .line 539
    .line 540
    invoke-direct {p0, v0, v5}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    throw p0

    .line 544
    :cond_21f
    new-instance p0, Lr32;

    .line 545
    .line 546
    const-string v0, "No custom template id for custom template ad response."

    .line 547
    .line 548
    invoke-direct {p0, v0, v5}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_227
    :goto_227
    const-string v0, "rating"

    .line 553
    .line 554
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 555
    .line 556
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {v4, v0, v1}, Let1;->J(D)V

    .line 561
    .line 562
    .line 563
    const-string v0, "headline"

    .line 564
    .line 565
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-boolean v1, v2, Lma2;->M:Z

    .line 570
    .line 571
    if-eqz v1, :cond_26f

    .line 572
    .line 573
    sget-object v1, Lso3;->C:Lso3;

    .line 574
    .line 575
    iget-object v2, v1, Lso3;->c:Lpn3;

    .line 576
    .line 577
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 578
    .line 579
    invoke-virtual {v1}, Lne1;->e()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_250

    .line 584
    .line 585
    const v2, 0x7f0e0069

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_252

    .line 593
    :cond_250
    const-string v1, "Test Ad"

    .line 594
    .line 595
    :goto_252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int/2addr v2, v6

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    add-int/2addr v2, v5

    .line 615
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const-string v2, " : "

    .line 619
    .line 620
    invoke-static {v6, v1, v2, v0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_26f
    const-string v1, "headline"

    .line 625
    .line 626
    invoke-virtual {v4, v1, v0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "body"

    .line 630
    .line 631
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "body"

    .line 636
    .line 637
    invoke-virtual {v4, v1, v0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "call_to_action"

    .line 641
    .line 642
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "call_to_action"

    .line 647
    .line 648
    invoke-virtual {v4, v1, v0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "store"

    .line 652
    .line 653
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "store"

    .line 658
    .line 659
    invoke-virtual {v4, v1, v0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "price"

    .line 663
    .line 664
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v1, "price"

    .line 669
    .line 670
    invoke-virtual {v4, v1, v0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "advertiser"

    .line 674
    .line 675
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    const-string v0, "advertiser"

    .line 680
    .line 681
    invoke-virtual {v4, v0, p0}, Let1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :cond_2ac
    new-instance p0, Lr32;

    .line 686
    .line 687
    invoke-virtual {v4}, Let1;->W()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x15

    .line 702
    .line 703
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v1, "Invalid template ID: "

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {p0, v0, v5}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    throw p0

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    move-object p0, v0

    .line 718
    :try_start_2cd
    monitor-exit v4
    :try_end_2ce
    .catchall {:try_start_2cd .. :try_end_2ce} :catchall_2cb

    .line 719
    throw p0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_18b
        :pswitch_137
        :pswitch_d4
        :pswitch_a6
        :pswitch_78
        :pswitch_4c
        :pswitch_20
    .end packed-switch
.end method
