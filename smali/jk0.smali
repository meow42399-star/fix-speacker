###### Class defpackage.jk0 (jk0)
.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public A:I

.field public B:J

.field public C:Lsf0;

.field public D:[Lik0;

.field public E:[[J

.field public F:I

.field public final a:Ljl0;

.field public final b:I

.field public final c:Lv42;

.field public final d:Lv42;

.field public final e:Lv42;

.field public final f:Lv42;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Llk0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Las2;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lv42;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 97
    sget-object v0, Ljl0;->e:Llw;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljk0;-><init>(Ljl0;I)V

    return-void
.end method

.method public constructor <init>(Ljl0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->a:Ljl0;

    .line 5
    .line 6
    iput p2, p0, Ljk0;->b:I

    .line 7
    .line 8
    sget-object p1, Ler2;->g:Lcr2;

    .line 9
    .line 10
    sget-object p1, Las2;->j:Las2;

    .line 11
    .line 12
    iput-object p1, p0, Ljk0;->l:Las2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ljk0;->m:I

    .line 16
    .line 17
    new-instance p2, Llk0;

    .line 18
    .line 19
    invoke-direct {p2}, Llk0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljk0;->h:Llk0;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljk0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lv42;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lv42;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljk0;->f:Lv42;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljk0;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Lv42;

    .line 48
    .line 49
    sget-object v0, Lqj2;->h:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lv42;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ljk0;->c:Lv42;

    .line 55
    .line 56
    new-instance p2, Lv42;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Lv42;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ljk0;->d:Lv42;

    .line 63
    .line 64
    new-instance p2, Lv42;

    .line 65
    .line 66
    invoke-direct {p2}, Lv42;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ljk0;->e:Lv42;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Ljk0;->r:I

    .line 73
    .line 74
    sget-object p2, Lsf0;->d:Llw;

    .line 75
    .line 76
    iput-object p2, p0, Ljk0;->C:Lsf0;

    .line 77
    .line 78
    new-array p1, p1, [Lik0;

    .line 79
    .line 80
    iput-object p1, p0, Ljk0;->D:[Lik0;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ljk0;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ljk0;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Ljk0;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_48e

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmg2;

    .line 18
    .line 19
    iget-wide v6, v2, Lmg2;->b:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_48e

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lmg2;

    .line 31
    .line 32
    iget v2, v6, Lvh2;->a:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v7, :cond_479

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lmg2;->c(I)Lmg2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v2, :cond_fd

    .line 56
    .line 57
    invoke-static {v2}, Lxj0;->e(Lmg2;)Ljm0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v9, v0, Ljk0;->y:Z

    .line 62
    .line 63
    if-eqz v9, :cond_f9

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Ljm0;->a:[Lll0;

    .line 69
    .line 70
    array-length v9, v7

    .line 71
    move v10, v5

    .line 72
    :goto_47
    const-class v11, Lqf2;

    .line 73
    .line 74
    if-ge v10, v9, :cond_77

    .line 75
    .line 76
    aget-object v12, v7, v10

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6d

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lll0;

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, Lqf2;

    .line 96
    .line 97
    iget-object v13, v13, Lqf2;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const-string v15, "auxiliary.tracks.interleaved"

    .line 102
    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_6f

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    :cond_6f
    move-object/from16 v12, v17

    .line 113
    .line 114
    :goto_71
    if-eqz v12, :cond_74

    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_47

    .line 120
    :cond_77
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v12, v17

    .line 123
    .line 124
    :goto_7b
    check-cast v12, Lqf2;

    .line 125
    .line 126
    if-eqz v12, :cond_8b

    .line 127
    .line 128
    iget-object v9, v12, Lqf2;->b:[B

    .line 129
    .line 130
    aget-byte v9, v9, v5

    .line 131
    .line 132
    if-nez v9, :cond_8b

    .line 133
    .line 134
    const-wide/16 v9, 0x10

    .line 135
    .line 136
    add-long v9, v18, v9

    .line 137
    .line 138
    iput-wide v9, v0, Ljk0;->B:J

    .line 139
    .line 140
    :cond_8b
    array-length v9, v7

    .line 141
    move v10, v5

    .line 142
    :goto_8d
    if-ge v10, v9, :cond_b7

    .line 143
    .line 144
    aget-object v12, v7, v10

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_af

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lll0;

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    check-cast v13, Lqf2;

    .line 164
    .line 165
    iget-object v13, v13, Lqf2;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "auxiliary.tracks.map"

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object/from16 v12, v17

    .line 177
    .line 178
    :goto_b1
    if-eqz v12, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_8d

    .line 184
    :cond_b7
    move-object/from16 v12, v17

    .line 185
    .line 186
    :goto_b9
    check-cast v12, Lqf2;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lqf2;->b()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v10, v5

    .line 205
    :goto_cc
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_f7

    .line 210
    .line 211
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_ec

    .line 222
    .line 223
    if-eq v11, v8, :cond_ea

    .line 224
    .line 225
    if-eq v11, v4, :cond_e8

    .line 226
    .line 227
    if-eq v11, v14, :cond_e6

    .line 228
    .line 229
    move v11, v5

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    const/4 v11, 0x4

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    move v11, v14

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move v11, v4

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v11, v8

    .line 238
    :goto_ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_cc

    .line 248
    :cond_f7
    move-object v15, v9

    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    move-object v15, v7

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    move-object v15, v7

    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    :goto_102
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v9, v0, Ljk0;->F:I

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    new-instance v7, Lcg0;

    .line 268
    .line 269
    invoke-direct {v7}, Lcg0;-><init>()V

    .line 270
    .line 271
    .line 272
    const v11, 0x75647461

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11}, Lmg2;->b(I)Llh2;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_122

    .line 280
    .line 281
    invoke-static {v11}, Lxj0;->c(Llh2;)Ljm0;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v11}, Lcg0;->a(Ljm0;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object/from16 v16, v17

    .line 292
    .line 293
    :goto_124
    new-instance v11, Ljm0;

    .line 294
    .line 295
    const v12, 0x6d766864

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v12}, Lmg2;->b(I)Llh2;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eq v8, v9, :cond_134

    .line 306
    .line 307
    move v9, v5

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v9, v8

    .line 310
    :goto_135
    iget-object v12, v12, Llh2;->b:Lv42;

    .line 311
    .line 312
    invoke-static {v12}, Lxj0;->d(Lv42;)Lpi2;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-array v13, v8, [Lll0;

    .line 317
    .line 318
    aput-object v12, v13, v5

    .line 319
    .line 320
    invoke-direct {v11, v13}, Ljm0;-><init>([Lll0;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    sget-object v13, Lij0;->d:Lij0;

    .line 326
    .line 327
    move/from16 v21, v8

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    move v12, v9

    .line 332
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    move-object/from16 v22, v11

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move/from16 v23, v14

    .line 341
    .line 342
    move/from16 v14, v21

    .line 343
    .line 344
    invoke-static/range {v6 .. v13}, Lxj0;->b(Lmg2;Lcg0;JLsl3;ZZLfp2;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-boolean v8, v0, Ljk0;->y:Z

    .line 349
    .line 350
    if-eqz v8, :cond_194

    .line 351
    .line 352
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ne v8, v9, :cond_16b

    .line 361
    .line 362
    move v8, v14

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v8, v5

    .line 365
    :goto_16c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 378
    .line 379
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 386
    .line 387
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v9, ")"

    .line 394
    .line 395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9, v8}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    :cond_194
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move v10, v5

    .line 415
    :cond_19e
    :goto_19e
    const/4 v11, -0x1

    .line 416
    if-ge v10, v9, :cond_1bd

    .line 417
    .line 418
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    check-cast v12, Lqk0;

    .line 425
    .line 426
    iget-object v12, v12, Lqk0;->a:Lnk0;

    .line 427
    .line 428
    iget v12, v12, Lnk0;->l:I

    .line 429
    .line 430
    if-eq v12, v11, :cond_19e

    .line 431
    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_19e

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_19e

    .line 446
    :cond_1bd
    iget-object v9, v0, Ljk0;->j:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    move v12, v5

    .line 456
    :goto_1c7
    if-ge v12, v10, :cond_1e7

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    check-cast v13, Lqk0;

    .line 465
    .line 466
    move/from16 v21, v5

    .line 467
    .line 468
    iget-object v5, v13, Lqk0;->a:Lnk0;

    .line 469
    .line 470
    iget v5, v5, Lnk0;->a:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1e4

    .line 481
    .line 482
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    move/from16 v5, v21

    .line 486
    .line 487
    goto :goto_1c7

    .line 488
    :cond_1e7
    move/from16 v21, v5

    .line 489
    .line 490
    invoke-static {v6}, Lv8;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move v3, v11

    .line 495
    move/from16 v8, v21

    .line 496
    .line 497
    move v10, v8

    .line 498
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :goto_1fb
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ge v8, v14, :cond_3ca

    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Lqk0;

    .line 519
    .line 520
    iget v11, v14, Lqk0;->b:I

    .line 521
    .line 522
    iget-object v4, v14, Lqk0;->f:[J

    .line 523
    .line 524
    move-object/from16 v28, v1

    .line 525
    .line 526
    iget-object v1, v14, Lqk0;->h:[I

    .line 527
    .line 528
    if-nez v11, :cond_214

    .line 529
    .line 530
    move-object/from16 v29, v6

    .line 531
    .line 532
    goto :goto_21e

    .line 533
    :cond_214
    move-object/from16 v29, v6

    .line 534
    .line 535
    iget-object v6, v14, Lqk0;->a:Lnk0;

    .line 536
    .line 537
    move/from16 v30, v11

    .line 538
    .line 539
    iget-boolean v11, v6, Lnk0;->m:Z

    .line 540
    .line 541
    if-nez v11, :cond_229

    .line 542
    .line 543
    :goto_21e
    move-object v1, v5

    .line 544
    move/from16 v41, v8

    .line 545
    .line 546
    move-object v11, v9

    .line 547
    move/from16 v32, v10

    .line 548
    .line 549
    move-object/from16 v10, v20

    .line 550
    .line 551
    const/4 v9, -0x1

    .line 552
    goto/16 :goto_3b9

    .line 553
    .line 554
    :cond_229
    new-instance v11, Lik0;

    .line 555
    .line 556
    move-object/from16 v31, v9

    .line 557
    .line 558
    iget-object v9, v0, Ljk0;->C:Lsf0;

    .line 559
    .line 560
    add-int/lit8 v32, v10, 0x1

    .line 561
    .line 562
    move-object/from16 v33, v5

    .line 563
    .line 564
    iget v5, v6, Lnk0;->b:I

    .line 565
    .line 566
    invoke-interface {v9, v10, v5}, Lsf0;->C(II)Lpg0;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-direct {v11, v6, v14, v9}, Lik0;-><init>(Lnk0;Lqk0;Lpg0;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v34, v11

    .line 574
    .line 575
    iget-wide v10, v6, Lnk0;->e:J

    .line 576
    .line 577
    cmp-long v35, v10, v24

    .line 578
    .line 579
    if-nez v35, :cond_246

    .line 580
    .line 581
    iget-wide v10, v14, Lqk0;->i:J

    .line 582
    .line 583
    :cond_246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    move-wide/from16 v35, v12

    .line 591
    .line 592
    iget-object v12, v6, Lnk0;->g:Lwp3;

    .line 593
    .line 594
    iget-object v13, v12, Lwp3;->o:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v37, v9

    .line 597
    .line 598
    const-string v9, "audio/true-hd"

    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    move/from16 v38, v9

    .line 605
    .line 606
    iget v9, v14, Lqk0;->e:I

    .line 607
    .line 608
    if-eqz v38, :cond_266

    .line 609
    .line 610
    mul-int/lit8 v9, v9, 0x10

    .line 611
    .line 612
    :goto_263
    move-object/from16 v38, v6

    .line 613
    .line 614
    goto :goto_269

    .line 615
    :cond_266
    add-int/lit8 v9, v9, 0x1e

    .line 616
    .line 617
    goto :goto_263

    .line 618
    :goto_269
    new-instance v6, Lro3;

    .line 619
    .line 620
    invoke-direct {v6, v12}, Lro3;-><init>(Lwp3;)V

    .line 621
    .line 622
    .line 623
    iput v9, v6, Lro3;->o:I

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    if-ne v5, v9, :cond_299

    .line 627
    .line 628
    iget v5, v12, Lwp3;->f:I

    .line 629
    .line 630
    iget v9, v0, Ljk0;->b:I

    .line 631
    .line 632
    and-int/lit8 v9, v9, 0x8

    .line 633
    .line 634
    if-eqz v9, :cond_282

    .line 635
    .line 636
    const/4 v9, -0x1

    .line 637
    if-ne v3, v9, :cond_280

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    const/4 v9, 0x2

    .line 642
    :goto_281
    or-int/2addr v5, v9

    .line 643
    :cond_282
    iget-boolean v9, v0, Ljk0;->y:Z

    .line 644
    .line 645
    if-eqz v9, :cond_296

    .line 646
    .line 647
    const v9, 0x8000

    .line 648
    .line 649
    .line 650
    or-int/2addr v5, v9

    .line 651
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iput v9, v6, Lro3;->g:I

    .line 662
    .line 663
    :cond_296
    iput v5, v6, Lro3;->f:I

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    :cond_299
    invoke-static {v13}, Lio0;->b(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_2ff

    .line 671
    .line 672
    array-length v9, v4

    .line 673
    if-lez v9, :cond_2ff

    .line 674
    .line 675
    iget-boolean v9, v14, Lqk0;->j:Z

    .line 676
    .line 677
    move-object/from16 v39, v4

    .line 678
    .line 679
    if-nez v9, :cond_2aa

    .line 680
    .line 681
    array-length v4, v1

    .line 682
    goto :goto_2ac

    .line 683
    :cond_2aa
    move/from16 v4, v30

    .line 684
    .line 685
    :goto_2ac
    cmp-long v30, v10, v24

    .line 686
    .line 687
    move-object/from16 v40, v1

    .line 688
    .line 689
    const/16 v1, 0x14

    .line 690
    .line 691
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v30, :cond_2ba

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move/from16 v4, v21

    .line 700
    .line 701
    :goto_2bc
    invoke-static {v4}, Lhq1;->x(Z)V

    .line 702
    .line 703
    .line 704
    move v4, v8

    .line 705
    move/from16 v30, v9

    .line 706
    .line 707
    const-wide/32 v8, 0x989680

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    move/from16 v41, v4

    .line 715
    .line 716
    move/from16 v10, v21

    .line 717
    .line 718
    move v11, v10

    .line 719
    const/4 v4, -0x1

    .line 720
    :goto_2cf
    if-ge v10, v1, :cond_2de

    .line 721
    .line 722
    if-eqz v30, :cond_2d6

    .line 723
    .line 724
    move/from16 v42, v10

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    aget v42, v40, v10

    .line 728
    .line 729
    :goto_2d8
    aget-wide v43, v39, v42

    .line 730
    .line 731
    cmp-long v45, v43, v8

    .line 732
    .line 733
    if-lez v45, :cond_2e0

    .line 734
    .line 735
    :cond_2de
    const/4 v9, -0x1

    .line 736
    goto :goto_2f7

    .line 737
    :cond_2e0
    cmp-long v43, v43, v18

    .line 738
    .line 739
    if-ltz v43, :cond_2f0

    .line 740
    .line 741
    move/from16 v43, v1

    .line 742
    .line 743
    iget-object v1, v14, Lqk0;->d:[I

    .line 744
    .line 745
    aget v1, v1, v42

    .line 746
    .line 747
    if-le v1, v11, :cond_2f2

    .line 748
    .line 749
    move v11, v1

    .line 750
    move/from16 v4, v42

    .line 751
    .line 752
    goto :goto_2f2

    .line 753
    :cond_2f0
    move/from16 v43, v1

    .line 754
    .line 755
    :cond_2f2
    :goto_2f2
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move/from16 v1, v43

    .line 758
    .line 759
    goto :goto_2cf

    .line 760
    :goto_2f7
    if-ne v4, v9, :cond_2fc

    .line 761
    .line 762
    :goto_2f9
    move-wide/from16 v8, v24

    .line 763
    .line 764
    goto :goto_302

    .line 765
    :cond_2fc
    aget-wide v8, v39, v4

    .line 766
    .line 767
    goto :goto_302

    .line 768
    :cond_2ff
    move/from16 v41, v8

    .line 769
    .line 770
    goto :goto_2f9

    .line 771
    :goto_302
    cmp-long v1, v8, v24

    .line 772
    .line 773
    if-eqz v1, :cond_316

    .line 774
    .line 775
    new-instance v1, Ljm0;

    .line 776
    .line 777
    new-instance v4, Lyh0;

    .line 778
    .line 779
    invoke-direct {v4, v8, v9}, Lyh0;-><init>(J)V

    .line 780
    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    new-array v8, v14, [Lll0;

    .line 784
    .line 785
    aput-object v4, v8, v21

    .line 786
    .line 787
    invoke-direct {v1, v8}, Ljm0;-><init>([Lll0;)V

    .line 788
    .line 789
    .line 790
    goto :goto_319

    .line 791
    :cond_316
    const/4 v14, 0x1

    .line 792
    move-object/from16 v1, v17

    .line 793
    .line 794
    :goto_319
    if-ne v5, v14, :cond_328

    .line 795
    .line 796
    iget v4, v7, Lcg0;->a:I

    .line 797
    .line 798
    const/4 v9, -0x1

    .line 799
    if-eq v4, v9, :cond_328

    .line 800
    .line 801
    iget v8, v7, Lcg0;->b:I

    .line 802
    .line 803
    if-eq v8, v9, :cond_328

    .line 804
    .line 805
    iput v4, v6, Lro3;->K:I

    .line 806
    .line 807
    iput v8, v6, Lro3;->L:I

    .line 808
    .line 809
    :cond_328
    iget-object v4, v12, Lwp3;->l:Ljm0;

    .line 810
    .line 811
    iget-object v8, v0, Ljk0;->i:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_336

    .line 818
    .line 819
    move-object/from16 v9, v17

    .line 820
    .line 821
    :goto_334
    const/4 v8, 0x4

    .line 822
    goto :goto_33c

    .line 823
    :cond_336
    new-instance v9, Ljm0;

    .line 824
    .line 825
    invoke-direct {v9, v8}, Ljm0;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_334

    .line 829
    :goto_33c
    new-array v10, v8, [Ljm0;

    .line 830
    .line 831
    aput-object v9, v10, v21

    .line 832
    .line 833
    const/16 v26, 0x1

    .line 834
    .line 835
    aput-object v16, v10, v26

    .line 836
    .line 837
    const/16 v27, 0x2

    .line 838
    .line 839
    aput-object v22, v10, v27

    .line 840
    .line 841
    aput-object v1, v10, v23

    .line 842
    .line 843
    invoke-static {v5, v2, v6, v4, v10}, Lrn3;->u(ILjm0;Lro3;Ljm0;[Ljm0;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v33

    .line 847
    .line 848
    invoke-virtual {v6, v1}, Lro3;->d(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, Lwp3;

    .line 852
    .line 853
    invoke-direct {v4, v6}, Lwp3;-><init>(Lro3;)V

    .line 854
    .line 855
    .line 856
    const-string v6, "audio/mpeg"

    .line 857
    .line 858
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_365

    .line 863
    .line 864
    invoke-static {v13}, Lv93;->o(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_369

    .line 869
    .line 870
    :cond_365
    move-object/from16 v6, v38

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    goto :goto_36d

    .line 874
    :cond_369
    move/from16 v8, v21

    .line 875
    .line 876
    move-object/from16 v6, v38

    .line 877
    .line 878
    :goto_36d
    iget v6, v6, Lnk0;->l:I

    .line 879
    .line 880
    const/4 v9, -0x1

    .line 881
    if-eq v6, v9, :cond_38f

    .line 882
    .line 883
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    move/from16 v10, v21

    .line 888
    .line 889
    :goto_378
    if-ge v10, v9, :cond_38f

    .line 890
    .line 891
    move-object/from16 v11, v31

    .line 892
    .line 893
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    add-int/lit8 v10, v10, 0x1

    .line 898
    .line 899
    check-cast v12, Lqk0;

    .line 900
    .line 901
    iget-object v12, v12, Lqk0;->a:Lnk0;

    .line 902
    .line 903
    iget v12, v12, Lnk0;->a:I

    .line 904
    .line 905
    if-ne v12, v6, :cond_38c

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    goto :goto_393

    .line 909
    :cond_38c
    move-object/from16 v31, v11

    .line 910
    .line 911
    goto :goto_378

    .line 912
    :cond_38f
    move-object/from16 v11, v31

    .line 913
    .line 914
    move/from16 v6, v21

    .line 915
    .line 916
    :goto_393
    if-nez v8, :cond_397

    .line 917
    .line 918
    if-eqz v6, :cond_39a

    .line 919
    .line 920
    :cond_397
    move-object/from16 v6, v34

    .line 921
    .line 922
    goto :goto_3a3

    .line 923
    :cond_39a
    move-object/from16 v6, v37

    .line 924
    .line 925
    invoke-interface {v6, v4}, Lpg0;->d(Lwp3;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v6, v34

    .line 929
    .line 930
    :goto_3a1
    const/4 v9, 0x2

    .line 931
    goto :goto_3a6

    .line 932
    :goto_3a3
    iput-object v4, v6, Lik0;->f:Lwp3;

    .line 933
    .line 934
    goto :goto_3a1

    .line 935
    :goto_3a6
    if-ne v5, v9, :cond_3b2

    .line 936
    .line 937
    const/4 v9, -0x1

    .line 938
    if-ne v3, v9, :cond_3af

    .line 939
    .line 940
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    :cond_3af
    :goto_3af
    move-object/from16 v10, v20

    .line 945
    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    const/4 v9, -0x1

    .line 948
    goto :goto_3af

    .line 949
    :goto_3b4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-wide/from16 v12, v35

    .line 953
    .line 954
    :goto_3b9
    add-int/lit8 v8, v41, 0x1

    .line 955
    .line 956
    move-object v4, v11

    .line 957
    move v11, v9

    .line 958
    move-object v9, v4

    .line 959
    move-object v5, v1

    .line 960
    move-object/from16 v20, v10

    .line 961
    .line 962
    move-object/from16 v1, v28

    .line 963
    .line 964
    move-object/from16 v6, v29

    .line 965
    .line 966
    move/from16 v10, v32

    .line 967
    .line 968
    const/4 v4, 0x2

    .line 969
    goto/16 :goto_1fb

    .line 970
    .line 971
    :cond_3ca
    move v4, v11

    .line 972
    move-object v11, v9

    .line 973
    move v9, v4

    .line 974
    move-object/from16 v28, v1

    .line 975
    .line 976
    move-object/from16 v10, v20

    .line 977
    .line 978
    move/from16 v4, v21

    .line 979
    .line 980
    new-array v1, v4, [Lik0;

    .line 981
    .line 982
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, [Lik0;

    .line 987
    .line 988
    iput-object v1, v0, Ljk0;->D:[Lik0;

    .line 989
    .line 990
    array-length v2, v1

    .line 991
    new-array v4, v2, [[J

    .line 992
    .line 993
    new-array v5, v2, [I

    .line 994
    .line 995
    new-array v6, v2, [J

    .line 996
    .line 997
    new-array v2, v2, [Z

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    :goto_3e7
    array-length v8, v1

    .line 1001
    if-ge v7, v8, :cond_403

    .line 1002
    .line 1003
    aget-object v8, v1, v7

    .line 1004
    .line 1005
    iget-object v8, v8, Lik0;->b:Lqk0;

    .line 1006
    .line 1007
    iget v8, v8, Lqk0;->b:I

    .line 1008
    .line 1009
    new-array v8, v8, [J

    .line 1010
    .line 1011
    aput-object v8, v4, v7

    .line 1012
    .line 1013
    aget-object v8, v1, v7

    .line 1014
    .line 1015
    iget-object v8, v8, Lik0;->b:Lqk0;

    .line 1016
    .line 1017
    iget-object v8, v8, Lqk0;->f:[J

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    aget-wide v14, v8, v21

    .line 1022
    .line 1023
    aput-wide v14, v6, v7

    .line 1024
    .line 1025
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_3e7

    .line 1028
    :cond_403
    move-wide/from16 v15, v18

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    :goto_406
    array-length v8, v1

    .line 1032
    if-ge v7, v8, :cond_451

    .line 1033
    .line 1034
    const-wide v17, 0x7fffffffffffffffL

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    move v10, v9

    .line 1040
    const/4 v8, 0x0

    .line 1041
    :goto_410
    array-length v14, v1

    .line 1042
    if-ge v8, v14, :cond_423

    .line 1043
    .line 1044
    aget-boolean v14, v2, v8

    .line 1045
    .line 1046
    if-nez v14, :cond_420

    .line 1047
    .line 1048
    aget-wide v19, v6, v8

    .line 1049
    .line 1050
    cmp-long v14, v19, v17

    .line 1051
    .line 1052
    if-gtz v14, :cond_420

    .line 1053
    .line 1054
    move v10, v8

    .line 1055
    move-wide/from16 v17, v19

    .line 1056
    .line 1057
    :cond_420
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    goto :goto_410

    .line 1060
    :cond_423
    aget v8, v5, v10

    .line 1061
    .line 1062
    aget-object v14, v4, v10

    .line 1063
    .line 1064
    aput-wide v15, v14, v8

    .line 1065
    .line 1066
    aget-object v9, v1, v10

    .line 1067
    .line 1068
    iget-object v9, v9, Lik0;->b:Lqk0;

    .line 1069
    .line 1070
    move-object/from16 v17, v1

    .line 1071
    .line 1072
    iget-object v1, v9, Lqk0;->d:[I

    .line 1073
    .line 1074
    aget v1, v1, v8

    .line 1075
    .line 1076
    move-object/from16 v18, v2

    .line 1077
    .line 1078
    int-to-long v1, v1

    .line 1079
    add-long/2addr v15, v1

    .line 1080
    const/16 v26, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v8, v8, 0x1

    .line 1083
    .line 1084
    aput v8, v5, v10

    .line 1085
    .line 1086
    array-length v1, v14

    .line 1087
    if-ge v8, v1, :cond_44c

    .line 1088
    .line 1089
    iget-object v1, v9, Lqk0;->f:[J

    .line 1090
    .line 1091
    aget-wide v8, v1, v8

    .line 1092
    .line 1093
    aput-wide v8, v6, v10

    .line 1094
    .line 1095
    :goto_446
    move-object/from16 v1, v17

    .line 1096
    .line 1097
    move-object/from16 v2, v18

    .line 1098
    .line 1099
    const/4 v9, -0x1

    .line 1100
    goto :goto_406

    .line 1101
    :cond_44c
    aput-boolean v26, v18, v10

    .line 1102
    .line 1103
    add-int/lit8 v7, v7, 0x1

    .line 1104
    .line 1105
    goto :goto_446

    .line 1106
    :cond_451
    iput-object v4, v0, Ljk0;->E:[[J

    .line 1107
    .line 1108
    iget-object v1, v0, Ljk0;->C:Lsf0;

    .line 1109
    .line 1110
    invoke-interface {v1}, Lsf0;->B()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Ljk0;->C:Lsf0;

    .line 1114
    .line 1115
    new-instance v2, Lhk0;

    .line 1116
    .line 1117
    iget-object v4, v0, Ljk0;->D:[Lik0;

    .line 1118
    .line 1119
    invoke-direct {v2, v12, v13, v4, v3}, Lhk0;-><init>(J[Lik0;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v2}, Lsf0;->D(Lhg0;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v1, v0, Ljk0;->x:Z

    .line 1129
    .line 1130
    if-nez v1, :cond_2

    .line 1131
    .line 1132
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const/4 v14, 0x1

    .line 1137
    if-eq v14, v1, :cond_474

    .line 1138
    .line 1139
    const/4 v3, 0x4

    .line 1140
    goto :goto_475

    .line 1141
    :cond_474
    const/4 v3, 0x2

    .line 1142
    :goto_475
    iput v3, v0, Ljk0;->m:I

    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_479
    move-object/from16 v28, v1

    .line 1147
    .line 1148
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_2

    .line 1153
    .line 1154
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lmg2;

    .line 1159
    .line 1160
    iget-object v1, v1, Lmg2;->d:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_2

    .line 1166
    .line 1167
    :cond_48e
    iget v1, v0, Ljk0;->m:I

    .line 1168
    .line 1169
    const/4 v8, 0x4

    .line 1170
    if-eq v1, v8, :cond_49b

    .line 1171
    .line 1172
    const/4 v9, 0x2

    .line 1173
    if-eq v1, v9, :cond_49b

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    iput v4, v0, Ljk0;->m:I

    .line 1177
    .line 1178
    iput v4, v0, Ljk0;->p:I

    .line 1179
    .line 1180
    :cond_49b
    return-void
.end method

.method public final b(Lrf0;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lle;->w(Lrf0;Z)Llg0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-object v1, Ler2;->g:Lcr2;

    .line 14
    .line 15
    sget-object v1, Las2;->j:Las2;

    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Ljk0;->l:Las2;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ljk0;->l:Las2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljk0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljk0;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ljk0;->r:I

    .line 11
    .line 12
    iput v0, p0, Ljk0;->s:I

    .line 13
    .line 14
    iput v0, p0, Ljk0;->t:I

    .line 15
    .line 16
    iput v0, p0, Ljk0;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ljk0;->v:Z

    .line 19
    .line 20
    iput v0, p0, Ljk0;->z:I

    .line 21
    .line 22
    iput v0, p0, Ljk0;->A:I

    .line 23
    .line 24
    iget-object v2, p0, Ljk0;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljk0;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_40

    .line 39
    .line 40
    iget p1, p0, Ljk0;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_31

    .line 44
    .line 45
    iput v0, p0, Ljk0;->m:I

    .line 46
    .line 47
    iput v0, p0, Ljk0;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Ljk0;->h:Llk0;

    .line 51
    .line 52
    iget-object p2, p1, Llk0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iput v0, p1, Llk0;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Ljk0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p0, p0, Ljk0;->D:[Lik0;

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_44
    if-ge p2, p1, :cond_61

    .line 70
    .line 71
    aget-object v2, p0, p2

    .line 72
    .line 73
    iget-object v3, v2, Lik0;->b:Lqk0;

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lqk0;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lqk0;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_54
    iput v4, v2, Lik0;->e:I

    .line 86
    .line 87
    iget-object v2, v2, Lik0;->d:Lqg0;

    .line 88
    .line 89
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    iput-boolean v0, v2, Lqg0;->b:Z

    .line 92
    .line 93
    iput v0, v2, Lqg0;->c:I

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 4

    .line 1
    iget v0, p0, Ljk0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lae;

    .line 8
    .line 9
    iget-object v1, p0, Ljk0;->a:Ljl0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lae;-><init>(Lsf0;Ljl0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Ljk0;->C:Lsf0;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 40

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
    :cond_6
    :goto_6
    iget v3, v0, Ljk0;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Ljk0;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v8, v0, Ljk0;->e:Lv42;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_65a

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_5c2

    .line 29
    .line 30
    const-wide/16 v20, 0x8

    .line 31
    .line 32
    const-string v4, "audio/mpeg"

    .line 33
    .line 34
    if-eq v3, v6, :cond_346

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_11c

    .line 38
    .line 39
    iget v3, v0, Ljk0;->z:I

    .line 40
    .line 41
    iget-object v5, v0, Ljk0;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqk0;

    .line 48
    .line 49
    iget v7, v0, Ljk0;->A:I

    .line 50
    .line 51
    iget v9, v3, Lqk0;->b:I

    .line 52
    .line 53
    iget-object v10, v0, Ljk0;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ge v7, v9, :cond_9f

    .line 56
    .line 57
    iget-object v4, v3, Lqk0;->c:[J

    .line 58
    .line 59
    aget-wide v5, v4, v7

    .line 60
    .line 61
    invoke-interface {v1}, Lrf0;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmp-long v4, v16, v5

    .line 66
    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    iput-wide v5, v2, Luf0;->f:J

    .line 70
    .line 71
    return v14

    .line 72
    :cond_47
    iget-object v2, v3, Lqk0;->d:[I

    .line 73
    .line 74
    iget v4, v0, Ljk0;->A:I

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lv42;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v8, Lv42;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v4, v15, v2}, Lrf0;->z([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lv42;->L()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Lv42;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lqk0;->f:[J

    .line 105
    .line 106
    iget v4, v0, Ljk0;->A:I

    .line 107
    .line 108
    aget-wide v4, v2, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Lya2;->t(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Ljk0;->A:I

    .line 115
    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_7f

    .line 118
    .line 119
    aget-wide v3, v2, v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lya2;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_7c
    move-wide/from16 v19, v2

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iget-wide v2, v3, Lqk0;->i:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lya2;->t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    new-instance v2, Ldr3;

    .line 136
    .line 137
    invoke-direct {v2, v12, v1}, Ldr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lwh0;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lwh0;-><init>(JJZLdr3;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v1, v0, Ljk0;->A:I

    .line 155
    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Ljk0;->A:I

    .line 158
    .line 159
    return v15

    .line 160
    :cond_9f
    iget-object v1, v0, Ljk0;->D:[Lik0;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_a3
    if-ge v7, v2, :cond_102

    .line 165
    .line 166
    aget-object v8, v1, v7

    .line 167
    .line 168
    iget-object v9, v8, Lik0;->a:Lnk0;

    .line 169
    .line 170
    iget v9, v9, Lnk0;->l:I

    .line 171
    .line 172
    iget-object v11, v3, Lqk0;->a:Lnk0;

    .line 173
    .line 174
    iget v11, v11, Lnk0;->a:I

    .line 175
    .line 176
    if-ne v9, v11, :cond_fa

    .line 177
    .line 178
    iget-object v9, v8, Lik0;->f:Lwp3;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v11, v9, Lwp3;->l:Ljm0;

    .line 184
    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    if-eqz v11, :cond_cc

    .line 193
    .line 194
    const-class v14, Lll0;

    .line 195
    .line 196
    sget-object v6, Lyf0;->i:Lyf0;

    .line 197
    .line 198
    invoke-virtual {v11, v14, v6}, Ljm0;->a(Ljava/lang/Class;Lhp2;)Las2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, Lro3;

    .line 209
    .line 210
    invoke-direct {v6, v9}, Lro3;-><init>(Lwp3;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ljm0;

    .line 214
    .line 215
    invoke-direct {v9, v13}, Ljm0;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v6, Lro3;->k:Ljm0;

    .line 219
    .line 220
    new-instance v9, Lwp3;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Lwp3;-><init>(Lro3;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v9, Lwp3;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_f7

    .line 232
    .line 233
    invoke-static {v6}, Lv93;->o(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_ef

    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    iget-object v6, v8, Lik0;->c:Lpg0;

    .line 241
    .line 242
    invoke-interface {v6, v9}, Lpg0;->d(Lwp3;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v8, Lik0;->f:Lwp3;

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    :goto_f7
    iput-object v9, v8, Lik0;->f:Lwp3;

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v22, v14

    .line 252
    .line 253
    :goto_fc
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move/from16 v14, v22

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    goto :goto_a3

    .line 259
    :cond_102
    move/from16 v22, v14

    .line 260
    .line 261
    iget v1, v0, Ljk0;->z:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    iput v1, v0, Ljk0;->z:I

    .line 266
    .line 267
    iput v15, v0, Ljk0;->A:I

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget v1, v0, Ljk0;->z:I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_118

    .line 279
    .line 280
    return v15

    .line 281
    :cond_118
    const/4 v1, 0x2

    .line 282
    iput v1, v0, Ljk0;->m:I

    .line 283
    .line 284
    return v15

    .line 285
    :cond_11c
    move/from16 v22, v14

    .line 286
    .line 287
    iget-object v3, v0, Ljk0;->h:Llk0;

    .line 288
    .line 289
    iget-object v4, v3, Llk0;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v6, v3, Llk0;->b:I

    .line 292
    .line 293
    if-eqz v6, :cond_31f

    .line 294
    .line 295
    move/from16 v8, v22

    .line 296
    .line 297
    if-eq v6, v8, :cond_2eb

    .line 298
    .line 299
    const/16 v8, 0x890

    .line 300
    .line 301
    const/16 v14, 0xb03

    .line 302
    .line 303
    const/16 v24, -0x1

    .line 304
    .line 305
    const/16 v11, 0xb00

    .line 306
    .line 307
    const/16 v25, 0x8

    .line 308
    .line 309
    const/16 v9, 0xb01

    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_254

    .line 313
    .line 314
    invoke-interface {v1}, Lrf0;->o()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lrf0;->s()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lrf0;->o()J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 327
    .line 328
    iget v3, v3, Llk0;->c:I

    .line 329
    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lv42;

    .line 332
    .line 333
    sub-long v5, v18, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lv42;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Lv42;->a:[B

    .line 340
    .line 341
    invoke-interface {v1, v6, v15, v5}, Lrf0;->z([BII)V

    .line 342
    .line 343
    .line 344
    move v1, v15

    .line 345
    :goto_158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_24d

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lkk0;

    .line 356
    .line 357
    iget-wide v12, v5, Lkk0;->a:J

    .line 358
    .line 359
    sub-long v12, v12, v16

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    invoke-virtual {v3, v12}, Lv42;->E(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Lv42;->G(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lv42;->c()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v3, v12, v13}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_7f4

    .line 383
    .line 384
    .line 385
    goto/16 :goto_245

    .line 386
    .line 387
    :sswitch_182
    const-string v10, "Super_SlowMotion_BGM"

    .line 388
    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_245

    .line 394
    .line 395
    move v6, v9

    .line 396
    goto :goto_1b4

    .line 397
    :sswitch_18c
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_245

    .line 404
    .line 405
    const/16 v6, 0xb04

    .line 406
    .line 407
    goto :goto_1b4

    .line 408
    :sswitch_197
    const-string v10, "Super_SlowMotion_Data"

    .line 409
    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_245

    .line 415
    .line 416
    move v6, v11

    .line 417
    goto :goto_1b4

    .line 418
    :sswitch_1a1
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_245

    .line 425
    .line 426
    move v6, v14

    .line 427
    goto :goto_1b4

    .line 428
    :sswitch_1ab
    const-string v10, "SlowMotion_Data"

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_245

    .line 435
    .line 436
    move v6, v8

    .line 437
    :goto_1b4
    iget v5, v5, Lkk0;->b:I

    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 440
    .line 441
    sub-int/2addr v5, v12

    .line 442
    if-eq v6, v8, :cond_1cb

    .line 443
    .line 444
    if-eq v6, v11, :cond_23f

    .line 445
    .line 446
    if-eq v6, v9, :cond_23f

    .line 447
    .line 448
    if-eq v6, v14, :cond_23f

    .line 449
    .line 450
    const/16 v5, 0xb04

    .line 451
    .line 452
    if-ne v6, v5, :cond_1c7

    .line 453
    .line 454
    goto/16 :goto_23f

    .line 455
    .line 456
    :cond_1c7
    invoke-static {}, Lu1;->a()V

    .line 457
    .line 458
    .line 459
    return v15

    .line 460
    :cond_1cb
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v13}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Llk0;->e:Luk;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v6, v15

    .line 476
    :goto_1db
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-ge v6, v10, :cond_235

    .line 481
    .line 482
    sget-object v10, Llk0;->d:Luk;

    .line 483
    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {v10, v13}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x3

    .line 499
    if-ne v10, v7, :cond_22f

    .line 500
    .line 501
    :try_start_1f4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v30

    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    check-cast v19, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v32

    .line 522
    const/4 v7, 0x2

    .line 523
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    add-int/lit8 v7, v7, -0x1

    .line 534
    .line 535
    const/16 v22, 0x1

    .line 536
    .line 537
    shl-int v29, v22, v7

    .line 538
    .line 539
    new-instance v28, Lti0;

    .line 540
    .line 541
    invoke-direct/range {v28 .. v33}, Lti0;-><init>(IJJ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v28

    .line 545
    .line 546
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_224
    .catch Ljava/lang/NumberFormatException; {:try_start_1f4 .. :try_end_224} :catch_228

    .line 547
    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    goto :goto_1db

    .line 553
    :catch_228
    move-exception v0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v0, v6}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_22f
    const/4 v6, 0x0

    .line 561
    invoke-static {v6, v6}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_235
    new-instance v5, Lui0;

    .line 567
    .line 568
    invoke-direct {v5, v12}, Lui0;-><init>(Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v0, Ljk0;->i:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_23f
    :goto_23f
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    const/4 v7, 0x4

    .line 579
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_158

    .line 581
    .line 582
    :cond_245
    :goto_245
    const-string v0, "Invalid SEF name"

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v6, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24d
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    iput-wide v3, v2, Luf0;->f:J

    .line 593
    .line 594
    :goto_251
    const/4 v7, 0x1

    .line 595
    goto/16 :goto_336

    .line 596
    .line 597
    :cond_254
    invoke-interface {v1}, Lrf0;->s()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    iget v7, v3, Llk0;->c:I

    .line 602
    .line 603
    add-int/lit8 v7, v7, -0x14

    .line 604
    .line 605
    new-instance v12, Lv42;

    .line 606
    .line 607
    invoke-direct {v12, v7}, Lv42;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iget-object v13, v12, Lv42;->a:[B

    .line 611
    .line 612
    invoke-interface {v1, v13, v15, v7}, Lrf0;->z([BII)V

    .line 613
    .line 614
    .line 615
    move v1, v15

    .line 616
    :goto_267
    div-int/lit8 v13, v7, 0xc

    .line 617
    .line 618
    if-ge v1, v13, :cond_2cf

    .line 619
    .line 620
    const/4 v13, 0x2

    .line 621
    invoke-virtual {v12, v13}, Lv42;->G(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v13}, Lv42;->v(I)V

    .line 625
    .line 626
    .line 627
    iget-object v10, v12, Lv42;->a:[B

    .line 628
    .line 629
    move/from16 v23, v13

    .line 630
    .line 631
    iget v13, v12, Lv42;->b:I

    .line 632
    .line 633
    add-int/lit8 v15, v13, 0x1

    .line 634
    .line 635
    iput v15, v12, Lv42;->b:I

    .line 636
    .line 637
    aget-byte v14, v10, v13

    .line 638
    .line 639
    and-int/lit16 v14, v14, 0xff

    .line 640
    .line 641
    add-int/lit8 v13, v13, 0x2

    .line 642
    .line 643
    iput v13, v12, Lv42;->b:I

    .line 644
    .line 645
    aget-byte v10, v10, v15

    .line 646
    .line 647
    and-int/lit16 v10, v10, 0xff

    .line 648
    .line 649
    shl-int/lit8 v10, v10, 0x8

    .line 650
    .line 651
    or-int/2addr v10, v14

    .line 652
    int-to-short v10, v10

    .line 653
    if-eq v10, v8, :cond_2a2

    .line 654
    .line 655
    if-eq v10, v11, :cond_2a2

    .line 656
    .line 657
    if-eq v10, v9, :cond_2a2

    .line 658
    .line 659
    const/16 v13, 0xb03

    .line 660
    .line 661
    const/16 v14, 0xb04

    .line 662
    .line 663
    if-eq v10, v13, :cond_2a6

    .line 664
    .line 665
    if-eq v10, v14, :cond_2a6

    .line 666
    .line 667
    move/from16 v10, v25

    .line 668
    .line 669
    invoke-virtual {v12, v10}, Lv42;->G(I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v12

    .line 673
    .line 674
    goto :goto_2bf

    .line 675
    :cond_2a2
    const/16 v13, 0xb03

    .line 676
    .line 677
    const/16 v14, 0xb04

    .line 678
    .line 679
    :cond_2a6
    iget v10, v3, Llk0;->c:I

    .line 680
    .line 681
    int-to-long v8, v10

    .line 682
    sub-long v8, v5, v8

    .line 683
    .line 684
    invoke-virtual {v12}, Lv42;->c()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    move-object/from16 v18, v12

    .line 689
    .line 690
    int-to-long v11, v10

    .line 691
    invoke-virtual/range {v18 .. v18}, Lv42;->c()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    new-instance v13, Lkk0;

    .line 696
    .line 697
    sub-long/2addr v8, v11

    .line 698
    invoke-direct {v13, v10, v8, v9}, Lkk0;-><init>(IJ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :goto_2bf
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    move-object/from16 v12, v18

    .line 707
    .line 708
    const/16 v8, 0x890

    .line 709
    .line 710
    const/16 v9, 0xb01

    .line 711
    .line 712
    const/16 v11, 0xb00

    .line 713
    .line 714
    const/16 v14, 0xb03

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v25, 0x8

    .line 718
    .line 719
    goto :goto_267

    .line 720
    :cond_2cf
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_2db

    .line 725
    .line 726
    const-wide/16 v5, 0x0

    .line 727
    .line 728
    iput-wide v5, v2, Luf0;->f:J

    .line 729
    .line 730
    goto/16 :goto_251

    .line 731
    .line 732
    :cond_2db
    const/4 v10, 0x3

    .line 733
    iput v10, v3, Llk0;->b:I

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lkk0;

    .line 741
    .line 742
    iget-wide v3, v1, Lkk0;->a:J

    .line 743
    .line 744
    iput-wide v3, v2, Luf0;->f:J

    .line 745
    .line 746
    goto/16 :goto_251

    .line 747
    .line 748
    :cond_2eb
    move v5, v15

    .line 749
    new-instance v4, Lv42;

    .line 750
    .line 751
    const/16 v10, 0x8

    .line 752
    .line 753
    invoke-direct {v4, v10}, Lv42;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v4, Lv42;->a:[B

    .line 757
    .line 758
    invoke-interface {v1, v6, v5, v10}, Lrf0;->z([BII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lv42;->c()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    add-int/2addr v5, v10

    .line 766
    iput v5, v3, Llk0;->c:I

    .line 767
    .line 768
    invoke-virtual {v4}, Lv42;->b()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const v5, 0x53454654

    .line 773
    .line 774
    .line 775
    if-eq v4, v5, :cond_30e

    .line 776
    .line 777
    const-wide/16 v5, 0x0

    .line 778
    .line 779
    iput-wide v5, v2, Luf0;->f:J

    .line 780
    .line 781
    goto/16 :goto_251

    .line 782
    .line 783
    :cond_30e
    invoke-interface {v1}, Lrf0;->o()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    iget v1, v3, Llk0;->c:I

    .line 788
    .line 789
    add-int/lit8 v1, v1, -0xc

    .line 790
    .line 791
    int-to-long v6, v1

    .line 792
    sub-long/2addr v4, v6

    .line 793
    iput-wide v4, v2, Luf0;->f:J

    .line 794
    .line 795
    const/4 v13, 0x2

    .line 796
    iput v13, v3, Llk0;->b:I

    .line 797
    .line 798
    goto/16 :goto_251

    .line 799
    .line 800
    :cond_31f
    invoke-interface {v1}, Lrf0;->s()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    cmp-long v1, v4, v18

    .line 805
    .line 806
    if-eqz v1, :cond_32b

    .line 807
    .line 808
    cmp-long v1, v4, v20

    .line 809
    .line 810
    if-gez v1, :cond_32e

    .line 811
    .line 812
    :cond_32b
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    goto :goto_331

    .line 815
    :cond_32e
    const-wide/16 v6, -0x8

    .line 816
    .line 817
    add-long/2addr v4, v6

    .line 818
    :goto_331
    iput-wide v4, v2, Luf0;->f:J

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    iput v7, v3, Llk0;->b:I

    .line 822
    .line 823
    :goto_336
    iget-wide v1, v2, Luf0;->f:J

    .line 824
    .line 825
    const-wide/16 v26, 0x0

    .line 826
    .line 827
    cmp-long v1, v1, v26

    .line 828
    .line 829
    if-eqz v1, :cond_340

    .line 830
    .line 831
    goto/16 :goto_659

    .line 832
    .line 833
    :cond_340
    const/4 v5, 0x0

    .line 834
    iput v5, v0, Ljk0;->m:I

    .line 835
    .line 836
    iput v5, v0, Ljk0;->p:I

    .line 837
    .line 838
    return v7

    .line 839
    :cond_346
    const/16 v24, -0x1

    .line 840
    .line 841
    invoke-interface {v1}, Lrf0;->o()J

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    iget v3, v0, Ljk0;->r:I

    .line 846
    .line 847
    move/from16 v5, v24

    .line 848
    .line 849
    if-ne v3, v5, :cond_3d2

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    const/4 v5, 0x1

    .line 853
    const/4 v7, -0x1

    .line 854
    const/4 v13, -0x1

    .line 855
    const/4 v14, 0x0

    .line 856
    const-wide v18, 0x7fffffffffffffffL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const-wide v29, 0x7fffffffffffffffL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    const-wide v31, 0x7fffffffffffffffL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :goto_366
    iget-object v15, v0, Ljk0;->D:[Lik0;

    .line 872
    .line 873
    array-length v6, v15

    .line 874
    if-ge v14, v6, :cond_3b2

    .line 875
    .line 876
    aget-object v6, v15, v14

    .line 877
    .line 878
    iget v15, v6, Lik0;->e:I

    .line 879
    .line 880
    iget-object v6, v6, Lik0;->b:Lqk0;

    .line 881
    .line 882
    const-wide v33, 0x7fffffffffffffffL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    iget v11, v6, Lqk0;->b:I

    .line 888
    .line 889
    if-ne v15, v11, :cond_37b

    .line 890
    .line 891
    goto :goto_3af

    .line 892
    :cond_37b
    iget-object v6, v6, Lqk0;->c:[J

    .line 893
    .line 894
    aget-wide v11, v6, v15

    .line 895
    .line 896
    iget-object v6, v0, Ljk0;->E:[[J

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    aget-object v6, v6, v14

    .line 902
    .line 903
    aget-wide v35, v6, v15

    .line 904
    .line 905
    sub-long/2addr v11, v9

    .line 906
    const-wide/16 v26, 0x0

    .line 907
    .line 908
    cmp-long v6, v11, v26

    .line 909
    .line 910
    if-ltz v6, :cond_393

    .line 911
    .line 912
    cmp-long v6, v11, v16

    .line 913
    .line 914
    if-ltz v6, :cond_395

    .line 915
    .line 916
    :cond_393
    const/4 v6, 0x1

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    const/4 v6, 0x0

    .line 919
    :goto_396
    if-nez v6, :cond_39b

    .line 920
    .line 921
    if-nez v5, :cond_3a1

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    :cond_39b
    if-ne v6, v5, :cond_3a7

    .line 925
    .line 926
    cmp-long v15, v11, v31

    .line 927
    .line 928
    if-gez v15, :cond_3a7

    .line 929
    .line 930
    :cond_3a1
    move v5, v6

    .line 931
    move-wide/from16 v31, v11

    .line 932
    .line 933
    move v13, v14

    .line 934
    move-wide/from16 v29, v35

    .line 935
    .line 936
    :cond_3a7
    cmp-long v11, v35, v18

    .line 937
    .line 938
    if-gez v11, :cond_3af

    .line 939
    .line 940
    move v3, v6

    .line 941
    move v7, v14

    .line 942
    move-wide/from16 v18, v35

    .line 943
    .line 944
    :cond_3af
    :goto_3af
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    goto :goto_366

    .line 947
    :cond_3b2
    const-wide v33, 0x7fffffffffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    cmp-long v5, v18, v33

    .line 953
    .line 954
    if-eqz v5, :cond_3c8

    .line 955
    .line 956
    if-eqz v3, :cond_3c8

    .line 957
    .line 958
    const-wide/32 v5, 0xa00000

    .line 959
    .line 960
    .line 961
    add-long v18, v18, v5

    .line 962
    .line 963
    cmp-long v3, v29, v18

    .line 964
    .line 965
    if-ltz v3, :cond_3c8

    .line 966
    .line 967
    move v3, v7

    .line 968
    goto :goto_3c9

    .line 969
    :cond_3c8
    move v3, v13

    .line 970
    :goto_3c9
    iput v3, v0, Ljk0;->r:I

    .line 971
    .line 972
    const/4 v5, -0x1

    .line 973
    if-ne v3, v5, :cond_3d2

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    goto/16 :goto_670

    .line 978
    .line 979
    :cond_3d2
    iget-object v5, v0, Ljk0;->D:[Lik0;

    .line 980
    .line 981
    aget-object v3, v5, v3

    .line 982
    .line 983
    iget-object v5, v3, Lik0;->c:Lpg0;

    .line 984
    .line 985
    iget v7, v3, Lik0;->e:I

    .line 986
    .line 987
    iget-object v11, v3, Lik0;->b:Lqk0;

    .line 988
    .line 989
    iget-object v6, v11, Lqk0;->c:[J

    .line 990
    .line 991
    aget-wide v12, v6, v7

    .line 992
    .line 993
    iget-wide v14, v0, Ljk0;->B:J

    .line 994
    .line 995
    add-long/2addr v12, v14

    .line 996
    iget-object v14, v11, Lqk0;->d:[I

    .line 997
    .line 998
    aget v6, v14, v7

    .line 999
    .line 1000
    iget-object v15, v3, Lik0;->d:Lqg0;

    .line 1001
    .line 1002
    sub-long v9, v12, v9

    .line 1003
    .line 1004
    move/from16 v18, v6

    .line 1005
    .line 1006
    iget v6, v0, Ljk0;->s:I

    .line 1007
    .line 1008
    move/from16 v19, v7

    .line 1009
    .line 1010
    int-to-long v6, v6

    .line 1011
    add-long/2addr v9, v6

    .line 1012
    const-wide/16 v26, 0x0

    .line 1013
    .line 1014
    cmp-long v6, v9, v26

    .line 1015
    .line 1016
    if-ltz v6, :cond_3fd

    .line 1017
    .line 1018
    cmp-long v6, v9, v16

    .line 1019
    .line 1020
    if-ltz v6, :cond_401

    .line 1021
    .line 1022
    :cond_3fd
    const/16 v22, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_5bf

    .line 1025
    .line 1026
    :cond_401
    iget-object v2, v3, Lik0;->a:Lnk0;

    .line 1027
    .line 1028
    iget v6, v2, Lnk0;->h:I

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    if-ne v6, v7, :cond_40e

    .line 1032
    .line 1033
    add-long v9, v9, v20

    .line 1034
    .line 1035
    add-int/lit8 v6, v18, -0x8

    .line 1036
    .line 1037
    move v7, v6

    .line 1038
    goto :goto_410

    .line 1039
    :cond_40e
    move/from16 v7, v18

    .line 1040
    .line 1041
    :goto_410
    long-to-int v6, v9

    .line 1042
    invoke-interface {v1, v6}, Lrf0;->x(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v9, v2, Lnk0;->g:Lwp3;

    .line 1046
    .line 1047
    iget-object v10, v9, Lwp3;->o:Ljava/lang/String;

    .line 1048
    .line 1049
    const-string v6, "video/avc"

    .line 1050
    .line 1051
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    iget v12, v0, Ljk0;->b:I

    .line 1056
    .line 1057
    if-eqz v6, :cond_42a

    .line 1058
    .line 1059
    and-int/lit8 v6, v12, 0x20

    .line 1060
    .line 1061
    if-nez v6, :cond_428

    .line 1062
    .line 1063
    :goto_426
    const/4 v6, 0x1

    .line 1064
    goto :goto_440

    .line 1065
    :cond_428
    const/4 v6, 0x1

    .line 1066
    goto :goto_442

    .line 1067
    :cond_42a
    const-string v6, "video/hevc"

    .line 1068
    .line 1069
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_437

    .line 1074
    .line 1075
    and-int/lit16 v6, v12, 0x80

    .line 1076
    .line 1077
    if-nez v6, :cond_428

    .line 1078
    .line 1079
    goto :goto_426

    .line 1080
    :cond_437
    const-string v6, "video/apv"

    .line 1081
    .line 1082
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_428

    .line 1087
    .line 1088
    goto :goto_426

    .line 1089
    :goto_440
    iput-boolean v6, v0, Ljk0;->v:Z

    .line 1090
    .line 1091
    :goto_442
    iget v2, v2, Lnk0;->k:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_4d0

    .line 1094
    .line 1095
    iget-object v4, v0, Ljk0;->d:Lv42;

    .line 1096
    .line 1097
    iget-object v8, v4, Lv42;->a:[B

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    aput-byte v28, v8, v28

    .line 1102
    .line 1103
    aput-byte v28, v8, v6

    .line 1104
    .line 1105
    const/16 v23, 0x2

    .line 1106
    .line 1107
    aput-byte v28, v8, v23

    .line 1108
    .line 1109
    rsub-int/lit8 v10, v2, 0x4

    .line 1110
    .line 1111
    add-int/2addr v7, v10

    .line 1112
    :cond_457
    :goto_457
    iget v6, v0, Ljk0;->t:I

    .line 1113
    .line 1114
    if-ge v6, v7, :cond_4cc

    .line 1115
    .line 1116
    iget v12, v0, Ljk0;->u:I

    .line 1117
    .line 1118
    if-nez v12, :cond_4b7

    .line 1119
    .line 1120
    iget-boolean v6, v0, Ljk0;->v:Z

    .line 1121
    .line 1122
    if-nez v6, :cond_476

    .line 1123
    .line 1124
    invoke-static {v9}, Lqj2;->x(Lwp3;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    add-int/2addr v6, v2

    .line 1129
    aget v12, v14, v19

    .line 1130
    .line 1131
    iget v13, v0, Ljk0;->s:I

    .line 1132
    .line 1133
    sub-int/2addr v12, v13

    .line 1134
    if-gt v6, v12, :cond_476

    .line 1135
    .line 1136
    invoke-static {v9}, Lqj2;->x(Lwp3;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    add-int v12, v2, v6

    .line 1141
    .line 1142
    goto :goto_478

    .line 1143
    :cond_476
    move v12, v2

    .line 1144
    const/4 v6, 0x0

    .line 1145
    :goto_478
    invoke-interface {v1, v8, v10, v12}, Lrf0;->z([BII)V

    .line 1146
    .line 1147
    .line 1148
    iget v13, v0, Ljk0;->s:I

    .line 1149
    .line 1150
    add-int/2addr v13, v12

    .line 1151
    iput v13, v0, Ljk0;->s:I

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-virtual {v4, v12}, Lv42;->E(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Lv42;->b()I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-ltz v13, :cond_4af

    .line 1162
    .line 1163
    sub-int/2addr v13, v6

    .line 1164
    iput v13, v0, Ljk0;->u:I

    .line 1165
    .line 1166
    iget-object v13, v0, Ljk0;->c:Lv42;

    .line 1167
    .line 1168
    invoke-virtual {v13, v12}, Lv42;->E(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x4

    .line 1172
    invoke-interface {v5, v12, v13}, Lpg0;->a(ILv42;)V

    .line 1173
    .line 1174
    .line 1175
    iget v13, v0, Ljk0;->t:I

    .line 1176
    .line 1177
    add-int/2addr v13, v12

    .line 1178
    iput v13, v0, Ljk0;->t:I

    .line 1179
    .line 1180
    if-lez v6, :cond_457

    .line 1181
    .line 1182
    invoke-interface {v5, v6, v4}, Lpg0;->a(ILv42;)V

    .line 1183
    .line 1184
    .line 1185
    iget v12, v0, Ljk0;->t:I

    .line 1186
    .line 1187
    add-int/2addr v12, v6

    .line 1188
    iput v12, v0, Ljk0;->t:I

    .line 1189
    .line 1190
    invoke-static {v8, v6, v9}, Lqj2;->C([BILwp3;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_457

    .line 1195
    .line 1196
    const/4 v6, 0x1

    .line 1197
    iput-boolean v6, v0, Ljk0;->v:Z

    .line 1198
    .line 1199
    goto :goto_457

    .line 1200
    :cond_4af
    const-string v0, "Invalid NAL length"

    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    invoke-static {v6, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_4b7
    const/4 v13, 0x0

    .line 1209
    invoke-interface {v5, v1, v12, v13}, Lpg0;->f(Lmf3;IZ)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    iget v13, v0, Ljk0;->s:I

    .line 1214
    .line 1215
    add-int/2addr v13, v12

    .line 1216
    iput v13, v0, Ljk0;->s:I

    .line 1217
    .line 1218
    iget v13, v0, Ljk0;->t:I

    .line 1219
    .line 1220
    add-int/2addr v13, v12

    .line 1221
    iput v13, v0, Ljk0;->t:I

    .line 1222
    .line 1223
    iget v13, v0, Ljk0;->u:I

    .line 1224
    .line 1225
    sub-int/2addr v13, v12

    .line 1226
    iput v13, v0, Ljk0;->u:I

    .line 1227
    .line 1228
    goto :goto_457

    .line 1229
    :cond_4cc
    move/from16 v33, v7

    .line 1230
    .line 1231
    goto/16 :goto_56b

    .line 1232
    .line 1233
    :cond_4d0
    iget-object v2, v3, Lik0;->f:Lwp3;

    .line 1234
    .line 1235
    const-string v9, "audio/ac4"

    .line 1236
    .line 1237
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_4ed

    .line 1242
    .line 1243
    iget v2, v0, Ljk0;->t:I

    .line 1244
    .line 1245
    if-nez v2, :cond_4ea

    .line 1246
    .line 1247
    invoke-static {v7, v8}, Lrz2;->B(ILv42;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x7

    .line 1251
    invoke-interface {v5, v2, v8}, Lpg0;->a(ILv42;)V

    .line 1252
    .line 1253
    .line 1254
    iget v4, v0, Ljk0;->t:I

    .line 1255
    .line 1256
    add-int/2addr v4, v2

    .line 1257
    iput v4, v0, Ljk0;->t:I

    .line 1258
    .line 1259
    :cond_4ea
    add-int/lit8 v7, v7, 0x7

    .line 1260
    .line 1261
    goto :goto_550

    .line 1262
    :cond_4ed
    if-eqz v2, :cond_538

    .line 1263
    .line 1264
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_538

    .line 1269
    .line 1270
    const/4 v12, 0x4

    .line 1271
    invoke-virtual {v8, v12}, Lv42;->y(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v8, Lv42;->a:[B

    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-interface {v1, v4, v13, v12}, Lrf0;->w([BII)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1}, Lrf0;->i()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Lfg0;

    .line 1284
    .line 1285
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8}, Lv42;->b()I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v4, v8}, Lfg0;->a(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_531

    .line 1297
    .line 1298
    iget-object v8, v2, Lwp3;->o:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v9, v4, Lfg0;->g:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_531

    .line 1309
    .line 1310
    new-instance v8, Lro3;

    .line 1311
    .line 1312
    invoke-direct {v8, v2}, Lro3;-><init>(Lwp3;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v4, Lfg0;->g:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v2}, Lro3;->e(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lwp3;

    .line 1326
    .line 1327
    invoke-direct {v2, v8}, Lwp3;-><init>(Lro3;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_531
    invoke-interface {v5, v2}, Lpg0;->d(Lwp3;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    iput-object v6, v3, Lik0;->f:Lwp3;

    .line 1335
    .line 1336
    goto :goto_550

    .line 1337
    :cond_538
    const/4 v6, 0x0

    .line 1338
    if-eqz v2, :cond_54b

    .line 1339
    .line 1340
    invoke-static {v10}, Lv93;->o(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_54b

    .line 1345
    .line 1346
    invoke-static {v1, v7, v2}, Lv93;->U(Lrf0;ILwp3;)Lwp3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v5, v2}, Lpg0;->d(Lwp3;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v6, v3, Lik0;->f:Lwp3;

    .line 1354
    .line 1355
    goto :goto_550

    .line 1356
    :cond_54b
    if-eqz v15, :cond_550

    .line 1357
    .line 1358
    invoke-virtual {v15, v1}, Lqg0;->a(Lrf0;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_550
    :goto_550
    iget v2, v0, Ljk0;->t:I

    .line 1362
    .line 1363
    if-ge v2, v7, :cond_4cc

    .line 1364
    .line 1365
    sub-int v2, v7, v2

    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-interface {v5, v1, v2, v13}, Lpg0;->f(Lmf3;IZ)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    iget v4, v0, Ljk0;->s:I

    .line 1373
    .line 1374
    add-int/2addr v4, v2

    .line 1375
    iput v4, v0, Ljk0;->s:I

    .line 1376
    .line 1377
    iget v4, v0, Ljk0;->t:I

    .line 1378
    .line 1379
    add-int/2addr v4, v2

    .line 1380
    iput v4, v0, Ljk0;->t:I

    .line 1381
    .line 1382
    iget v4, v0, Ljk0;->u:I

    .line 1383
    .line 1384
    sub-int/2addr v4, v2

    .line 1385
    iput v4, v0, Ljk0;->u:I

    .line 1386
    .line 1387
    goto :goto_550

    .line 1388
    :goto_56b
    iget-object v1, v11, Lqk0;->f:[J

    .line 1389
    .line 1390
    aget-wide v30, v1, v19

    .line 1391
    .line 1392
    iget-object v1, v11, Lqk0;->g:[I

    .line 1393
    .line 1394
    aget v1, v1, v19

    .line 1395
    .line 1396
    iget-boolean v2, v0, Ljk0;->v:Z

    .line 1397
    .line 1398
    if-nez v2, :cond_57a

    .line 1399
    .line 1400
    const/high16 v2, 0x4000000

    .line 1401
    .line 1402
    or-int/2addr v1, v2

    .line 1403
    :cond_57a
    move/from16 v32, v1

    .line 1404
    .line 1405
    if-eqz v15, :cond_5a0

    .line 1406
    .line 1407
    const/16 v35, 0x0

    .line 1408
    .line 1409
    const/16 v36, 0x0

    .line 1410
    .line 1411
    move-object/from16 v29, v15

    .line 1412
    .line 1413
    move/from16 v34, v33

    .line 1414
    .line 1415
    move/from16 v33, v32

    .line 1416
    .line 1417
    move-wide/from16 v31, v30

    .line 1418
    .line 1419
    move-object/from16 v30, v5

    .line 1420
    .line 1421
    invoke-virtual/range {v29 .. v36}, Lqg0;->b(Lpg0;JIIILog0;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v2, v29

    .line 1425
    .line 1426
    move-object/from16 v1, v30

    .line 1427
    .line 1428
    const/16 v22, 0x1

    .line 1429
    .line 1430
    add-int/lit8 v7, v19, 0x1

    .line 1431
    .line 1432
    iget v4, v11, Lqk0;->b:I

    .line 1433
    .line 1434
    if-ne v7, v4, :cond_5ac

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-virtual {v2, v1, v6}, Lqg0;->c(Lpg0;Log0;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_5ac

    .line 1441
    :cond_5a0
    move-object v1, v5

    .line 1442
    const/16 v22, 0x1

    .line 1443
    .line 1444
    const/16 v34, 0x0

    .line 1445
    .line 1446
    const/16 v35, 0x0

    .line 1447
    .line 1448
    move-object/from16 v29, v1

    .line 1449
    .line 1450
    invoke-interface/range {v29 .. v35}, Lpg0;->c(JIIILog0;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_5ac
    :goto_5ac
    iget v1, v3, Lik0;->e:I

    .line 1454
    .line 1455
    add-int/lit8 v1, v1, 0x1

    .line 1456
    .line 1457
    iput v1, v3, Lik0;->e:I

    .line 1458
    .line 1459
    const/4 v5, -0x1

    .line 1460
    iput v5, v0, Ljk0;->r:I

    .line 1461
    .line 1462
    const/4 v13, 0x0

    .line 1463
    iput v13, v0, Ljk0;->s:I

    .line 1464
    .line 1465
    iput v13, v0, Ljk0;->t:I

    .line 1466
    .line 1467
    iput v13, v0, Ljk0;->u:I

    .line 1468
    .line 1469
    iput-boolean v13, v0, Ljk0;->v:Z

    .line 1470
    .line 1471
    return v13

    .line 1472
    :goto_5bf
    iput-wide v12, v2, Luf0;->f:J

    .line 1473
    .line 1474
    return v22

    .line 1475
    :cond_5c2
    iget-wide v6, v0, Ljk0;->o:J

    .line 1476
    .line 1477
    iget v3, v0, Ljk0;->p:I

    .line 1478
    .line 1479
    int-to-long v8, v3

    .line 1480
    sub-long/2addr v6, v8

    .line 1481
    invoke-interface {v1}, Lrf0;->o()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v8

    .line 1485
    add-long/2addr v8, v6

    .line 1486
    iget-object v3, v0, Ljk0;->q:Lv42;

    .line 1487
    .line 1488
    if-eqz v3, :cond_61f

    .line 1489
    .line 1490
    iget-object v10, v3, Lv42;->a:[B

    .line 1491
    .line 1492
    iget v11, v0, Ljk0;->p:I

    .line 1493
    .line 1494
    long-to-int v6, v6

    .line 1495
    invoke-interface {v1, v10, v11, v6}, Lrf0;->z([BII)V

    .line 1496
    .line 1497
    .line 1498
    iget v6, v0, Ljk0;->n:I

    .line 1499
    .line 1500
    if-ne v6, v4, :cond_606

    .line 1501
    .line 1502
    const/4 v7, 0x1

    .line 1503
    iput-boolean v7, v0, Ljk0;->w:Z

    .line 1504
    .line 1505
    const/16 v10, 0x8

    .line 1506
    .line 1507
    invoke-virtual {v3, v10}, Lv42;->E(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3}, Lv42;->b()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const v5, 0x71742020

    .line 1515
    .line 1516
    .line 1517
    if-eq v4, v5, :cond_5ff

    .line 1518
    .line 1519
    const/4 v12, 0x4

    .line 1520
    invoke-virtual {v3, v12}, Lv42;->G(I)V

    .line 1521
    .line 1522
    .line 1523
    :goto_5f2
    invoke-virtual {v3}, Lv42;->B()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-lez v4, :cond_601

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lv42;->b()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eq v4, v5, :cond_5ff

    .line 1534
    .line 1535
    goto :goto_5f2

    .line 1536
    :cond_5ff
    const/4 v3, 0x1

    .line 1537
    goto :goto_602

    .line 1538
    :cond_601
    const/4 v3, 0x0

    .line 1539
    :goto_602
    iput v3, v0, Ljk0;->F:I

    .line 1540
    .line 1541
    :cond_604
    :goto_604
    const/4 v3, 0x0

    .line 1542
    goto :goto_63e

    .line 1543
    :cond_606
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_604

    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lmg2;

    .line 1554
    .line 1555
    new-instance v5, Llh2;

    .line 1556
    .line 1557
    iget v6, v0, Ljk0;->n:I

    .line 1558
    .line 1559
    invoke-direct {v5, v6, v3}, Llh2;-><init>(ILv42;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v4, Lmg2;->c:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_604

    .line 1568
    :cond_61f
    iget-boolean v3, v0, Ljk0;->w:Z

    .line 1569
    .line 1570
    if-nez v3, :cond_62d

    .line 1571
    .line 1572
    iget v3, v0, Ljk0;->n:I

    .line 1573
    .line 1574
    const v4, 0x6d646174

    .line 1575
    .line 1576
    .line 1577
    if-ne v3, v4, :cond_62d

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    iput v3, v0, Ljk0;->F:I

    .line 1581
    .line 1582
    :cond_62d
    cmp-long v3, v6, v16

    .line 1583
    .line 1584
    if-gez v3, :cond_636

    .line 1585
    .line 1586
    long-to-int v3, v6

    .line 1587
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_604

    .line 1591
    :cond_636
    invoke-interface {v1}, Lrf0;->o()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    add-long/2addr v3, v6

    .line 1596
    iput-wide v3, v2, Luf0;->f:J

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    :goto_63e
    invoke-virtual {v0, v8, v9}, Ljk0;->a(J)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v4, v0, Ljk0;->x:Z

    .line 1603
    .line 1604
    const/4 v7, 0x1

    .line 1605
    if-eqz v4, :cond_650

    .line 1606
    .line 1607
    iput-boolean v7, v0, Ljk0;->y:Z

    .line 1608
    .line 1609
    const-wide/16 v5, 0x0

    .line 1610
    .line 1611
    iput-wide v5, v2, Luf0;->f:J

    .line 1612
    .line 1613
    const/4 v13, 0x0

    .line 1614
    iput-boolean v13, v0, Ljk0;->x:Z

    .line 1615
    .line 1616
    goto :goto_654

    .line 1617
    :cond_650
    if-nez v3, :cond_654

    .line 1618
    .line 1619
    goto/16 :goto_6

    .line 1620
    .line 1621
    :cond_654
    :goto_654
    iget v3, v0, Ljk0;->m:I

    .line 1622
    .line 1623
    const/4 v13, 0x2

    .line 1624
    if-eq v3, v13, :cond_6

    .line 1625
    .line 1626
    :goto_659
    return v7

    .line 1627
    :cond_65a
    move v7, v14

    .line 1628
    const-wide/16 v18, -0x1

    .line 1629
    .line 1630
    iget v3, v0, Ljk0;->p:I

    .line 1631
    .line 1632
    iget-object v9, v0, Ljk0;->f:Lv42;

    .line 1633
    .line 1634
    if-nez v3, :cond_682

    .line 1635
    .line 1636
    iget-object v3, v9, Lv42;->a:[B

    .line 1637
    .line 1638
    const/16 v10, 0x8

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-interface {v1, v3, v13, v10, v7}, Lrf0;->y([BIIZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_671

    .line 1646
    .line 1647
    const/16 v24, -0x1

    .line 1648
    .line 1649
    :goto_670
    return v24

    .line 1650
    :cond_671
    iput v10, v0, Ljk0;->p:I

    .line 1651
    .line 1652
    invoke-virtual {v9, v13}, Lv42;->E(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9}, Lv42;->P()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v10

    .line 1659
    iput-wide v10, v0, Ljk0;->o:J

    .line 1660
    .line 1661
    invoke-virtual {v9}, Lv42;->b()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    iput v3, v0, Ljk0;->n:I

    .line 1666
    .line 1667
    :cond_682
    iget-wide v10, v0, Ljk0;->o:J

    .line 1668
    .line 1669
    const-wide/16 v12, 0x1

    .line 1670
    .line 1671
    cmp-long v3, v10, v12

    .line 1672
    .line 1673
    if-nez v3, :cond_69d

    .line 1674
    .line 1675
    iget-object v3, v9, Lv42;->a:[B

    .line 1676
    .line 1677
    const/16 v10, 0x8

    .line 1678
    .line 1679
    invoke-interface {v1, v3, v10, v10}, Lrf0;->z([BII)V

    .line 1680
    .line 1681
    .line 1682
    iget v3, v0, Ljk0;->p:I

    .line 1683
    .line 1684
    add-int/2addr v3, v10

    .line 1685
    iput v3, v0, Ljk0;->p:I

    .line 1686
    .line 1687
    invoke-virtual {v9}, Lv42;->j()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v10

    .line 1691
    iput-wide v10, v0, Ljk0;->o:J

    .line 1692
    .line 1693
    goto :goto_6c7

    .line 1694
    :cond_69d
    const-wide/16 v26, 0x0

    .line 1695
    .line 1696
    cmp-long v3, v10, v26

    .line 1697
    .line 1698
    if-nez v3, :cond_6c7

    .line 1699
    .line 1700
    invoke-interface {v1}, Lrf0;->s()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v10

    .line 1704
    cmp-long v3, v10, v18

    .line 1705
    .line 1706
    if-nez v3, :cond_6b8

    .line 1707
    .line 1708
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lmg2;

    .line 1713
    .line 1714
    if-eqz v3, :cond_6b6

    .line 1715
    .line 1716
    iget-wide v10, v3, Lmg2;->b:J

    .line 1717
    .line 1718
    goto :goto_6b8

    .line 1719
    :cond_6b6
    move-wide/from16 v10, v18

    .line 1720
    .line 1721
    :cond_6b8
    :goto_6b8
    cmp-long v3, v10, v18

    .line 1722
    .line 1723
    if-eqz v3, :cond_6c7

    .line 1724
    .line 1725
    invoke-interface {v1}, Lrf0;->o()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v12

    .line 1729
    sub-long/2addr v10, v12

    .line 1730
    iget v3, v0, Ljk0;->p:I

    .line 1731
    .line 1732
    int-to-long v12, v3

    .line 1733
    add-long/2addr v10, v12

    .line 1734
    iput-wide v10, v0, Ljk0;->o:J

    .line 1735
    .line 1736
    :cond_6c7
    :goto_6c7
    iget-wide v10, v0, Ljk0;->o:J

    .line 1737
    .line 1738
    iget v3, v0, Ljk0;->p:I

    .line 1739
    .line 1740
    int-to-long v12, v3

    .line 1741
    cmp-long v7, v10, v12

    .line 1742
    .line 1743
    if-gez v7, :cond_6e7

    .line 1744
    .line 1745
    iget v7, v0, Ljk0;->n:I

    .line 1746
    .line 1747
    const v10, 0x66726565

    .line 1748
    .line 1749
    .line 1750
    if-ne v7, v10, :cond_6e0

    .line 1751
    .line 1752
    const/16 v10, 0x8

    .line 1753
    .line 1754
    if-ne v3, v10, :cond_6e0

    .line 1755
    .line 1756
    iput-wide v12, v0, Ljk0;->o:J

    .line 1757
    .line 1758
    const/16 v3, 0x8

    .line 1759
    .line 1760
    goto :goto_6e7

    .line 1761
    :cond_6e0
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1762
    .line 1763
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_6e7
    :goto_6e7
    iget v7, v0, Ljk0;->n:I

    .line 1769
    .line 1770
    const v10, 0x6d6f6f76

    .line 1771
    .line 1772
    .line 1773
    const v11, 0x6d657461

    .line 1774
    .line 1775
    .line 1776
    if-eq v7, v10, :cond_7ab

    .line 1777
    .line 1778
    const v10, 0x7472616b

    .line 1779
    .line 1780
    .line 1781
    if-eq v7, v10, :cond_7ab

    .line 1782
    .line 1783
    const v10, 0x6d646961

    .line 1784
    .line 1785
    .line 1786
    if-eq v7, v10, :cond_7ab

    .line 1787
    .line 1788
    const v10, 0x6d696e66

    .line 1789
    .line 1790
    .line 1791
    if-eq v7, v10, :cond_7ab

    .line 1792
    .line 1793
    const v10, 0x7374626c

    .line 1794
    .line 1795
    .line 1796
    if-eq v7, v10, :cond_7ab

    .line 1797
    .line 1798
    const v10, 0x65647473

    .line 1799
    .line 1800
    .line 1801
    if-eq v7, v10, :cond_7ab

    .line 1802
    .line 1803
    if-eq v7, v11, :cond_7ab

    .line 1804
    .line 1805
    const v10, 0x61787465

    .line 1806
    .line 1807
    .line 1808
    if-eq v7, v10, :cond_7ab

    .line 1809
    .line 1810
    const v10, 0x74726566

    .line 1811
    .line 1812
    .line 1813
    if-ne v7, v10, :cond_718

    .line 1814
    .line 1815
    goto/16 :goto_7ab

    .line 1816
    .line 1817
    :cond_718
    const v5, 0x6d646864

    .line 1818
    .line 1819
    .line 1820
    if-eq v7, v5, :cond_774

    .line 1821
    .line 1822
    const v5, 0x6d766864

    .line 1823
    .line 1824
    .line 1825
    if-eq v7, v5, :cond_774

    .line 1826
    .line 1827
    const v5, 0x68646c72    # 4.3148E24f

    .line 1828
    .line 1829
    .line 1830
    if-eq v7, v5, :cond_774

    .line 1831
    .line 1832
    const v5, 0x73747364

    .line 1833
    .line 1834
    .line 1835
    if-eq v7, v5, :cond_774

    .line 1836
    .line 1837
    const v5, 0x73747473

    .line 1838
    .line 1839
    .line 1840
    if-eq v7, v5, :cond_774

    .line 1841
    .line 1842
    const v5, 0x73747373

    .line 1843
    .line 1844
    .line 1845
    if-eq v7, v5, :cond_774

    .line 1846
    .line 1847
    const v5, 0x63747473

    .line 1848
    .line 1849
    .line 1850
    if-eq v7, v5, :cond_774

    .line 1851
    .line 1852
    const v5, 0x656c7374

    .line 1853
    .line 1854
    .line 1855
    if-eq v7, v5, :cond_774

    .line 1856
    .line 1857
    const v5, 0x73747363

    .line 1858
    .line 1859
    .line 1860
    if-eq v7, v5, :cond_774

    .line 1861
    .line 1862
    const v5, 0x7374737a

    .line 1863
    .line 1864
    .line 1865
    if-eq v7, v5, :cond_774

    .line 1866
    .line 1867
    const v5, 0x73747a32

    .line 1868
    .line 1869
    .line 1870
    if-eq v7, v5, :cond_774

    .line 1871
    .line 1872
    const v5, 0x7374636f

    .line 1873
    .line 1874
    .line 1875
    if-eq v7, v5, :cond_774

    .line 1876
    .line 1877
    const v5, 0x636f3634

    .line 1878
    .line 1879
    .line 1880
    if-eq v7, v5, :cond_774

    .line 1881
    .line 1882
    const v5, 0x746b6864

    .line 1883
    .line 1884
    .line 1885
    if-eq v7, v5, :cond_774

    .line 1886
    .line 1887
    if-eq v7, v4, :cond_774

    .line 1888
    .line 1889
    const v4, 0x75647461

    .line 1890
    .line 1891
    .line 1892
    if-eq v7, v4, :cond_774

    .line 1893
    .line 1894
    const v4, 0x6b657973

    .line 1895
    .line 1896
    .line 1897
    if-eq v7, v4, :cond_774

    .line 1898
    .line 1899
    const v4, 0x696c7374

    .line 1900
    .line 1901
    .line 1902
    if-eq v7, v4, :cond_774

    .line 1903
    .line 1904
    const v4, 0x63686170

    .line 1905
    .line 1906
    .line 1907
    if-ne v7, v4, :cond_777

    .line 1908
    .line 1909
    :cond_774
    const/16 v10, 0x8

    .line 1910
    .line 1911
    goto :goto_77f

    .line 1912
    :cond_777
    const/4 v6, 0x0

    .line 1913
    iput-object v6, v0, Ljk0;->q:Lv42;

    .line 1914
    .line 1915
    :goto_77a
    const/4 v7, 0x1

    .line 1916
    iput v7, v0, Ljk0;->m:I

    .line 1917
    .line 1918
    goto/16 :goto_6

    .line 1919
    .line 1920
    :goto_77f
    if-ne v3, v10, :cond_783

    .line 1921
    .line 1922
    const/4 v8, 0x1

    .line 1923
    goto :goto_784

    .line 1924
    :cond_783
    const/4 v8, 0x0

    .line 1925
    :goto_784
    invoke-static {v8}, Lhq1;->x(Z)V

    .line 1926
    .line 1927
    .line 1928
    iget-wide v3, v0, Ljk0;->o:J

    .line 1929
    .line 1930
    const-wide/32 v5, 0x7fffffff

    .line 1931
    .line 1932
    .line 1933
    cmp-long v3, v3, v5

    .line 1934
    .line 1935
    if-gtz v3, :cond_792

    .line 1936
    .line 1937
    const/4 v8, 0x1

    .line 1938
    goto :goto_793

    .line 1939
    :cond_792
    const/4 v8, 0x0

    .line 1940
    :goto_793
    invoke-static {v8}, Lhq1;->x(Z)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Lv42;

    .line 1944
    .line 1945
    iget-wide v4, v0, Ljk0;->o:J

    .line 1946
    .line 1947
    long-to-int v4, v4

    .line 1948
    invoke-direct {v3, v4}, Lv42;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v9, Lv42;->a:[B

    .line 1952
    .line 1953
    iget-object v5, v3, Lv42;->a:[B

    .line 1954
    .line 1955
    const/16 v10, 0x8

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    invoke-static {v4, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1959
    .line 1960
    .line 1961
    iput-object v3, v0, Ljk0;->q:Lv42;

    .line 1962
    .line 1963
    goto :goto_77a

    .line 1964
    :cond_7ab
    :goto_7ab
    invoke-interface {v1}, Lrf0;->o()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v3

    .line 1968
    iget-wide v6, v0, Ljk0;->o:J

    .line 1969
    .line 1970
    add-long/2addr v3, v6

    .line 1971
    iget v9, v0, Ljk0;->p:I

    .line 1972
    .line 1973
    int-to-long v9, v9

    .line 1974
    cmp-long v6, v6, v9

    .line 1975
    .line 1976
    if-eqz v6, :cond_7d3

    .line 1977
    .line 1978
    iget v6, v0, Ljk0;->n:I

    .line 1979
    .line 1980
    if-ne v6, v11, :cond_7d3

    .line 1981
    .line 1982
    const/16 v6, 0x8

    .line 1983
    .line 1984
    invoke-virtual {v8, v6}, Lv42;->y(I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v7, v8, Lv42;->a:[B

    .line 1988
    .line 1989
    const/4 v13, 0x0

    .line 1990
    invoke-interface {v1, v7, v13, v6}, Lrf0;->w([BII)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v8}, Lxj0;->f(Lv42;)V

    .line 1994
    .line 1995
    .line 1996
    iget v6, v8, Lv42;->b:I

    .line 1997
    .line 1998
    invoke-interface {v1, v6}, Lrf0;->x(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v1}, Lrf0;->i()V

    .line 2002
    .line 2003
    .line 2004
    :cond_7d3
    sub-long/2addr v3, v9

    .line 2005
    new-instance v6, Lmg2;

    .line 2006
    .line 2007
    iget v7, v0, Ljk0;->n:I

    .line 2008
    .line 2009
    invoke-direct {v6, v7, v3, v4}, Lmg2;-><init>(IJ)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-wide v5, v0, Ljk0;->o:J

    .line 2016
    .line 2017
    iget v7, v0, Ljk0;->p:I

    .line 2018
    .line 2019
    int-to-long v7, v7

    .line 2020
    cmp-long v5, v5, v7

    .line 2021
    .line 2022
    if-nez v5, :cond_7ec

    .line 2023
    .line 2024
    invoke-virtual {v0, v3, v4}, Ljk0;->a(J)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_6

    .line 2028
    .line 2029
    :cond_7ec
    const/4 v13, 0x0

    .line 2030
    iput v13, v0, Ljk0;->m:I

    .line 2031
    .line 2032
    iput v13, v0, Ljk0;->p:I

    .line 2033
    .line 2034
    goto/16 :goto_6

    .line 2035
    .line 2036
    nop

    .line 2037
    :sswitch_data_7f4
    .sparse-switch
        -0x6604662e -> :sswitch_1ab
        -0x4f6659e5 -> :sswitch_1a1
        -0x4a96a712 -> :sswitch_197
        -0x3182f331 -> :sswitch_18c
        0x68f2d704 -> :sswitch_182
    .end sparse-switch
.end method
