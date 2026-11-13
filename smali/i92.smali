###### Class defpackage.i92 (i92)
.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lij1;

.field public final d:Lx42;

.field public final e:Lz42;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lq11;

.field public final h:Leq1;

.field public final i:Lxc2;

.field public final j:Lpq1;

.field public final k:Lva2;

.field public l:Lgc2;

.field public m:Z

.field public n:Lgx1;

.field public o:Lc52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrm3;Lij1;Lx42;Lz42;Lva2;Lpq1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li92;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li92;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Li92;->c:Lij1;

    .line 9
    .line 10
    iput-object p5, p0, Li92;->d:Lx42;

    .line 11
    .line 12
    iput-object p6, p0, Li92;->e:Lz42;

    .line 13
    .line 14
    iput-object p7, p0, Li92;->k:Lva2;

    .line 15
    .line 16
    iget-object p2, p4, Lij1;->d:Lle3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lle3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lij1;->f:Lle3;

    .line 25
    .line 26
    invoke-virtual {p5}, Lle3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lne;

    .line 31
    .line 32
    iget-object p6, p4, Lij1;->m:Lle3;

    .line 33
    .line 34
    invoke-virtual {p6}, Lle3;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lqx1;

    .line 39
    .line 40
    new-instance v0, Leq1;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Leq1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lne;Lqx1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li92;->h:Leq1;

    .line 46
    .line 47
    invoke-virtual {p4}, Lij1;->c()Lxc2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Li92;->i:Lxc2;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Li92;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Li92;->j:Lpq1;

    .line 61
    .line 62
    iput-object p3, p7, Lva2;->b:Lrm3;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Li92;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Li92;->n:Lgx1;

    .line 69
    .line 70
    iput-object p1, p0, Li92;->o:Lc52;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v8, v1, Li92;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_1d

    .line 11
    .line 12
    sget v0, Lix1;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 15
    .line 16
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzs1;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_1d
    invoke-virtual {v1}, Li92;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, Li92;->k:Lva2;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    iget-boolean v0, v4, Lva2;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_c7

    .line 42
    .line 43
    iput-boolean v9, v1, Li92;->m:Z

    .line 44
    .line 45
    return v7

    .line 46
    :cond_2d
    sget-object v3, Ll11;->e3:Lg11;

    .line 47
    .line 48
    sget-object v5, Lgu0;->e:Lgu0;

    .line 49
    .line 50
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 51
    .line 52
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    invoke-static {}, Lks0;->a()V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v3, Ll11;->ka:Lg11;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, v1, Li92;->c:Lij1;

    .line 82
    .line 83
    if-eqz v3, :cond_63

    .line 84
    .line 85
    iget-boolean v3, v0, Lii3;->k:Z

    .line 86
    .line 87
    if-eqz v3, :cond_63

    .line 88
    .line 89
    iget-object v3, v6, Lij1;->D:Lle3;

    .line 90
    .line 91
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lfz1;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lfz1;->b(Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v3, Landroid/util/Pair;

    .line 101
    .line 102
    iget-wide v10, v0, Lii3;->E:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "api-call"

    .line 109
    .line 110
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object v11, Lso3;->C:Lso3;

    .line 116
    .line 117
    iget-object v11, v11, Lso3;->k:Lne;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "dynamite-enter"

    .line 131
    .line 132
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    new-array v11, v11, [Landroid/util/Pair;

    .line 137
    .line 138
    aput-object v3, v11, v7

    .line 139
    .line 140
    aput-object v10, v11, v9

    .line 141
    .line 142
    invoke-static {v11}, Lfo;->k([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v2, v4, Lva2;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v4, Lva2;->a:Lii3;

    .line 149
    .line 150
    iput-object v3, v4, Lva2;->t:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v4}, Lva2;->a()Lwa2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lhq1;->v(Lwa2;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v10, v1, Li92;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    invoke-static {v10, v3, v11, v0}, Lhz0;->s(Landroid/content/Context;IILii3;)Lrc2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v12, Lx21;->f:Lsp0;

    .line 168
    .line 169
    invoke-virtual {v12}, Lsp0;->z()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v13, v1, Li92;->d:Lx42;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v12, :cond_c8

    .line 183
    .line 184
    iget-object v4, v4, Lva2;->b:Lrm3;

    .line 185
    .line 186
    iget-boolean v4, v4, Lrm3;->p:Z

    .line 187
    .line 188
    if-eqz v4, :cond_c8

    .line 189
    .line 190
    if-eqz v13, :cond_c7

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-static {v0, v14, v14}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v13, v0}, Lx42;->X(Lgx1;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return v7

    .line 201
    :cond_c8
    sget-object v4, Ll11;->p9:Lg11;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v12, 0x11

    .line 214
    .line 215
    iget-object v15, v1, Li92;->f:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iget-object v11, v1, Li92;->j:Lpq1;

    .line 218
    .line 219
    iget-object v9, v1, Li92;->h:Leq1;

    .line 220
    .line 221
    if-eqz v4, :cond_140

    .line 222
    .line 223
    iget-object v4, v6, Lij1;->b:Lij1;

    .line 224
    .line 225
    new-instance v6, Ll03;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v10, v6, Ll03;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v6, Ll03;->g:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v2, Lqo1;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Lqo1;-><init>(Ll03;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lwq1;

    .line 240
    .line 241
    invoke-direct {v6}, Lwq1;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13, v8}, Lwq1;->d(Lgq1;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v13, v8}, Lwq1;->b(Lb7;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lxq1;

    .line 251
    .line 252
    invoke-direct {v10, v6}, Lxq1;-><init>(Lwq1;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lg42;

    .line 256
    .line 257
    iget-object v13, v1, Li92;->g:Lq11;

    .line 258
    .line 259
    invoke-direct {v6, v7, v13}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lis1;

    .line 263
    .line 264
    sget-object v5, Lkt1;->h:Lkt1;

    .line 265
    .line 266
    invoke-direct {v13, v5, v7, v14}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lis1;

    .line 270
    .line 271
    invoke-direct {v5, v9, v12, v11}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lrn;

    .line 275
    .line 276
    const/16 v11, 0x12

    .line 277
    .line 278
    invoke-direct {v9, v11, v15}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v23, Lzi2;

    .line 282
    .line 283
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v16, Lnj1;

    .line 287
    .line 288
    new-instance v11, Lgw1;

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-direct {v11, v12}, Lgw1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v2

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    move-object/from16 v25, v5

    .line 303
    .line 304
    move-object/from16 v24, v6

    .line 305
    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    move-object/from16 v21, v10

    .line 309
    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    move-object/from16 v19, v13

    .line 313
    .line 314
    invoke-direct/range {v16 .. v27}, Lnj1;-><init>(Lij1;Lrn;Lis1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lis1;Lt92;Lk92;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    goto/16 :goto_1ee

    .line 320
    .line 321
    :cond_140
    iget-object v4, v6, Lij1;->b:Lij1;

    .line 322
    .line 323
    new-instance v5, Ll03;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v10, v5, Ll03;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v5, Ll03;->g:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v2, Lqo1;

    .line 333
    .line 334
    invoke-direct {v2, v5}, Lqo1;-><init>(Ll03;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lwq1;

    .line 338
    .line 339
    invoke-direct {v5}, Lwq1;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v5, Lwq1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-virtual {v5, v13, v8}, Lwq1;->d(Lgq1;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Llr1;

    .line 350
    .line 351
    invoke-direct {v10, v13, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v10, Llr1;

    .line 358
    .line 359
    iget-object v12, v1, Li92;->e:Lz42;

    .line 360
    .line 361
    invoke-direct {v10, v12, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v13, v8}, Lwq1;->c(Lor1;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Llr1;

    .line 371
    .line 372
    invoke-direct {v6, v13, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v5, Lwq1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v6, Llr1;

    .line 383
    .line 384
    invoke-direct {v6, v13, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v5, Lwq1;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v6, Llr1;

    .line 395
    .line 396
    invoke-direct {v6, v13, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v5, Lwq1;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13, v8}, Lwq1;->a(Lap1;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v13, v8}, Lwq1;->b(Lb7;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Llr1;

    .line 413
    .line 414
    invoke-direct {v6, v13, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    iget-object v10, v5, Lwq1;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v10, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v6, Lxq1;

    .line 425
    .line 426
    invoke-direct {v6, v5}, Lxq1;-><init>(Lwq1;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lg42;

    .line 430
    .line 431
    iget-object v10, v1, Li92;->g:Lq11;

    .line 432
    .line 433
    invoke-direct {v5, v7, v10}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lis1;

    .line 437
    .line 438
    sget-object v12, Lkt1;->h:Lkt1;

    .line 439
    .line 440
    invoke-direct {v10, v12, v7, v14}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lis1;

    .line 444
    .line 445
    const/16 v13, 0x11

    .line 446
    .line 447
    invoke-direct {v12, v9, v13, v11}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lrn;

    .line 451
    .line 452
    const/16 v11, 0x12

    .line 453
    .line 454
    invoke-direct {v9, v11, v15}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v24, Lzi2;

    .line 458
    .line 459
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v17, Lnj1;

    .line 463
    .line 464
    new-instance v11, Lgw1;

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    invoke-direct {v11, v13}, Lgw1;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v2

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    move-object/from16 v25, v5

    .line 479
    .line 480
    move-object/from16 v22, v6

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    move-object/from16 v20, v10

    .line 485
    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    move-object/from16 v26, v12

    .line 489
    .line 490
    invoke-direct/range {v17 .. v28}, Lnj1;-><init>(Lij1;Lrn;Lis1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lis1;Lt92;Lk92;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    :goto_1ee
    sget-object v2, Lm21;->c:Lsp0;

    .line 496
    .line 497
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_213

    .line 508
    .line 509
    iget-object v2, v4, Lnj1;->l:Lle3;

    .line 510
    .line 511
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v14, v2

    .line 516
    check-cast v14, Lwc2;

    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    invoke-virtual {v14, v2}, Lwc2;->i(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lii3;->u:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v14, v2}, Lwc2;->c(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lii3;->r:Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-virtual {v14, v0}, Lwc2;->d(Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    move-object/from16 v0, p4

    .line 533
    .line 534
    move-object v2, v14

    .line 535
    iput-object v0, v1, Li92;->o:Lc52;

    .line 536
    .line 537
    iget-object v0, v4, Lnj1;->t:Lle3;

    .line 538
    .line 539
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Len1;

    .line 544
    .line 545
    invoke-virtual {v0}, Len1;->b()Lgc2;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, Len1;->c(Llq;)Lgc2;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iput-object v9, v1, Li92;->l:Lgc2;

    .line 554
    .line 555
    new-instance v0, Ltd1;

    .line 556
    .line 557
    const/16 v5, 0x10

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-direct/range {v0 .. v6}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcv2;

    .line 564
    .line 565
    invoke-direct {v1, v9, v7, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v1, v8}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    return v12
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li92;->l:Lgc2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lgc2;->h:Llq;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Li92;->l:Lgc2;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_ec

    .line 10
    .line 11
    iget-object v2, v2, Lgc2;->h:Llq;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_5e

    .line 17
    if-eqz v2, :cond_ec

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Li92;->l:Lgc2;

    .line 20
    .line 21
    iget-object v2, v2, Lgc2;->h:Llq;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxl1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Li92;->l:Lgc2;

    .line 31
    .line 32
    iget-object v4, p0, Li92;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lxl1;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_67

    .line 49
    .line 50
    iget-object v6, v2, Lum1;->f:Lvo1;

    .line 51
    .line 52
    iget-object v6, v6, Lvo1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lix1;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Lxl1;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto/16 :goto_106

    .line 97
    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto/16 :goto_dc

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto/16 :goto_dc

    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v0, Ll11;->p9:Lg11;

    .line 105
    .line 106
    sget-object v1, Lgu0;->e:Lgu0;

    .line 107
    .line 108
    iget-object v5, v1, Lgu0;->c:Lk11;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_89

    .line 121
    .line 122
    iget-object v5, v2, Lum1;->g:Ljq1;

    .line 123
    .line 124
    iget-object v5, v5, Ljq1;->f:Liy;

    .line 125
    .line 126
    iget-object v6, p0, Li92;->d:Lx42;

    .line 127
    .line 128
    iget-object v5, v5, Liy;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljq1;

    .line 131
    .line 132
    iput-object v6, v5, Ljq1;->g:Lx42;

    .line 133
    .line 134
    iget-object v6, p0, Li92;->e:Lz42;

    .line 135
    .line 136
    iput-object v6, v5, Ljq1;->h:Lz42;

    .line 137
    .line 138
    :cond_89
    iget-object v5, v2, Lxl1;->m:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Li92;->o:Lc52;

    .line 144
    .line 145
    if-eqz v4, :cond_95

    .line 146
    .line 147
    invoke-interface {v4, v2}, Lc52;->i0(Lum1;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b4

    .line 163
    .line 164
    iget-object v0, p0, Li92;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-object v1, p0, Li92;->d:Lx42;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lzs1;

    .line 172
    .line 173
    const/16 v5, 0x14

    .line 174
    .line 175
    invoke-direct {v4, v5, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, v2, Lum1;->a:Lsa2;

    .line 182
    .line 183
    iget-object v0, v0, Lsa2;->b:Ltd1;

    .line 184
    .line 185
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Loa2;

    .line 188
    .line 189
    iget v0, v0, Loa2;->d:I

    .line 190
    .line 191
    if-ltz v0, :cond_d0

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-boolean v1, p0, Li92;->m:Z

    .line 195
    .line 196
    iget-object v1, p0, Li92;->h:Leq1;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Leq1;->a2(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lxl1;->d()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Leq1;->b2(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_104

    .line 209
    :cond_d0
    iput-boolean v3, p0, Li92;->m:Z

    .line 210
    .line 211
    iget-object v0, p0, Li92;->h:Leq1;

    .line 212
    .line 213
    invoke-virtual {v2}, Lxl1;->d()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Leq1;->a2(I)V
    :try_end_db
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_db} :catch_64
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_db} :catch_61
    .catchall {:try_start_12 .. :try_end_db} :catchall_5e

    .line 218
    .line 219
    .line 220
    goto :goto_104

    .line 221
    :goto_dc
    :try_start_dc
    invoke-virtual {p0}, Li92;->f()V

    .line 222
    .line 223
    .line 224
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 225
    .line 226
    invoke-static {v1, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Li92;->m:Z

    .line 230
    .line 231
    iget-object v0, p0, Li92;->h:Leq1;

    .line 232
    .line 233
    invoke-virtual {v0}, Leq1;->H()V

    .line 234
    .line 235
    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    iget-object v0, p0, Li92;->l:Lgc2;

    .line 238
    .line 239
    if-eqz v0, :cond_f8

    .line 240
    .line 241
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 242
    .line 243
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, p0, Li92;->m:Z

    .line 247
    .line 248
    goto :goto_104

    .line 249
    :cond_f8
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 250
    .line 251
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Li92;->m:Z

    .line 255
    .line 256
    iget-object v0, p0, Li92;->h:Leq1;

    .line 257
    .line 258
    invoke-virtual {v0}, Leq1;->H()V

    .line 259
    .line 260
    .line 261
    :goto_104
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :goto_106
    monitor-exit p0
    :try_end_107
    .catchall {:try_start_dc .. :try_end_107} :catchall_5e

    .line 264
    throw v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object p0, p0, Li92;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lso3;->C:Lso3;

    .line 16
    .line 17
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    :goto_27
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_36
    invoke-static {p0, v1, v2}, Lpn3;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Li92;->j:Lpq1;

    .line 2
    .line 3
    iget-object p0, p0, Li92;->h:Leq1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, v0, Lpq1;->g:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0, v1}, Leq1;->b2(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li92;->l:Lgc2;

    .line 3
    .line 4
    iget-object v1, p0, Li92;->n:Lgx1;

    .line 5
    .line 6
    iput-object v0, p0, Li92;->n:Lgx1;

    .line 7
    .line 8
    sget-object v0, Ll11;->p9:Lg11;

    .line 9
    .line 10
    sget-object v2, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    new-instance v0, Lu12;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Li92;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Li92;->o:Lc52;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {p0}, Lc52;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
