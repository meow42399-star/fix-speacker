###### Class defpackage.p3 (p3)
.class public final Lp3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic y:I


# instance fields
.field public f:Lm3;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lc8;

.field public o:J

.field public p:J

.field public q:Lq3;

.field public r:Lm3;

.field public s:Z

.field public t:Lm3;

.field public u:Lqj2;

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lm3;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lp3;->j:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lp3;->l:I

    .line 10
    .line 11
    iput v0, p0, Lp3;->v:I

    .line 12
    .line 13
    iput v0, p0, Lp3;->w:I

    .line 14
    .line 15
    new-instance v0, Lm3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lm3;-><init>(Lm3;Lp3;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp3;->i(Lm3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lp3;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp3;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp3;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_27a

    .line 22
    .line 23
    new-instance v5, Lp3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lp3;-><init>(Lm3;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lrw;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Lp3;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v9, v5, Lp3;->t:Lm3;

    .line 44
    .line 45
    iget v10, v9, Lm3;->d:I

    .line 46
    .line 47
    invoke-static {v7}, Lva;->b(Landroid/content/res/TypedArray;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Lm3;->d:I

    .line 53
    .line 54
    iget-boolean v10, v9, Lm3;->i:Z

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Lm3;->i:Z

    .line 62
    .line 63
    iget-boolean v10, v9, Lm3;->l:Z

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Lm3;->l:Z

    .line 71
    .line 72
    iget v10, v9, Lm3;->y:I

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iput v10, v9, Lm3;->y:I

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Lm3;->z:I

    .line 83
    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v9, Lm3;->z:I

    .line 89
    .line 90
    iget-boolean v9, v9, Lm3;->w:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Lp3;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Lp3;->f:Lm3;

    .line 101
    .line 102
    if-eqz v1, :cond_7e

    .line 103
    .line 104
    iput-object v1, v9, Lm3;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    .line 112
    if-nez v14, :cond_73

    .line 113
    .line 114
    const/16 v14, 0xa0

    .line 115
    .line 116
    :cond_73
    iget v15, v9, Lm3;->c:I

    .line 117
    .line 118
    iput v14, v9, Lm3;->c:I

    .line 119
    .line 120
    if-eq v15, v14, :cond_81

    .line 121
    .line 122
    iput-boolean v10, v9, Lm3;->m:Z

    .line 123
    .line 124
    iput-boolean v10, v9, Lm3;->j:Z

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_89
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_272

    .line 143
    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_97

    .line 149
    .line 150
    if-eq v9, v12, :cond_272

    .line 151
    .line 152
    :cond_97
    if-eq v9, v11, :cond_9a

    .line 153
    .line 154
    goto :goto_89

    .line 155
    :cond_9a
    if-le v14, v7, :cond_9d

    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_16e

    .line 170
    .line 171
    sget-object v9, Lrw;->b:[I

    .line 172
    .line 173
    invoke-static {v1, v4, v3, v9}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_c3

    .line 186
    .line 187
    invoke-static {}, Lsx;->d()Lsx;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Lsx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v6, 0x0

    .line 197
    :goto_c4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 205
    .line 206
    move v8, v10

    .line 207
    move v12, v8

    .line 208
    :goto_cf
    if-ge v12, v9, :cond_f3

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_ee

    .line 215
    .line 216
    const v13, 0x10100d0

    .line 217
    .line 218
    .line 219
    if-eq v11, v13, :cond_ee

    .line 220
    .line 221
    const v13, 0x1010199

    .line 222
    .line 223
    .line 224
    if-eq v11, v13, :cond_ee

    .line 225
    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    neg-int v11, v11

    .line 236
    :goto_eb
    aput v11, v14, v8

    .line 237
    .line 238
    move v8, v13

    .line 239
    :cond_ee
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_cf

    .line 244
    :cond_f3
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 249
    .line 250
    if-nez v6, :cond_139

    .line 251
    .line 252
    :goto_fb
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_103

    .line 258
    .line 259
    goto :goto_fb

    .line 260
    :cond_103
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_120

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11b

    .line 274
    .line 275
    new-instance v6, Lj50;

    .line 276
    .line 277
    invoke-direct {v6}, Lj50;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1, v2, v3, v4}, Lj50;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    .line 282
    .line 283
    goto :goto_139

    .line 284
    :cond_11b
    invoke-static/range {p1 .. p4}, Lva;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_139

    .line 289
    :cond_120
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 290
    .line 291
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_139
    :goto_139
    if-eqz v6, :cond_155

    .line 315
    .line 316
    iget-object v9, v5, Lp3;->t:Lm3;

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Lm3;->a(Landroid/graphics/drawable/Drawable;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Lm3;->H:[[I

    .line 323
    .line 324
    aput-object v8, v11, v6

    .line 325
    .line 326
    iget-object v8, v9, Lm3;->J:Lb10;

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lb10;->c(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_150
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_89

    .line 341
    .line 342
    :cond_155
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_26c

    .line 378
    .line 379
    sget-object v6, Lrw;->c:[I

    .line 380
    .line 381
    invoke-static {v1, v4, v3, v6}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_19a

    .line 400
    .line 401
    invoke-static {}, Lsx;->d()Lsx;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Lsx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :goto_198
    const/4 v13, 0x3

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/4 v12, 0x0

    .line 412
    goto :goto_198

    .line 413
    :goto_19c
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 421
    .line 422
    if-nez v12, :cond_1e6

    .line 423
    .line 424
    :goto_1a7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v12, v9, :cond_1b0

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_1a7

    .line 433
    :cond_1b0
    const/4 v9, 0x2

    .line 434
    if-ne v12, v9, :cond_1cd

    .line 435
    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v9, "animated-vector"

    .line 441
    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1c8

    .line 447
    .line 448
    new-instance v12, Lt3;

    .line 449
    .line 450
    invoke-direct {v12, v0}, Lt3;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, Lt3;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1e6

    .line 457
    :cond_1c8
    invoke-static/range {p1 .. p4}, Lva;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto :goto_1e6

    .line 462
    :cond_1cd
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1e6
    :goto_1e6
    if-eqz v12, :cond_253

    .line 488
    .line 489
    if-eq v8, v14, :cond_238

    .line 490
    .line 491
    if-eq v11, v14, :cond_238

    .line 492
    .line 493
    iget-object v6, v5, Lp3;->t:Lm3;

    .line 494
    .line 495
    invoke-virtual {v6, v12}, Lm3;->a(Landroid/graphics/drawable/Drawable;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 501
    .line 502
    shl-long v16, v13, v8

    .line 503
    .line 504
    int-to-long v11, v11

    .line 505
    move/from16 v19, v8

    .line 506
    .line 507
    move/from16 v18, v9

    .line 508
    .line 509
    or-long v8, v16, v11

    .line 510
    .line 511
    if-eqz v15, :cond_206

    .line 512
    .line 513
    const-wide v16, 0x200000000L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const-wide/16 v16, 0x0

    .line 520
    .line 521
    :goto_208
    iget-object v10, v6, Lm3;->I:Lfr;

    .line 522
    .line 523
    move/from16 v0, v18

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    or-long v20, v0, v16

    .line 527
    .line 528
    move-wide/from16 v22, v0

    .line 529
    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v8, v9, v0}, Lfr;->a(JLjava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    if-eqz v15, :cond_22f

    .line 538
    .line 539
    shl-long v0, v11, v19

    .line 540
    .line 541
    or-long/2addr v0, v13

    .line 542
    iget-object v6, v6, Lm3;->I:Lfr;

    .line 543
    .line 544
    const-wide v8, 0x100000000L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    or-long v8, v22, v8

    .line 550
    .line 551
    or-long v8, v8, v16

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v0, v1, v8}, Lfr;->a(JLjava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_150

    .line 568
    .line 569
    :cond_238
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 570
    .line 571
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_253
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 597
    .line 598
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_26c
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    goto/16 :goto_14e

    .line 626
    .line 627
    :cond_272
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lp3;->onStateChange([I)Z

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_27a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 636
    .line 637
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, ": invalid animated-selector tag "

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3;->k:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_36

    .line 16
    .line 17
    iget-wide v9, p0, Lp3;->o:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_38

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_22

    .line 26
    .line 27
    iget v9, p0, Lp3;->j:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lp3;->o:J

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lp3;->f:Lm3;

    .line 39
    .line 40
    iget v10, v10, Lm3;->y:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lp3;->j:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iput-wide v6, p0, Lp3;->o:J

    .line 56
    .line 57
    :cond_38
    :goto_38
    move v3, v8

    .line 58
    :goto_39
    iget-object v9, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_61

    .line 61
    .line 62
    iget-wide v10, p0, Lp3;->p:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_63

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_50

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-wide v6, p0, Lp3;->p:J

    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lp3;->f:Lm3;

    .line 85
    .line 86
    iget v4, v4, Lm3;->z:I

    .line 87
    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lp3;->j:I

    .line 90
    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    iput-wide v6, p0, Lp3;->p:J

    .line 99
    .line 100
    :cond_63
    :goto_63
    move v0, v3

    .line 101
    :goto_64
    if-eqz p1, :cond_70

    .line 102
    .line 103
    if-eqz v0, :cond_70

    .line 104
    .line 105
    iget-object p1, p0, Lp3;->n:Lc8;

    .line 106
    .line 107
    const-wide/16 v3, 0x10

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3;->b(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lp3;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0}, Lm3;->c()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm3;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lm3;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_29

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_29

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lm3;->e:I

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, p0, Lm3;->e:I

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_48

    .line 50
    .line 51
    iput-object p1, p0, Lm3;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_3e
    iget v0, p0, Lm3;->c:I

    .line 64
    .line 65
    iput p1, p0, Lm3;->c:I

    .line 66
    .line 67
    if-eq v0, p1, :cond_48

    .line 68
    .line 69
    iput-boolean v2, p0, Lm3;->m:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lm3;->j:Z

    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp3;->q:Lq3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lq3;

    .line 6
    .line 7
    invoke-direct {v0}, Lq3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3;->q:Lq3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp3;->q:Lq3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lq3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_17
    iget-object v1, p0, Lp3;->f:Lm3;

    .line 25
    .line 26
    iget v1, v1, Lm3;->y:I

    .line 27
    .line 28
    if-gtz v1, :cond_29

    .line 29
    .line 30
    iget-boolean v1, p0, Lp3;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget v1, p0, Lp3;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_96

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lp3;->f:Lm3;

    .line 43
    .line 44
    iget-boolean v2, v1, Lm3;->C:Z

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    iget-object v1, v1, Lm3;->B:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    iget-boolean v2, v1, Lm3;->F:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    iget-object v1, v1, Lm3;->D:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lp3;->f:Lm3;

    .line 64
    .line 65
    iget-boolean v2, v1, Lm3;->G:Z

    .line 66
    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    iget-object v1, v1, Lm3;->E:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp3;->f:Lm3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lm3;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp3;->f:Lm3;

    .line 118
    .line 119
    iget-boolean v1, v1, Lm3;->A:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lp3;->g:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v1, :cond_8a

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_8a
    .catchall {:try_start_17 .. :try_end_8a} :catchall_27

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p0, p0, Lp3;->q:Lq3;

    .line 140
    .line 141
    iget-object v1, p0, Lq3;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 144
    .line 145
    iput-object v0, p0, Lq3;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_96
    iget-object p0, p0, Lp3;->q:Lq3;

    .line 152
    .line 153
    iget-object v2, p0, Lq3;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 156
    .line 157
    iput-object v0, p0, Lq3;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lp3;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lp3;->j:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v2, p0, Lp3;->p:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    iput-wide v4, p0, Lp3;->p:J

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2b
    iget-wide v2, p0, Lp3;->o:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    iput-wide v4, p0, Lp3;->o:J

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v0

    .line 54
    :goto_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lp3;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_28

    .line 10
    .line 11
    new-instance v0, Lm3;

    .line 12
    .line 13
    iget-object v1, p0, Lp3;->t:Lm3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lm3;-><init>(Lm3;Lp3;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lm3;->I:Lfr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfr;->b()Lfr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lm3;->I:Lfr;

    .line 26
    .line 27
    iget-object v1, v0, Lm3;->J:Lb10;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb10;->b()Lb10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lm3;->J:Lb10;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp3;->i(Lm3;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lp3;->m:Z

    .line 40
    .line 41
    :cond_28
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp3;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lp3;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3;->r:Lm3;

    .line 9
    .line 10
    iget-object v1, v0, Lm3;->I:Lfr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfr;->b()Lfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lm3;->I:Lfr;

    .line 17
    .line 18
    iget-object v1, v0, Lm3;->J:Lb10;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb10;->b()Lb10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm3;->J:Lb10;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp3;->s:Z

    .line 28
    .line 29
    :cond_1c
    return-object p0
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lp3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm3;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v0, v0, Lm3;->v:Z

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-virtual {v0}, Lm3;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lm3;->u:Z

    .line 15
    .line 16
    iget v2, v0, Lm3;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Lm3;->g:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v5, v2, :cond_26

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_23

    .line 31
    .line 32
    iput-boolean v4, v0, Lm3;->v:Z

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iput-boolean v1, v0, Lm3;->v:Z

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_36

    .line 43
    .line 44
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp3;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lm3;->d:I

    .line 51
    .line 52
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean p0, v0, Lm3;->m:Z

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm3;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p0, v0, Lm3;->o:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean p0, v0, Lm3;->m:Z

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm3;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p0, v0, Lm3;->n:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean p0, v0, Lm3;->m:Z

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm3;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p0, v0, Lm3;->q:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-boolean p0, v0, Lm3;->m:Z

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm3;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p0, v0, Lm3;->p:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getOpacity()I
    .registers 7

    .line 1
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 14
    .line 15
    iget-boolean v0, p0, Lm3;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget p0, p0, Lm3;->s:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lm3;->c()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lm3;->h:I

    .line 26
    .line 27
    iget-object v2, p0, Lm3;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lez v0, :cond_25

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    const/4 v3, 0x1

    .line 39
    move v4, v3

    .line 40
    :goto_27
    if-ge v4, v0, :cond_36

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iput v1, p0, Lm3;->s:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lm3;->r:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    iget-object v1, v0, Lm3;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_59

    .line 14
    .line 15
    iget-boolean v5, v0, Lm3;->j:Z

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Lm3;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lm3;->h:I

    .line 29
    .line 30
    iget-object v6, v0, Lm3;->g:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move v7, v4

    .line 33
    :goto_20
    if-ge v7, v5, :cond_54

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_51

    .line 42
    .line 43
    if-nez v3, :cond_31

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-le v8, v9, :cond_39

    .line 55
    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v9, :cond_41

    .line 63
    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_49

    .line 71
    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le v8, v9, :cond_51

    .line 79
    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_20

    .line 85
    :cond_54
    iput-boolean v2, v0, Lm3;->j:Z

    .line 86
    .line 87
    iput-object v3, v0, Lm3;->k:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object v3, v1

    .line 91
    :goto_5a
    if-eqz v3, :cond_6e

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 125
    .line 126
    iget-boolean v0, v0, Lm3;->A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8f

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v2, :cond_8f

    .line 135
    .line 136
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :cond_8f
    return v4
.end method

.method public final h(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lp3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 12
    .line 13
    iget v0, v0, Lm3;->z:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 34
    .line 35
    iget v0, v0, Lm3;->z:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lp3;->p:J

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iput-object v4, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lp3;->p:J

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 55
    .line 56
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 57
    .line 58
    iget v1, v0, Lm3;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lm3;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lp3;->l:I

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-object p1, p0, Lp3;->f:Lm3;

    .line 73
    .line 74
    iget p1, p1, Lm3;->y:I

    .line 75
    .line 76
    if-lez p1, :cond_51

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lp3;->o:J

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v0}, Lp3;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-object v4, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lp3;->l:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lp3;->o:J

    .line 92
    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_67

    .line 97
    .line 98
    iget-wide v1, p0, Lp3;->p:J

    .line 99
    .line 100
    cmp-long p1, v1, v5

    .line 101
    .line 102
    if-eqz p1, :cond_7a

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lp3;->n:Lc8;

    .line 105
    .line 106
    if-nez p1, :cond_74

    .line 107
    .line 108
    new-instance p1, Lc8;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {p1, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp3;->n:Lc8;

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p0, v0}, Lp3;->a(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final i(Lm3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget v0, p0, Lp3;->l:I

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm3;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp3;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lp3;->r:Lm3;

    .line 22
    .line 23
    iput-object p1, p0, Lp3;->t:Lm3;

    .line 24
    .line 25
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lm3;->r:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lm3;->t:Z

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm3;->A:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3;->u:Lqj2;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj2;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp3;->u:Lqj2;

    .line 13
    .line 14
    iget v0, p0, Lp3;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp3;->h(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lp3;->v:I

    .line 21
    .line 22
    iput v0, p0, Lp3;->w:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lp3;->g()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3;->t:Lm3;

    .line 9
    .line 10
    iget-object v1, v0, Lm3;->I:Lfr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfr;->b()Lfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lm3;->I:Lfr;

    .line 17
    .line 18
    iget-object v1, v0, Lm3;->J:Lb10;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb10;->b()Lb10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm3;->J:Lb10;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp3;->x:Z

    .line 28
    .line 29
    :cond_1c
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget p0, p0, Lp3;->l:I

    .line 4
    .line 5
    iget v1, v0, Lm3;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Lm3;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 12
    .line 13
    aget-object v5, v2, v3

    .line 14
    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, p0, :cond_17

    .line 22
    .line 23
    move v4, v5

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iput p1, v0, Lm3;->x:I

    .line 28
    .line 29
    return v4
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onStateChange([I)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lp3;->t:Lm3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm3;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    iget v0, p0, Lp3;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_d5

    .line 20
    .line 21
    iget-object v0, p0, Lp3;->u:Lqj2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3a

    .line 25
    .line 26
    iget v4, p0, Lp3;->v:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_d4

    .line 31
    .line 32
    :cond_1f
    iget v4, p0, Lp3;->w:I

    .line 33
    .line 34
    if-ne v1, v4, :cond_34

    .line 35
    .line 36
    invoke-virtual {v0}, Lqj2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    invoke-virtual {v0}, Lqj2;->f()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lp3;->w:I

    .line 46
    .line 47
    iput v0, p0, Lp3;->v:I

    .line 48
    .line 49
    iput v1, p0, Lp3;->w:I

    .line 50
    .line 51
    goto/16 :goto_d4

    .line 52
    .line 53
    :cond_34
    iget v4, p0, Lp3;->v:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lqj2;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v4, p0, Lp3;->l:I

    .line 60
    .line 61
    :goto_3c
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lp3;->u:Lqj2;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lp3;->w:I

    .line 66
    .line 67
    iput v0, p0, Lp3;->v:I

    .line 68
    .line 69
    iget-object v0, p0, Lp3;->t:Lm3;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lm3;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v1}, Lm3;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_ce

    .line 80
    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    goto/16 :goto_ce

    .line 84
    .line 85
    :cond_54
    int-to-long v7, v5

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v5, v6

    .line 90
    or-long/2addr v5, v7

    .line 91
    iget-object v7, v0, Lm3;->I:Lfr;

    .line 92
    .line 93
    invoke-virtual {v7, v5, v6}, Lfr;->c(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    long-to-int v7, v7

    .line 104
    if-gez v7, :cond_6a

    .line 105
    .line 106
    goto :goto_ce

    .line 107
    :cond_6a
    iget-object v8, v0, Lm3;->I:Lfr;

    .line 108
    .line 109
    invoke-virtual {v8, v5, v6}, Lfr;->c(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, 0x200000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v8, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long v8, v8, v10

    .line 128
    .line 129
    if-eqz v8, :cond_84

    .line 130
    .line 131
    move v8, v3

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v8, v2

    .line 134
    :goto_85
    invoke-virtual {p0, v7}, Lp3;->h(I)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    if-eqz v9, :cond_ad

    .line 142
    .line 143
    iget-object v0, v0, Lm3;->I:Lfr;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lfr;->c(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide v12, 0x100000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v5, v12

    .line 161
    cmp-long v0, v5, v10

    .line 162
    .line 163
    if-eqz v0, :cond_a5

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_a5
    new-instance v0, Ln3;

    .line 167
    .line 168
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    .line 170
    invoke-direct {v0, v7, v2, v8}, Ln3;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    instance-of v0, v7, Lt3;

    .line 175
    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    new-instance v0, Ll3;

    .line 179
    .line 180
    check-cast v7, Lt3;

    .line 181
    .line 182
    invoke-direct {v0, v7, v3}, Ll3;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 187
    .line 188
    if-eqz v0, :cond_ce

    .line 189
    .line 190
    new-instance v0, Ll3;

    .line 191
    .line 192
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 193
    .line 194
    invoke-direct {v0, v7, v2}, Ll3;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0}, Lqj2;->g()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lp3;->u:Lqj2;

    .line 201
    .line 202
    iput v4, p0, Lp3;->w:I

    .line 203
    .line 204
    iput v1, p0, Lp3;->v:I

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0, v1}, Lp3;->h(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d5

    .line 212
    .line 213
    :goto_d4
    move v2, v3

    .line 214
    :cond_d5
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz p0, :cond_df

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    or-int/2addr p0, v2

    .line 223
    return p0

    .line 224
    :cond_df
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setAlpha(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lp3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lp3;->j:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_21

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp3;->k:Z

    .line 11
    .line 12
    iput p1, p0, Lp3;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-wide v1, p0, Lp3;->o:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lp3;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->A:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lm3;->A:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm3;->C:Z

    .line 5
    .line 6
    iget-object v1, v0, Lm3;->B:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_12

    .line 9
    .line 10
    iput-object p1, v0, Lm3;->B:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3;->w:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lm3;->w:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm3;->F:Z

    .line 5
    .line 6
    iget-object v1, v0, Lm3;->D:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lm3;->D:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->f:Lm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm3;->G:Z

    .line 5
    .line 6
    iget-object v1, v0, Lm3;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lm3;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object p0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp3;->j(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp3;->u:Lqj2;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Lqj2;->g()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lp3;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
