###### Class defpackage.g40 (g40)
.class public abstract Lg40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz2;

.field public static final b:Lgr;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lqj2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Lm40;

    .line 13
    .line 14
    invoke-direct {v0}, Lrz2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg40;->a:Lrz2;

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Ll40;

    .line 25
    .line 26
    invoke-direct {v0}, Lrz2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg40;->a:Lrz2;

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Lk40;

    .line 37
    .line 38
    invoke-direct {v0}, Lj40;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg40;->a:Lrz2;

    .line 42
    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_37

    .line 47
    .line 48
    new-instance v0, Lj40;

    .line 49
    .line 50
    invoke-direct {v0}, Lj40;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg40;->a:Lrz2;

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_50

    .line 59
    .line 60
    sget-object v0, Li40;->p:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v0, :cond_50

    .line 72
    .line 73
    new-instance v0, Li40;

    .line 74
    .line 75
    invoke-direct {v0}, Lrz2;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lg40;->a:Lrz2;

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    new-instance v0, Lh40;

    .line 82
    .line 83
    invoke-direct {v0}, Lrz2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lg40;->a:Lrz2;

    .line 87
    .line 88
    :goto_57
    new-instance v0, Lgr;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lg40;->b:Lgr;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lg40;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Lej;Landroid/content/res/Resources;ILjava/lang/String;IILi6;)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, p1, Lhj;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eqz v2, :cond_24e

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lhj;

    .line 12
    .line 13
    const-string v2, "TypefaceCompat"

    .line 14
    .line 15
    iget-object v5, v0, Lhj;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v6, :cond_21

    .line 25
    .line 26
    invoke-static {v5}, Lg40;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_e5

    .line 33
    .line 34
    :cond_21
    iget-object v5, v0, Lhj;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v8, :cond_37

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxi;

    .line 47
    .line 48
    iget-object v2, v2, Lxi;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lg40;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_e5

    .line 55
    .line 56
    :cond_37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    if-ge v6, v10, :cond_40

    .line 61
    .line 62
    :goto_3d
    move-object v5, v7

    .line 63
    goto/16 :goto_e5

    .line 64
    .line 65
    :cond_40
    move v6, v9

    .line 66
    :goto_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v6, v10, :cond_59

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lxi;

    .line 77
    .line 78
    iget-object v10, v10, Lxi;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, Lg40;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_56

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_41

    .line 90
    :cond_59
    move-object v10, v7

    .line 91
    move v6, v9

    .line 92
    :goto_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v6, v11, :cond_e1

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lxi;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v12, v8

    .line 109
    if-ne v6, v12, :cond_7c

    .line 110
    .line 111
    iget-object v12, v11, Lxi;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7c

    .line 118
    .line 119
    iget-object v2, v11, Lxi;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10, v2}, Lh0;->p(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_e1

    .line 125
    :cond_7c
    iget-object v12, v11, Lxi;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v11, Lxi;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12}, Lg40;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lg40;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_a3

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "Unable identify the primary font for "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v11, Lxi;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ". Falling back to provider font."

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_cb

    .line 169
    .line 170
    :try_start_a9
    invoke-static {}, Lh0;->m()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lh0;->y()V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lx7;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11, v13}, Lh0;->d(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lh0;->e(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lh0;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lh0;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 193
    .line 194
    .line 195
    move-result-object v11
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_d3

    .line 197
    :catch_c4
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 198
    .line 199
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3d

    .line 203
    .line 204
    :cond_cb
    invoke-static {v12}, Lh0;->w(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lh0;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_d3
    if-nez v10, :cond_da

    .line 213
    .line 214
    invoke-static {v11}, Lh0;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-static {v10, v11}, Lh0;->o(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_5b

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v10}, Lh0;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_e5
    if-eqz v5, :cond_102

    .line 231
    .line 232
    new-instance p0, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lr4;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, v5}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    sget-object p0, Lg40;->b:Lgr;

    .line 250
    .line 251
    invoke-static/range {p2 .. p6}, Lg40;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, v5}, Lgr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_102
    iget v2, v0, Lhj;->c:I

    .line 260
    .line 261
    if-nez v2, :cond_108

    .line 262
    .line 263
    move v2, v8

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v9

    .line 266
    :goto_109
    iget v6, v0, Lhj;->b:I

    .line 267
    .line 268
    new-instance v5, Landroid/os/Handler;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lrn;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-direct {v10, v11}, Lrn;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v10, Lrn;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Lhj;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v11, Lis1;

    .line 288
    .line 289
    new-instance v1, Lmx;

    .line 290
    .line 291
    invoke-direct {v1, v5, v9}, Lmx;-><init>(Landroid/os/Handler;I)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    invoke-direct {v11, v10, v5, v1}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_1d7

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-gt v2, v8, :cond_1d1

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lxi;

    .line 311
    .line 312
    sget-object v2, Ldj;->a:Lgr;

    .line 313
    .line 314
    new-array v2, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v2, v9

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    aget-object v2, v2, v9

    .line 324
    .line 325
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4, v2}, Ldj;->a(ILjava/util/List;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v5, Ldj;->a:Lgr;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/graphics/Typeface;

    .line 346
    .line 347
    if-eqz v5, :cond_167

    .line 348
    .line 349
    new-instance p0, Lcv2;

    .line 350
    .line 351
    invoke-direct {p0, v10, v3, v5}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lmx;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    move-object v7, v5

    .line 358
    goto/16 :goto_249

    .line 359
    .line 360
    :cond_167
    const/4 v1, -0x1

    .line 361
    if-ne v6, v1, :cond_18a

    .line 362
    .line 363
    new-array v1, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v1, v9

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    aget-object v1, v1, v9

    .line 373
    .line 374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, p0, v0, v4}, Ldj;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcj;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v11, p0}, Lis1;->B(Lcj;)V

    .line 389
    .line 390
    .line 391
    iget-object v7, p0, Lcj;->a:Landroid/graphics/Typeface;

    .line 392
    .line 393
    goto/16 :goto_249

    .line 394
    .line 395
    :cond_18a
    move-object v3, v0

    .line 396
    new-instance v0, Laj;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v1, v2

    .line 400
    move-object v2, p0

    .line 401
    invoke-direct/range {v0 .. v5}, Laj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    :try_start_193
    sget-object p0, Ldj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 405
    .line 406
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 407
    .line 408
    .line 409
    move-result-object p0
    :try_end_199
    .catch Ljava/lang/InterruptedException; {:try_start_193 .. :try_end_199} :catch_1be

    .line 410
    int-to-long v0, v6

    .line 411
    :try_start_19a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0
    :try_end_1a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19a .. :try_end_1a0} :catch_1ac
    .catch Ljava/lang/InterruptedException; {:try_start_19a .. :try_end_1a0} :catch_1a9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19a .. :try_end_1a0} :catch_1af

    .line 417
    :try_start_1a0
    check-cast p0, Lcj;

    .line 418
    .line 419
    invoke-virtual {v11, p0}, Lis1;->B(Lcj;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lcj;->a:Landroid/graphics/Typeface;

    .line 423
    .line 424
    goto/16 :goto_249

    .line 425
    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    goto :goto_1b7

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_1b8

    .line 432
    :catch_1af
    new-instance p0, Ljava/lang/InterruptedException;

    .line 433
    .line 434
    const-string v0, "timeout"

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :goto_1b7
    throw p0

    .line 441
    :goto_1b8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_1be
    .catch Ljava/lang/InterruptedException; {:try_start_1a0 .. :try_end_1be} :catch_1be

    .line 447
    :catch_1be
    iget-object p0, v11, Lis1;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lmx;

    .line 450
    .line 451
    iget-object v0, v11, Lis1;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lrn;

    .line 454
    .line 455
    new-instance v1, Lh9;

    .line 456
    .line 457
    const/4 v2, -0x3

    .line 458
    invoke-direct {v1, v0, v2}, Lh9;-><init>(Lrn;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v1}, Lmx;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_249

    .line 465
    .line 466
    :cond_1d1
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 467
    .line 468
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :cond_1d7
    invoke-static {v4, v0}, Ldj;->a(ILjava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v5, Ldj;->a:Lgr;

    .line 477
    .line 478
    invoke-virtual {v5, v2}, Lgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Landroid/graphics/Typeface;

    .line 483
    .line 484
    if-eqz v5, :cond_1ef

    .line 485
    .line 486
    new-instance p0, Lcv2;

    .line 487
    .line 488
    invoke-direct {p0, v10, v3, v5}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p0}, Lmx;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_164

    .line 495
    .line 496
    :cond_1ef
    new-instance v1, Lbj;

    .line 497
    .line 498
    invoke-direct {v1, v9, v11}, Lbj;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Ldj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v5

    .line 504
    :try_start_1f7
    sget-object v3, Ldj;->d:Lg00;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v6, :cond_209

    .line 513
    .line 514
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    monitor-exit v5

    .line 518
    goto :goto_249

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    goto :goto_24c

    .line 522
    :cond_209
    new-instance v6, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2, v6}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    monitor-exit v5
    :try_end_215
    .catchall {:try_start_1f7 .. :try_end_215} :catchall_206

    .line 534
    move-object v3, v0

    .line 535
    new-instance v0, Laj;

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    move-object v1, v2

    .line 539
    move-object v2, p0

    .line 540
    invoke-direct/range {v0 .. v5}, Laj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Ldj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 544
    .line 545
    new-instance v2, Lbj;

    .line 546
    .line 547
    invoke-direct {v2, v8, v1}, Lbj;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-nez v1, :cond_235

    .line 555
    .line 556
    new-instance v1, Landroid/os/Handler;

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 563
    .line 564
    .line 565
    goto :goto_23a

    .line 566
    :cond_235
    new-instance v1, Landroid/os/Handler;

    .line 567
    .line 568
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 569
    .line 570
    .line 571
    :goto_23a
    new-instance v3, Lzb;

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    invoke-direct {v3, v5}, Lzb;-><init>(I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v3, Lzb;->g:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v2, v3, Lzb;->h:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v3, Lzb;->i:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    :goto_249
    move-object/from16 v6, p2

    .line 587
    .line 588
    goto :goto_270

    .line 589
    :goto_24c
    :try_start_24c
    monitor-exit v5
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_206

    .line 590
    throw p0

    .line 591
    :cond_24e
    sget-object v5, Lg40;->a:Lrz2;

    .line 592
    .line 593
    move-object v0, p1

    .line 594
    check-cast v0, Lfj;

    .line 595
    .line 596
    move-object/from16 v6, p2

    .line 597
    .line 598
    invoke-virtual {v5, p0, v0, v6, v4}, Lrz2;->h(Landroid/content/Context;Lfj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_26d

    .line 603
    .line 604
    new-instance p0, Landroid/os/Handler;

    .line 605
    .line 606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lr4;

    .line 614
    .line 615
    invoke-direct {v0, v1, v3, v7}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    invoke-virtual {v1}, Li6;->a()V

    .line 623
    .line 624
    .line 625
    :goto_270
    if-eqz v7, :cond_27b

    .line 626
    .line 627
    sget-object p0, Lg40;->b:Lgr;

    .line 628
    .line 629
    invoke-static/range {p2 .. p6}, Lg40;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p0, v0, v7}, Lgr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_27b
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, Lg40;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg40;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lg40;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg40;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lg40;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lx7;->j(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lx7;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Lx7;->i(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
