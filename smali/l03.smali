###### Class defpackage.l03 (l03)
.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo03;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll03;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ll03;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ll03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ll03;->i:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Luw2;->j:Luw2;

    .line 16
    .line 17
    iput-object v0, p0, Ll03;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ll93;Lfw2;Lgw2;Ljava/lang/Integer;)Ll03;
    .registers 7

    .line 1
    sget-object v0, Lgw2;->k:Lgw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_e

    .line 5
    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    if-nez p4, :cond_26

    .line 16
    .line 17
    :goto_10
    invoke-static {p0}, Lt03;->b(Ljava/lang/String;)Lg83;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ll03;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Ll03;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Ll03;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Ll03;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Ll03;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v1, Ll03;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Ll03;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public b(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_23

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ll03;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public c(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll03;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgb2;

    .line 8
    .line 9
    iget-object v3, v2, Lgb2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx42;

    .line 12
    .line 13
    iget-object v4, v1, Ll03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lij1;

    .line 16
    .line 17
    sget-object v5, Ll11;->e3:Lg11;

    .line 18
    .line 19
    sget-object v6, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v7, v6, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-static {}, Lks0;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v5, Lso3;->C:Lso3;

    .line 39
    .line 40
    iget-object v7, v5, Lso3;->c:Lpn3;

    .line 41
    .line 42
    iget-object v7, v1, Ll03;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Lpn3;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_4d

    .line 53
    .line 54
    iget-object v8, v0, Lii3;->x:Ldb1;

    .line 55
    .line 56
    if-nez v8, :cond_4d

    .line 57
    .line 58
    sget v0, Lix1;->b:I

    .line 59
    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 61
    .line 62
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lij1;->b()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Le52;

    .line 70
    .line 71
    invoke-direct {v2, v1, v10}, Le52;-><init>(Ll03;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v9

    .line 78
    :cond_4d
    if-nez p2, :cond_63

    .line 79
    .line 80
    sget v0, Lix1;->b:I

    .line 81
    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 83
    .line 84
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lij1;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Le52;

    .line 92
    .line 93
    invoke-direct {v2, v1, v9}, Le52;-><init>(Ll03;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_63
    iget-boolean v8, v0, Lii3;->k:Z

    .line 101
    .line 102
    invoke-static {v7, v8}, Lnk1;->p(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Ll11;->ka:Lg11;

    .line 106
    .line 107
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_85

    .line 120
    .line 121
    if-eqz v8, :cond_85

    .line 122
    .line 123
    iget-object v6, v4, Lij1;->D:Lle3;

    .line 124
    .line 125
    invoke-virtual {v6}, Lle3;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lfz1;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lfz1;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Ld52;

    .line 137
    .line 138
    iget v6, v6, Ld52;->J:I

    .line 139
    .line 140
    iget-object v5, v5, Lso3;->k:Lne;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    new-instance v5, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v11, "api-call"

    .line 156
    .line 157
    invoke-direct {v5, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Landroid/util/Pair;

    .line 161
    .line 162
    const-string v12, "dynamite-enter"

    .line 163
    .line 164
    invoke-direct {v11, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v8, v8, [Landroid/util/Pair;

    .line 169
    .line 170
    aput-object v5, v8, v9

    .line 171
    .line 172
    aput-object v11, v8, v10

    .line 173
    .line 174
    invoke-static {v8}, Lfo;->k([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v8, v1, Ll03;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lva2;

    .line 181
    .line 182
    iput-object v0, v8, Lva2;->a:Lii3;

    .line 183
    .line 184
    iput-object v5, v8, Lva2;->t:Landroid/os/Bundle;

    .line 185
    .line 186
    iput v6, v8, Lva2;->m:I

    .line 187
    .line 188
    invoke-virtual {v8}, Lva2;->a()Lwa2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lhq1;->v(Lwa2;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    invoke-static {v7, v6, v8, v0}, Lhz0;->s(Landroid/content/Context;IILii3;)Lrc2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v11, v5, Lwa2;->o:Ldh1;

    .line 203
    .line 204
    if-eqz v11, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Lx42;->l(Ldh1;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v13, v4, Lij1;->b:Lij1;

    .line 210
    .line 211
    new-instance v11, Ll03;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v7, v11, Ll03;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v11, Ll03;->g:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v5, Lqo1;

    .line 221
    .line 222
    invoke-direct {v5, v11}, Lqo1;-><init>(Ll03;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lwq1;

    .line 226
    .line 227
    invoke-direct {v7}, Lwq1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lij1;->b()Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v7, v3, v11}, Lwq1;->b(Lb7;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lxq1;

    .line 238
    .line 239
    invoke-direct {v11, v7}, Lxq1;-><init>(Lwq1;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Lis1;

    .line 243
    .line 244
    iget-object v2, v2, Lgb2;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lkt1;

    .line 247
    .line 248
    invoke-virtual {v3}, Lx42;->c()Lly0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v15, v2, v9, v3}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lrn;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v14, v2, v3}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lgj1;

    .line 264
    .line 265
    new-instance v2, Lgw1;

    .line 266
    .line 267
    invoke-direct {v2, v10}, Lgw1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v19, Lzi2;

    .line 271
    .line 272
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    invoke-direct/range {v12 .. v21}, Lgj1;-><init>(Lij1;Lrn;Lis1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lm21;->c:Lsp0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_143

    .line 301
    .line 302
    iget-object v2, v12, Lgj1;->e:Lle3;

    .line 303
    .line 304
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, Lwc2;

    .line 310
    .line 311
    invoke-virtual {v3, v8}, Lwc2;->i(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lii3;->u:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lwc2;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lii3;->r:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lwc2;->d(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v0, v4, Lij1;->S:Lle3;

    .line 325
    .line 326
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lib2;

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Lib2;->a(I)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lbn1;

    .line 336
    .line 337
    sget-object v11, Lve1;->a:Lue1;

    .line 338
    .line 339
    invoke-static {v11}, Lv93;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Lij1;->d:Lle3;

    .line 343
    .line 344
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    iget-object v2, v12, Lgj1;->p:Lle3;

    .line 351
    .line 352
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Len1;

    .line 357
    .line 358
    invoke-virtual {v2}, Len1;->b()Lgc2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Len1;->c(Llq;)Lgc2;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-direct {v8, v11, v0, v13}, Lbn1;-><init>(Lue1;Ljava/util/concurrent/ScheduledExecutorService;Lgc2;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v1, Ll03;->k:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Lpm0;

    .line 372
    .line 373
    move-object/from16 v2, p4

    .line 374
    .line 375
    check-cast v2, Lrn;

    .line 376
    .line 377
    move-object v4, v6

    .line 378
    const/4 v6, 0x5

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v5, v12

    .line 381
    invoke-direct/range {v0 .. v7}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lpb1;

    .line 385
    .line 386
    const/16 v2, 0x1a

    .line 387
    .line 388
    invoke-direct {v1, v8, v0, v2, v9}, Lpb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcv2;

    .line 392
    .line 393
    invoke-direct {v0, v13, v9, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0, v11}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 397
    .line 398
    .line 399
    return v10
.end method

.method public d(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll03;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public e(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public f(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll03;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public g()Lvw2;
    .registers 15

    .line 1
    iget-object v0, p0, Ll03;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f3

    .line 7
    .line 8
    iget-object v0, p0, Ll03;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_ed

    .line 13
    .line 14
    iget-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_e7

    .line 19
    .line 20
    iget-object v0, p0, Ll03;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_e1

    .line 25
    .line 26
    iget-object v2, p0, Ll03;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ltw2;

    .line 29
    .line 30
    if-eqz v2, :cond_db

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ll03;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ltw2;

    .line 39
    .line 40
    sget-object v4, Ltw2;->h:Ltw2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v3, v4, :cond_42

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    if-gt v2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_95

    .line 51
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    sget-object v4, Ltw2;->i:Ltw2;

    .line 68
    .line 69
    if-ne v3, v4, :cond_5b

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    if-gt v2, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_95

    .line 76
    :cond_4b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    new-array v1, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    sget-object v4, Ltw2;->j:Ltw2;

    .line 93
    .line 94
    if-ne v3, v4, :cond_74

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    if-gt v2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_95

    .line 101
    :cond_64
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    sget-object v4, Ltw2;->k:Ltw2;

    .line 118
    .line 119
    if-ne v3, v4, :cond_8d

    .line 120
    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    if-gt v2, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    sget-object v4, Ltw2;->l:Ltw2;

    .line 143
    .line 144
    if-ne v3, v4, :cond_d5

    .line 145
    .line 146
    const/16 v1, 0x40

    .line 147
    .line 148
    if-gt v2, v1, :cond_c5

    .line 149
    .line 150
    :goto_95
    new-instance v7, Lvw2;

    .line 151
    .line 152
    iget-object v0, p0, Ll03;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v0, p0, Ll03;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v0, p0, Ll03;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v0, p0, Ll03;->j:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v0

    .line 187
    check-cast v12, Luw2;

    .line 188
    .line 189
    iget-object p0, p0, Ll03;->i:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v13, p0

    .line 192
    check-cast v13, Ltw2;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v13}, Lvw2;-><init>(IIIILuw2;Ltw2;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_c5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    new-array v1, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v1, v5

    .line 203
    .line 204
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 215
    .line 216
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_db
    const-string p0, "hash type is not set"

    .line 221
    .line 222
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_e1
    const-string p0, "tag size is not set"

    .line 227
    .line 228
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_e7
    const-string p0, "iv size is not set"

    .line 233
    .line 234
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_ed
    const-string p0, "HMAC key size is not set"

    .line 239
    .line 240
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_f3
    const-string p0, "AES key size is not set"

    .line 245
    .line 246
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

###### Class defpackage.e52 (e52)
.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .registers 3

    .line 1
    iput p2, p0, Le52;->f:I

    iput-object p1, p0, Le52;->g:Ll03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Le52;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le52;->g:Ll03;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll03;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgb2;

    .line 12
    .line 13
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb52;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lb52;->X(Lgx1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Ll03;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgb2;

    .line 29
    .line 30
    iget-object p0, p0, Lgb2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lb52;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lb52;->X(Lgx1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
