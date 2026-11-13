###### Class defpackage.tj (tj)
.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->f:Lck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-class v3, Lsj;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v4, v4, Ltj;->f:Lck;

    .line 20
    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lsj;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4}, Lsj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lck;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v3, "fragment"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    :cond_25
    :goto_25
    move-object/from16 p0, v3

    .line 39
    .line 40
    goto/16 :goto_1f4

    .line 41
    .line 42
    :cond_29
    const-string v0, "class"

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Ltw;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    const/4 v7, 0x1

    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_25

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_50
    invoke-static {v5, v0}, Lxj;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v12, Lpj;

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    move v5, v6

    .line 93
    :goto_5c
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_25

    .line 96
    :cond_5f
    if-eqz p1, :cond_66

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v5, v6

    .line 104
    :goto_67
    if-ne v5, v8, :cond_8c

    .line 105
    .line 106
    if-ne v9, v8, :cond_8c

    .line 107
    .line 108
    if-eqz v11, :cond_6e

    .line 109
    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    :goto_8c
    if-eq v9, v8, :cond_93

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Lck;->z(I)Lpj;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v12, v3

    .line 149
    :goto_94
    if-nez v12, :cond_e8

    .line 150
    .line 151
    if-eqz v11, :cond_e8

    .line 152
    .line 153
    iget-object v12, v4, Lck;->c:Ltd1;

    .line 154
    .line 155
    iget-object v13, v12, Ltd1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    sub-int/2addr v14, v7

    .line 164
    :goto_a3
    if-ltz v14, :cond_be

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Lpj;

    .line 171
    .line 172
    move-object/from16 p0, v3

    .line 173
    .line 174
    if-eqz v15, :cond_b9

    .line 175
    .line 176
    iget-object v3, v15, Lpj;->C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b9

    .line 183
    .line 184
    move-object v12, v15

    .line 185
    goto :goto_ea

    .line 186
    :cond_b9
    add-int/lit8 v14, v14, -0x1

    .line 187
    .line 188
    move-object/from16 v3, p0

    .line 189
    .line 190
    goto :goto_a3

    .line 191
    :cond_be
    move-object/from16 p0, v3

    .line 192
    .line 193
    iget-object v3, v12, Ltd1;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_e5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lik;

    .line 216
    .line 217
    if-eqz v12, :cond_cc

    .line 218
    .line 219
    iget-object v12, v12, Lik;->c:Lpj;

    .line 220
    .line 221
    iget-object v13, v12, Lpj;->C:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_cc

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v12, p0

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object/from16 p0, v3

    .line 234
    .line 235
    :goto_ea
    if-nez v12, :cond_f2

    .line 236
    .line 237
    if-eq v5, v8, :cond_f2

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lck;->z(I)Lpj;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_f2
    const-string v3, "Fragment "

    .line 244
    .line 245
    const-string v8, "FragmentManager"

    .line 246
    .line 247
    if-nez v12, :cond_14d

    .line 248
    .line 249
    invoke-virtual {v4}, Lck;->B()Lxj;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lxj;->a(Ljava/lang/String;)Lpj;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput-boolean v7, v12, Lpj;->r:Z

    .line 261
    .line 262
    if-eqz v9, :cond_109

    .line 263
    .line 264
    move v1, v9

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v1, v5

    .line 267
    :goto_10a
    iput v1, v12, Lpj;->A:I

    .line 268
    .line 269
    iput v5, v12, Lpj;->B:I

    .line 270
    .line 271
    iput-object v11, v12, Lpj;->C:Ljava/lang/String;

    .line 272
    .line 273
    iput-boolean v7, v12, Lpj;->s:Z

    .line 274
    .line 275
    iput-object v4, v12, Lpj;->w:Lck;

    .line 276
    .line 277
    iget-object v1, v4, Lck;->t:Lrj;

    .line 278
    .line 279
    iput-object v1, v12, Lpj;->x:Lrj;

    .line 280
    .line 281
    iget-object v2, v1, Lrj;->o:Lg4;

    .line 282
    .line 283
    iput-boolean v7, v12, Lpj;->H:Z

    .line 284
    .line 285
    if-nez v1, :cond_121

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iget-object v1, v1, Lrj;->n:Lg4;

    .line 291
    .line 292
    :goto_123
    if-eqz v1, :cond_127

    .line 293
    .line 294
    iput-boolean v7, v12, Lpj;->H:Z

    .line 295
    .line 296
    :cond_127
    invoke-virtual {v4, v12}, Lck;->a(Lpj;)Lik;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v10}, Lck;->E(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_18f

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v4, " has been inflated via the <fragment> tag: id=0x"

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_18f

    .line 334
    :cond_14d
    iget-boolean v1, v12, Lpj;->s:Z

    .line 335
    .line 336
    if-nez v1, :cond_1b6

    .line 337
    .line 338
    iput-boolean v7, v12, Lpj;->s:Z

    .line 339
    .line 340
    iput-object v4, v12, Lpj;->w:Lck;

    .line 341
    .line 342
    iget-object v1, v4, Lck;->t:Lrj;

    .line 343
    .line 344
    iput-object v1, v12, Lpj;->x:Lrj;

    .line 345
    .line 346
    iget-object v2, v1, Lrj;->o:Lg4;

    .line 347
    .line 348
    iput-boolean v7, v12, Lpj;->H:Z

    .line 349
    .line 350
    if-nez v1, :cond_162

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    iget-object v1, v1, Lrj;->n:Lg4;

    .line 356
    .line 357
    :goto_164
    if-eqz v1, :cond_168

    .line 358
    .line 359
    iput-boolean v7, v12, Lpj;->H:Z

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v4, v12}, Lck;->f(Lpj;)Lik;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v10}, Lck;->E(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18f

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Retained Fragment "

    .line 374
    .line 375
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " has been re-attached via the <fragment> tag: id=0x"

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, Landroid/view/ViewGroup;

    .line 403
    .line 404
    sget-object v4, Lkk;->a:Ljk;

    .line 405
    .line 406
    new-instance v4, Llk;

    .line 407
    .line 408
    invoke-direct {v4, v12, v2, v6}, Llk;-><init>(Lpj;Landroid/view/ViewGroup;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lkk;->b(Ly60;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Lkk;->a(Lpj;)Ljk;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v2, v12, Lpj;->I:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v1}, Lik;->j()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lik;->i()V

    .line 427
    .line 428
    .line 429
    const-string v1, " did not create a view."

    .line 430
    .line 431
    invoke-static {v3, v0, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, ": Duplicate id 0x"

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ", tag "

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ", or parent id 0x"

    .line 478
    .line 479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, " with another fragment for "

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :goto_1f4
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0, p1, p2, p3}, Ltj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
