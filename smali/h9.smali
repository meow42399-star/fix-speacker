###### Class defpackage.h9 (h9)
.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Lh9;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9;->g:Lh9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lh9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn;I)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh9;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lh9;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_43a

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    sget-object v0, Lyf2;->h:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    sget-object v1, Lyf2;->i:Lh9;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lyf2;->h:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lyf2;->j:Lh9;

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    sget-object v2, Lyf2;->f:Lyf2;

    .line 29
    .line 30
    iget-object v3, v2, Lyf2;->d:Lx22;

    .line 31
    .line 32
    iget-object v5, v2, Lyf2;->e:Lwt1;

    .line 33
    .line 34
    iget-object v0, v2, Lyf2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhf2;->c:Lhf2;

    .line 40
    .line 41
    iget-object v0, v0, Lhf2;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwe2;

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lx22;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, v3, Lx22;->k:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object v0, v3, Lx22;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v3, Lx22;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v0

    .line 85
    check-cast v14, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, v3, Lx22;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v0, v3, Lx22;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v0, v3, Lx22;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v0, v3, Lx22;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v0, Lhf2;->c:Lhf2;

    .line 108
    .line 109
    if-eqz v0, :cond_19a

    .line 110
    .line 111
    iget-object v0, v0, Lhf2;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_19a

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lwe2;

    .line 132
    .line 133
    iget-object v10, v9, Lwe2;->c:Leg2;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v9, Lwe2;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v8, v9, Lwe2;->e:Z

    .line 144
    .line 145
    if-eqz v8, :cond_193

    .line 146
    .line 147
    iget-boolean v8, v9, Lwe2;->f:Z

    .line 148
    .line 149
    if-nez v8, :cond_193

    .line 150
    .line 151
    if-eqz v10, :cond_181

    .line 152
    .line 153
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt v8, v0, :cond_be

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    instance-of v8, v0, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    if-eqz v8, :cond_b6

    .line 168
    .line 169
    instance-of v8, v0, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz v8, :cond_af

    .line 172
    .line 173
    check-cast v0, Landroid/app/Activity;

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    check-cast v0, Landroid/content/ContextWrapper;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    const/4 v0, 0x0

    .line 184
    :goto_b7
    if-eqz v0, :cond_be

    .line 185
    .line 186
    invoke-static {v0}, Lsd0;->x(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    :goto_bf
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v18, v0

    .line 202
    .line 203
    const-string v0, "noWindowFocus"

    .line 204
    .line 205
    if-nez v8, :cond_d5

    .line 206
    .line 207
    const-string v8, "notAttached"

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    :goto_d2
    move-object/from16 v18, v5

    .line 212
    .line 213
    goto :goto_131

    .line 214
    :cond_d5
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    iget-object v4, v3, Lx22;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/util/WeakHashMap;

    .line 223
    .line 224
    if-eqz v8, :cond_e7

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_fa

    .line 232
    :cond_e7
    invoke-virtual {v4, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_f4

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-object v4, v8

    .line 251
    :goto_fa
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_104

    .line 256
    .line 257
    if-nez v18, :cond_104

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    goto :goto_d2

    .line 261
    :cond_104
    new-instance v4, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v8, v10

    .line 267
    :goto_10a
    if-eqz v8, :cond_12b

    .line 268
    .line 269
    invoke-static {v8}, Lrn3;->p(Landroid/view/View;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    if-eqz v18, :cond_115

    .line 274
    .line 275
    move-object/from16 v8, v18

    .line 276
    .line 277
    goto :goto_d2

    .line 278
    :cond_115
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    instance-of v5, v8, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v5, :cond_127

    .line 290
    .line 291
    check-cast v8, Landroid/view/View;

    .line 292
    .line 293
    move-object/from16 v5, v18

    .line 294
    .line 295
    goto :goto_10a

    .line 296
    :cond_127
    move-object/from16 v5, v18

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_10a

    .line 300
    :cond_12b
    move-object/from16 v18, v5

    .line 301
    .line 302
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_131
    if-nez v8, :cond_175

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, v9, Lwe2;->b:Llf2;

    .line 315
    .line 316
    iget-object v0, v0, Llf2;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v5, 0x0

    .line 323
    :cond_142
    :goto_142
    if-ge v5, v4, :cond_16d

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    check-cast v8, Lkf2;

    .line 332
    .line 333
    iget-object v9, v8, Lkf2;->a:Leg2;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroid/view/View;

    .line 340
    .line 341
    if-eqz v9, :cond_142

    .line 342
    .line 343
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lwf2;

    .line 348
    .line 349
    if-eqz v10, :cond_164

    .line 350
    .line 351
    iget-object v8, v10, Lwf2;->b:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_142

    .line 357
    :cond_164
    new-instance v10, Lwf2;

    .line 358
    .line 359
    invoke-direct {v10, v8, v1}, Lwf2;-><init>(Lkf2;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_142

    .line 366
    :cond_16d
    :goto_16d
    move-object/from16 v0, v17

    .line 367
    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    move-object/from16 v4, v19

    .line 371
    .line 372
    goto/16 :goto_78

    .line 373
    .line 374
    :cond_175
    if-eq v8, v0, :cond_16d

    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_16d

    .line 386
    :cond_181
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v18, v5

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const-string v0, "noAdView"

    .line 396
    .line 397
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    goto/16 :goto_78

    .line 403
    .line 404
    :cond_193
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    goto :goto_16d

    .line 411
    :cond_19a
    move-object/from16 v19, v4

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    iget-object v1, v2, Lyf2;->c:Lis1;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    iget-object v0, v1, Lis1;->h:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    check-cast v4, Lia2;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_256

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    :goto_1b3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_256

    .line 441
    .line 442
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v16, v6

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v4, v10}, Lia2;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/view/View;

    .line 461
    .line 462
    iget-object v10, v1, Lis1;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, Lpf2;

    .line 465
    .line 466
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    move-object/from16 v1, v21

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_201

    .line 477
    .line 478
    invoke-virtual {v10, v0}, Lpf2;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    :try_start_1e1
    const-string v0, "adSessionId"

    .line 483
    .line 484
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_1e1 .. :try_end_1e6} :catch_1e9

    .line 485
    .line 486
    .line 487
    move-object/from16 v21, v4

    .line 488
    .line 489
    goto :goto_1f1

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    move-object/from16 v21, v4

    .line 492
    .line 493
    const-string v4, "Error with setting ad session id"

    .line 494
    .line 495
    invoke-static {v4, v0}, Lrz2;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    :goto_1f1
    :try_start_1f1
    const-string v0, "notVisibleReason"

    .line 499
    .line 500
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f6
    .catch Lorg/json/JSONException; {:try_start_1f1 .. :try_end_1f6} :catch_1f7

    .line 501
    .line 502
    .line 503
    goto :goto_1fd

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    const-string v1, "Error with setting not visible reason"

    .line 506
    .line 507
    invoke-static {v1, v0}, Lrz2;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    invoke-static {v6, v10}, Luf2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 511
    .line 512
    .line 513
    goto :goto_203

    .line 514
    :cond_201
    move-object/from16 v21, v4

    .line 515
    .line 516
    :goto_203
    invoke-static {v6}, Luf2;->d(Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v7

    .line 520
    move-object v7, v6

    .line 521
    new-instance v6, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lbg2;

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    move-object/from16 v20, v11

    .line 536
    .line 537
    move-object/from16 v5, v18

    .line 538
    .line 539
    move-object/from16 v11, v21

    .line 540
    .line 541
    move-object/from16 v18, v1

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-direct/range {v4 .. v10}, Lbg2;-><init>(Lwt1;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lwt1;->h:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lm03;

    .line 550
    .line 551
    iput-object v0, v4, Lzf2;->a:Lm03;

    .line 552
    .line 553
    iget-object v6, v0, Lm03;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Ljava/util/ArrayDeque;

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Lm03;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lzf2;

    .line 563
    .line 564
    if-nez v4, :cond_249

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lzf2;

    .line 571
    .line 572
    iput-object v4, v0, Lm03;->h:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v4, :cond_249

    .line 575
    .line 576
    iget-object v0, v0, Lm03;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    new-array v7, v6, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v4, v0, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 584
    .line 585
    .line 586
    :cond_249
    move-object v4, v11

    .line 587
    move-object/from16 v6, v16

    .line 588
    .line 589
    move-object/from16 v7, v18

    .line 590
    .line 591
    move-object/from16 v11, v20

    .line 592
    .line 593
    move-object/from16 v1, v22

    .line 594
    .line 595
    move-object/from16 v18, v5

    .line 596
    .line 597
    goto/16 :goto_1b3

    .line 598
    .line 599
    :cond_256
    move-object/from16 v16, v6

    .line 600
    .line 601
    move-object/from16 v20, v11

    .line 602
    .line 603
    move-object/from16 v5, v18

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    move-object v11, v4

    .line 607
    move-object/from16 v18, v7

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_35e

    .line 614
    .line 615
    invoke-virtual {v11, v1}, Lia2;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    sget-object v4, Lhf2;->c:Lhf2;

    .line 625
    .line 626
    if-eqz v4, :cond_30d

    .line 627
    .line 628
    iget-object v4, v4, Lhf2;->b:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    add-int/2addr v6, v6

    .line 639
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x3

    .line 642
    .line 643
    invoke-direct {v10, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :cond_289
    :goto_289
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_30d

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lwe2;

    .line 661
    .line 662
    iget-object v6, v6, Lwe2;->c:Leg2;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Landroid/view/View;

    .line 669
    .line 670
    if-eqz v6, :cond_289

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    if-nez v17, :cond_2a6

    .line 677
    .line 678
    goto :goto_289

    .line 679
    :cond_2a6
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    if-nez v17, :cond_2ad

    .line 684
    .line 685
    goto :goto_289

    .line 686
    :cond_2ad
    move-object/from16 v17, v6

    .line 687
    .line 688
    :goto_2af
    if-eqz v17, :cond_2d4

    .line 689
    .line 690
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    .line 691
    .line 692
    .line 693
    move-result v21

    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    cmpl-float v21, v21, v22

    .line 697
    .line 698
    if-nez v21, :cond_2bc

    .line 699
    .line 700
    goto :goto_289

    .line 701
    :cond_2bc
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v17, v4

    .line 706
    .line 707
    instance-of v4, v1, Landroid/view/View;

    .line 708
    .line 709
    if-eqz v4, :cond_2ce

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    move-object/from16 v4, v17

    .line 714
    .line 715
    move-object/from16 v17, v1

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    goto :goto_2af

    .line 719
    :cond_2ce
    move-object/from16 v4, v17

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    goto :goto_2af

    .line 725
    :cond_2d4
    move-object/from16 v17, v4

    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_308

    .line 732
    .line 733
    invoke-virtual {v10, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_308

    .line 738
    .line 739
    invoke-virtual {v10, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    :goto_2ed
    if-lez v6, :cond_305

    .line 751
    .line 752
    move/from16 v22, v4

    .line 753
    .line 754
    add-int/lit8 v4, v6, -0x1

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    check-cast v23, Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getZ()F

    .line 763
    .line 764
    .line 765
    move-result v23

    .line 766
    cmpl-float v23, v23, v22

    .line 767
    .line 768
    if-lez v23, :cond_305

    .line 769
    .line 770
    move v6, v4

    .line 771
    move/from16 v4, v22

    .line 772
    .line 773
    goto :goto_2ed

    .line 774
    :cond_305
    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_308
    move-object/from16 v4, v17

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    goto/16 :goto_289

    .line 781
    .line 782
    :cond_30d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_312
    if-ge v4, v1, :cond_329

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Landroid/view/View;

    .line 794
    .line 795
    iget-object v10, v11, Lia2;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, Lpf2;

    .line 798
    .line 799
    move/from16 v17, v1

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {v2, v6, v10, v7, v1}, Lyf2;->a(Landroid/view/View;Lpf2;Lorg/json/JSONObject;Z)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    move/from16 v1, v17

    .line 808
    .line 809
    goto :goto_312

    .line 810
    :cond_329
    invoke-static {v7}, Luf2;->d(Lorg/json/JSONObject;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v4, Lbg2;

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    move-object v6, v12

    .line 820
    invoke-direct/range {v4 .. v10}, Lbg2;-><init>(Lwt1;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, Lwt1;->h:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lm03;

    .line 826
    .line 827
    iput-object v0, v4, Lzf2;->a:Lm03;

    .line 828
    .line 829
    iget-object v1, v0, Lm03;->g:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/util/ArrayDeque;

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget-object v4, v0, Lm03;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Lzf2;

    .line 839
    .line 840
    if-nez v4, :cond_38e

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lzf2;

    .line 847
    .line 848
    iput-object v1, v0, Lm03;->h:Ljava/lang/Object;

    .line 849
    .line 850
    if-eqz v1, :cond_38e

    .line 851
    .line 852
    iget-object v0, v0, Lm03;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    new-array v5, v4, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v1, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 860
    .line 861
    .line 862
    goto :goto_38e

    .line 863
    :cond_35e
    move-object v6, v12

    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v0, Lag2;

    .line 868
    .line 869
    invoke-direct {v0, v5}, Lzf2;-><init>(Lwt1;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v5, Lwt1;->h:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lm03;

    .line 875
    .line 876
    iput-object v1, v0, Lzf2;->a:Lm03;

    .line 877
    .line 878
    iget-object v4, v1, Lm03;->g:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Ljava/util/ArrayDeque;

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lm03;->h:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lzf2;

    .line 888
    .line 889
    if-nez v0, :cond_38e

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lzf2;

    .line 896
    .line 897
    iput-object v0, v1, Lm03;->h:Ljava/lang/Object;

    .line 898
    .line 899
    if-eqz v0, :cond_38e

    .line 900
    .line 901
    iget-object v1, v1, Lm03;->f:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    new-array v5, v4, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 909
    .line 910
    .line 911
    :cond_38e
    :goto_38e
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->clear()V

    .line 930
    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    iput-boolean v4, v3, Lx22;->f:Z

    .line 934
    .line 935
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 939
    .line 940
    .line 941
    iget-object v0, v2, Lyf2;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-lez v1, :cond_3ca

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_3bf

    .line 958
    .line 959
    goto :goto_3ca

    .line 960
    :cond_3bf
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lu1;->l()V

    .line 968
    .line 969
    .line 970
    goto :goto_3ec

    .line 971
    :cond_3ca
    :goto_3ca
    sget-object v0, Lof2;->d:Lof2;

    .line 972
    .line 973
    iget-object v1, v0, Lof2;->a:Ljava/lang/ref/WeakReference;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/content/Context;

    .line 980
    .line 981
    if-nez v1, :cond_3d7

    .line 982
    .line 983
    goto :goto_3ec

    .line 984
    :cond_3d7
    const-string v2, "keyguard"

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroid/app/KeyguardManager;

    .line 991
    .line 992
    if-eqz v1, :cond_3ec

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    iget-boolean v2, v0, Lof2;->b:Z

    .line 999
    .line 1000
    invoke-virtual {v0, v2, v1}, Lof2;->a(ZZ)V

    .line 1001
    .line 1002
    .line 1003
    iput-boolean v1, v0, Lof2;->c:Z

    .line 1004
    .line 1005
    :cond_3ec
    :goto_3ec
    :pswitch_3ec
    return-void

    .line 1006
    :pswitch_3ed
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_3f5
    sget-object v0, Lmd1;->l:Ljava/util/List;

    .line 1015
    .line 1016
    const-string v0, "Pinged SB successfully."

    .line 1017
    .line 1018
    invoke-static {v0}, Lr91;->l(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :pswitch_3fc
    return-void

    .line 1022
    :pswitch_3fd
    :try_start_3fd
    const-string v0, "MD5"

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, Lhu0;->b:Ljava/security/MessageDigest;
    :try_end_405
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3fd .. :try_end_405} :catch_412
    .catchall {:try_start_3fd .. :try_end_405} :catchall_40b

    .line 1029
    .line 1030
    sget-object v0, Lhu0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1031
    .line 1032
    :goto_407
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_415

    .line 1036
    :catchall_40b
    move-exception v0

    .line 1037
    sget-object v1, Lhu0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :catch_412
    sget-object v0, Lhu0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1044
    .line 1045
    goto :goto_407

    .line 1046
    :goto_415
    return-void

    .line 1047
    :pswitch_416
    const/4 v4, 0x0

    .line 1048
    :try_start_417
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1049
    .line 1050
    sget v1, Lc40;->a:I

    .line 1051
    .line 1052
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lch;->k:Lch;

    .line 1056
    .line 1057
    if-eqz v0, :cond_424

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    move v1, v4

    .line 1062
    :goto_425
    if-eqz v1, :cond_42e

    .line 1063
    .line 1064
    invoke-static {}, Lch;->a()Lch;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lch;->c()V
    :try_end_42e
    .catchall {:try_start_417 .. :try_end_42e} :catchall_432

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :catchall_432
    move-exception v0

    .line 1076
    sget v1, Lc40;->a:I

    .line 1077
    .line 1078
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :pswitch_439
    return-void

    .line 1083
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_439
        :pswitch_416
        :pswitch_3fd
        :pswitch_3fc
        :pswitch_3f5
        :pswitch_3ed
        :pswitch_3ec
        :pswitch_3ec
        :pswitch_3ec
        :pswitch_1b
        :pswitch_8
    .end packed-switch
.end method
