###### Class defpackage.bn0 (bn0)
.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin0;


# instance fields
.field public final synthetic a:I

.field public final b:Lq42;

.field public final c:Lv42;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpg0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lwp3;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput p2, p0, Lbn0;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p2, :pswitch_data_54

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lq42;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p2, v3, v4}, Lq42;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbn0;->b:Lq42;

    .line 25
    .line 26
    new-instance v3, Lv42;

    .line 27
    .line 28
    iget-object p2, p2, Lq42;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lv42;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lbn0;->c:Lv42;

    .line 34
    .line 35
    iput v2, p0, Lbn0;->i:I

    .line 36
    .line 37
    iput-wide v0, p0, Lbn0;->o:J

    .line 38
    .line 39
    iput-object p3, p0, Lbn0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p1, p0, Lbn0;->e:I

    .line 42
    .line 43
    iput-object p4, p0, Lbn0;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lq42;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p2, v3, v4}, Lq42;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbn0;->b:Lq42;

    .line 59
    .line 60
    new-instance v3, Lv42;

    .line 61
    .line 62
    iget-object p2, p2, Lq42;->a:[B

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lv42;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lbn0;->c:Lv42;

    .line 68
    .line 69
    iput v2, p0, Lbn0;->i:I

    .line 70
    .line 71
    iput v2, p0, Lbn0;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lbn0;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lbn0;->o:J

    .line 76
    .line 77
    iput-object p3, p0, Lbn0;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p1, p0, Lbn0;->e:I

    .line 80
    .line 81
    iput-object p4, p0, Lbn0;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_2d
    .end packed-switch
.end method

.method private final synthetic f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lbn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbn0;->i:I

    .line 8
    .line 9
    iput v0, p0, Lbn0;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lbn0;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbn0;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbn0;->i:I

    .line 23
    .line 24
    iput v0, p0, Lbn0;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lbn0;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lbn0;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Lv42;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbn0;->a:I

    .line 6
    .line 7
    iget v5, v0, Lbn0;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lbn0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lbn0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lbn0;->b:Lq42;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    iget-object v15, v0, Lbn0;->c:Lv42;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_51e

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v1}, Lv42;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_140

    .line 40
    .line 41
    iget v2, v0, Lbn0;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_f8

    .line 44
    .line 45
    if-eq v2, v11, :cond_7b

    .line 46
    .line 47
    invoke-virtual {v1}, Lv42;->B()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/32 v16, 0xf4240

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lbn0;->n:I

    .line 55
    .line 56
    iget v4, v0, Lbn0;->j:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lbn0;->h:Lpg0;

    .line 64
    .line 65
    invoke-interface {v3, v2, v1}, Lpg0;->a(ILv42;)V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lbn0;->j:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, v0, Lbn0;->j:I

    .line 72
    .line 73
    iget v2, v0, Lbn0;->n:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_22

    .line 76
    .line 77
    iget-wide v2, v0, Lbn0;->o:J

    .line 78
    .line 79
    cmp-long v2, v2, v9

    .line 80
    .line 81
    if-eqz v2, :cond_54

    .line 82
    .line 83
    move v2, v11

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v2, v12

    .line 86
    :goto_55
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 90
    .line 91
    iget-wide v3, v0, Lbn0;->o:J

    .line 92
    .line 93
    move-wide/from16 v25, v9

    .line 94
    .line 95
    iget v9, v0, Lbn0;->n:I

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    move-wide/from16 v19, v3

    .line 106
    .line 107
    move/from16 v22, v9

    .line 108
    .line 109
    invoke-interface/range {v18 .. v24}, Lpg0;->c(JIIILog0;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, v0, Lbn0;->o:J

    .line 113
    .line 114
    iget-wide v9, v0, Lbn0;->l:J

    .line 115
    .line 116
    add-long/2addr v2, v9

    .line 117
    iput-wide v2, v0, Lbn0;->o:J

    .line 118
    .line 119
    iput v12, v0, Lbn0;->i:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    move-wide/from16 v9, v25

    .line 122
    .line 123
    goto :goto_22

    .line 124
    :cond_7b
    move-wide/from16 v25, v9

    .line 125
    .line 126
    const-wide/32 v16, 0xf4240

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, Lv42;->a:[B

    .line 130
    .line 131
    invoke-virtual {v1}, Lv42;->B()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v4, v0, Lbn0;->j:I

    .line 136
    .line 137
    rsub-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v0, Lbn0;->j:I

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4, v3}, Lv42;->H([BII)V

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lbn0;->j:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Lbn0;->j:I

    .line 152
    .line 153
    if-ne v2, v14, :cond_78

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Lq42;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lrz2;->x(Lq42;)Ltg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v2, Ltg;->a:I

    .line 163
    .line 164
    iget-object v4, v0, Lbn0;->m:Lwp3;

    .line 165
    .line 166
    const-string v9, "audio/ac4"

    .line 167
    .line 168
    if-eqz v4, :cond_b9

    .line 169
    .line 170
    iget v10, v4, Lwp3;->H:I

    .line 171
    .line 172
    if-ne v10, v13, :cond_b9

    .line 173
    .line 174
    iget v10, v4, Lwp3;->J:I

    .line 175
    .line 176
    if-ne v3, v10, :cond_b9

    .line 177
    .line 178
    iget-object v4, v4, Lwp3;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_dc

    .line 185
    .line 186
    :cond_b9
    new-instance v4, Lro3;

    .line 187
    .line 188
    invoke-direct {v4}, Lro3;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lbn0;->g:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v10, v4, Lro3;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lro3;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput v13, v4, Lro3;->G:I

    .line 202
    .line 203
    iput v3, v4, Lro3;->I:I

    .line 204
    .line 205
    iput-object v6, v4, Lro3;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput v5, v4, Lro3;->f:I

    .line 208
    .line 209
    new-instance v3, Lwp3;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lwp3;-><init>(Lro3;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lbn0;->m:Lwp3;

    .line 215
    .line 216
    iget-object v4, v0, Lbn0;->h:Lpg0;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Lpg0;->d(Lwp3;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget v3, v2, Ltg;->b:I

    .line 222
    .line 223
    iput v3, v0, Lbn0;->n:I

    .line 224
    .line 225
    iget v2, v2, Ltg;->c:I

    .line 226
    .line 227
    iget-object v3, v0, Lbn0;->m:Lwp3;

    .line 228
    .line 229
    iget v3, v3, Lwp3;->J:I

    .line 230
    .line 231
    int-to-long v9, v2

    .line 232
    mul-long v9, v9, v16

    .line 233
    .line 234
    int-to-long v2, v3

    .line 235
    div-long/2addr v9, v2

    .line 236
    iput-wide v9, v0, Lbn0;->l:J

    .line 237
    .line 238
    invoke-virtual {v15, v12}, Lv42;->E(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 242
    .line 243
    invoke-interface {v2, v14, v15}, Lpg0;->a(ILv42;)V

    .line 244
    .line 245
    .line 246
    iput v13, v0, Lbn0;->i:I

    .line 247
    .line 248
    goto :goto_78

    .line 249
    :cond_f8
    move-wide/from16 v25, v9

    .line 250
    .line 251
    const-wide/32 v16, 0xf4240

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v1}, Lv42;->B()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_78

    .line 259
    .line 260
    iget-boolean v2, v0, Lbn0;->k:Z

    .line 261
    .line 262
    const/16 v3, 0xac

    .line 263
    .line 264
    if-nez v2, :cond_115

    .line 265
    .line 266
    invoke-virtual {v1}, Lv42;->K()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v2, v3, :cond_111

    .line 271
    .line 272
    move v2, v11

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v2, v12

    .line 275
    :goto_112
    iput-boolean v2, v0, Lbn0;->k:Z

    .line 276
    .line 277
    goto :goto_fd

    .line 278
    :cond_115
    invoke-virtual {v1}, Lv42;->K()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v3, :cond_11d

    .line 283
    .line 284
    move v3, v11

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v3, v12

    .line 287
    :goto_11e
    iput-boolean v3, v0, Lbn0;->k:Z

    .line 288
    .line 289
    const/16 v3, 0x40

    .line 290
    .line 291
    const/16 v4, 0x41

    .line 292
    .line 293
    if-eq v2, v3, :cond_129

    .line 294
    .line 295
    if-ne v2, v4, :cond_fd

    .line 296
    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    if-eq v2, v4, :cond_12d

    .line 299
    .line 300
    move v2, v12

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    :goto_12d
    move v2, v11

    .line 303
    :goto_12e
    iput v11, v0, Lbn0;->i:I

    .line 304
    .line 305
    iget-object v9, v15, Lv42;->a:[B

    .line 306
    .line 307
    const/16 v10, -0x54

    .line 308
    .line 309
    aput-byte v10, v9, v12

    .line 310
    .line 311
    if-eq v11, v2, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v3, v4

    .line 315
    :goto_13a
    aput-byte v3, v9, v11

    .line 316
    .line 317
    iput v13, v0, Lbn0;->j:I

    .line 318
    .line 319
    goto/16 :goto_78

    .line 320
    .line 321
    :cond_140
    return-void

    .line 322
    :pswitch_141
    move-wide/from16 v25, v9

    .line 323
    .line 324
    const-wide/32 v16, 0xf4240

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v1}, Lv42;->B()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_51c

    .line 337
    .line 338
    iget v2, v0, Lbn0;->i:I

    .line 339
    .line 340
    if-eqz v2, :cond_4d5

    .line 341
    .line 342
    if-eq v2, v11, :cond_19d

    .line 343
    .line 344
    invoke-virtual {v1}, Lv42;->B()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v0, Lbn0;->n:I

    .line 349
    .line 350
    iget v4, v0, Lbn0;->j:I

    .line 351
    .line 352
    sub-int/2addr v3, v4

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v3, v0, Lbn0;->h:Lpg0;

    .line 358
    .line 359
    invoke-interface {v3, v2, v1}, Lpg0;->a(ILv42;)V

    .line 360
    .line 361
    .line 362
    iget v3, v0, Lbn0;->j:I

    .line 363
    .line 364
    add-int/2addr v3, v2

    .line 365
    iput v3, v0, Lbn0;->j:I

    .line 366
    .line 367
    iget v2, v0, Lbn0;->n:I

    .line 368
    .line 369
    if-ne v3, v2, :cond_14b

    .line 370
    .line 371
    iget-wide v2, v0, Lbn0;->o:J

    .line 372
    .line 373
    cmp-long v2, v2, v25

    .line 374
    .line 375
    if-eqz v2, :cond_17a

    .line 376
    .line 377
    move v2, v11

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v2, v12

    .line 380
    :goto_17b
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 384
    .line 385
    iget-wide v3, v0, Lbn0;->o:J

    .line 386
    .line 387
    iget v9, v0, Lbn0;->n:I

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    move-object/from16 v18, v2

    .line 396
    .line 397
    move-wide/from16 v19, v3

    .line 398
    .line 399
    move/from16 v22, v9

    .line 400
    .line 401
    invoke-interface/range {v18 .. v24}, Lpg0;->c(JIIILog0;)V

    .line 402
    .line 403
    .line 404
    iget-wide v2, v0, Lbn0;->o:J

    .line 405
    .line 406
    iget-wide v9, v0, Lbn0;->l:J

    .line 407
    .line 408
    add-long/2addr v2, v9

    .line 409
    iput-wide v2, v0, Lbn0;->o:J

    .line 410
    .line 411
    iput v12, v0, Lbn0;->i:I

    .line 412
    .line 413
    goto :goto_14b

    .line 414
    :cond_19d
    iget-object v2, v15, Lv42;->a:[B

    .line 415
    .line 416
    invoke-virtual {v1}, Lv42;->B()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget v9, v0, Lbn0;->j:I

    .line 421
    .line 422
    const/16 v10, 0x80

    .line 423
    .line 424
    rsub-int v9, v9, 0x80

    .line 425
    .line 426
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget v9, v0, Lbn0;->j:I

    .line 431
    .line 432
    invoke-virtual {v1, v2, v9, v4}, Lv42;->H([BII)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lbn0;->j:I

    .line 436
    .line 437
    add-int/2addr v2, v4

    .line 438
    iput v2, v0, Lbn0;->j:I

    .line 439
    .line 440
    if-ne v2, v10, :cond_4d1

    .line 441
    .line 442
    invoke-virtual {v8, v12}, Lq42;->d(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lfe3;->h:[I

    .line 446
    .line 447
    sget-object v4, Lfe3;->f:[I

    .line 448
    .line 449
    iget v9, v8, Lq42;->b:I

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    mul-int/2addr v9, v10

    .line 454
    iget v12, v8, Lq42;->c:I

    .line 455
    .line 456
    add-int/2addr v9, v12

    .line 457
    const/16 v12, 0x28

    .line 458
    .line 459
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 460
    .line 461
    .line 462
    const/4 v12, 0x5

    .line 463
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v8, v9}, Lq42;->d(I)V

    .line 468
    .line 469
    .line 470
    const-string v9, "audio/ac3"

    .line 471
    .line 472
    const/16 v21, -0x1

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    if-le v10, v3, :cond_416

    .line 478
    .line 479
    invoke-virtual {v8, v14}, Lq42;->f(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_1f2

    .line 487
    .line 488
    if-eq v10, v11, :cond_1f0

    .line 489
    .line 490
    if-eq v10, v13, :cond_1ee

    .line 491
    .line 492
    move/from16 v10, v21

    .line 493
    .line 494
    goto :goto_1f3

    .line 495
    :cond_1ee
    move v10, v13

    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    move v10, v11

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v10, 0x0

    .line 500
    :goto_1f3
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 501
    .line 502
    .line 503
    const/16 v14, 0xb

    .line 504
    .line 505
    invoke-virtual {v8, v14}, Lq42;->h(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    add-int/2addr v14, v11

    .line 510
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-ne v11, v12, :cond_20f

    .line 515
    .line 516
    sget-object v4, Lfe3;->g:[I

    .line 517
    .line 518
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    aget v4, v4, v21

    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    const/4 v13, 0x6

    .line 527
    goto :goto_21b

    .line 528
    :cond_20f
    invoke-virtual {v8, v13}, Lq42;->h(I)I

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    sget-object v24, Lfe3;->e:[I

    .line 533
    .line 534
    aget v24, v24, v21

    .line 535
    .line 536
    aget v4, v4, v11

    .line 537
    .line 538
    move/from16 v13, v24

    .line 539
    .line 540
    :goto_21b
    add-int/2addr v14, v14

    .line 541
    mul-int/lit8 v24, v13, 0x20

    .line 542
    .line 543
    mul-int v29, v14, v4

    .line 544
    .line 545
    div-int v29, v29, v24

    .line 546
    .line 547
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 548
    .line 549
    .line 550
    move-result v24

    .line 551
    invoke-virtual {v8}, Lq42;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v30

    .line 555
    aget v2, v2, v24

    .line 556
    .line 557
    add-int v2, v2, v30

    .line 558
    .line 559
    invoke-virtual {v8, v3}, Lq42;->f(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Lq42;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_23d

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    invoke-virtual {v8, v3}, Lq42;->f(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    const/16 v3, 0x8

    .line 575
    .line 576
    :goto_23f
    if-nez v24, :cond_253

    .line 577
    .line 578
    const/4 v12, 0x5

    .line 579
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lq42;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_24e

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Lq42;->f(I)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    const/4 v3, 0x0

    .line 592
    const/4 v12, 0x1

    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    goto :goto_256

    .line 596
    :cond_253
    move/from16 v3, v24

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    :goto_256
    if-ne v10, v12, :cond_268

    .line 600
    .line 601
    invoke-virtual {v8}, Lq42;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_265

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 610
    .line 611
    .line 612
    :goto_263
    const/4 v10, 0x1

    .line 613
    goto :goto_26a

    .line 614
    :cond_265
    const/16 v12, 0x10

    .line 615
    .line 616
    goto :goto_263

    .line 617
    :cond_268
    const/16 v12, 0x10

    .line 618
    .line 619
    :goto_26a
    invoke-virtual {v8}, Lq42;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v27

    .line 623
    if-eqz v27, :cond_3a1

    .line 624
    .line 625
    const/4 v12, 0x2

    .line 626
    if-le v3, v12, :cond_276

    .line 627
    .line 628
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 629
    .line 630
    .line 631
    :cond_276
    and-int/lit8 v28, v3, 0x1

    .line 632
    .line 633
    if-eqz v28, :cond_281

    .line 634
    .line 635
    if-le v3, v12, :cond_281

    .line 636
    .line 637
    const/4 v12, 0x6

    .line 638
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_282

    .line 642
    :cond_281
    const/4 v12, 0x6

    .line 643
    :goto_282
    and-int/lit8 v23, v3, 0x4

    .line 644
    .line 645
    if-eqz v23, :cond_289

    .line 646
    .line 647
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 648
    .line 649
    .line 650
    :cond_289
    if-eqz v30, :cond_295

    .line 651
    .line 652
    invoke-virtual {v8}, Lq42;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_295

    .line 657
    .line 658
    const/4 v12, 0x5

    .line 659
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 660
    .line 661
    .line 662
    :cond_295
    if-nez v10, :cond_3a1

    .line 663
    .line 664
    invoke-virtual {v8}, Lq42;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    const/4 v12, 0x6

    .line 669
    if-eqz v10, :cond_2a1

    .line 670
    .line 671
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    if-nez v3, :cond_2ac

    .line 675
    .line 676
    invoke-virtual {v8}, Lq42;->g()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_2ac

    .line 681
    .line 682
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    invoke-virtual {v8}, Lq42;->g()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_2b5

    .line 690
    .line 691
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    const/4 v12, 0x2

    .line 695
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const/4 v12, 0x1

    .line 700
    if-ne v10, v12, :cond_2c4

    .line 701
    .line 702
    const/4 v12, 0x5

    .line 703
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    const/4 v12, 0x2

    .line 707
    goto/16 :goto_367

    .line 708
    .line 709
    :cond_2c4
    const/4 v12, 0x2

    .line 710
    if-ne v10, v12, :cond_2cd

    .line 711
    .line 712
    const/16 v10, 0xc

    .line 713
    .line 714
    invoke-virtual {v8, v10}, Lq42;->f(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_2c1

    .line 718
    :cond_2cd
    const/4 v12, 0x3

    .line 719
    if-ne v10, v12, :cond_2c1

    .line 720
    .line 721
    const/4 v12, 0x5

    .line 722
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v8}, Lq42;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v22

    .line 730
    if-eqz v22, :cond_338

    .line 731
    .line 732
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Lq42;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_2e9

    .line 740
    .line 741
    const/4 v12, 0x4

    .line 742
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    const/4 v12, 0x4

    .line 747
    :goto_2ea
    invoke-virtual {v8}, Lq42;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v27

    .line 751
    if-eqz v27, :cond_2f3

    .line 752
    .line 753
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    invoke-virtual {v8}, Lq42;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v27

    .line 760
    if-eqz v27, :cond_2fc

    .line 761
    .line 762
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    invoke-virtual {v8}, Lq42;->g()Z

    .line 766
    .line 767
    .line 768
    move-result v27

    .line 769
    if-eqz v27, :cond_305

    .line 770
    .line 771
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 772
    .line 773
    .line 774
    :cond_305
    invoke-virtual {v8}, Lq42;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v27

    .line 778
    if-eqz v27, :cond_30e

    .line 779
    .line 780
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    invoke-virtual {v8}, Lq42;->g()Z

    .line 784
    .line 785
    .line 786
    move-result v27

    .line 787
    if-eqz v27, :cond_317

    .line 788
    .line 789
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 790
    .line 791
    .line 792
    :cond_317
    invoke-virtual {v8}, Lq42;->g()Z

    .line 793
    .line 794
    .line 795
    move-result v27

    .line 796
    if-eqz v27, :cond_320

    .line 797
    .line 798
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 799
    .line 800
    .line 801
    :cond_320
    invoke-virtual {v8}, Lq42;->g()Z

    .line 802
    .line 803
    .line 804
    move-result v27

    .line 805
    if-eqz v27, :cond_338

    .line 806
    .line 807
    invoke-virtual {v8}, Lq42;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v27

    .line 811
    if-eqz v27, :cond_32f

    .line 812
    .line 813
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 814
    .line 815
    .line 816
    :cond_32f
    invoke-virtual {v8}, Lq42;->g()Z

    .line 817
    .line 818
    .line 819
    move-result v27

    .line 820
    if-eqz v27, :cond_338

    .line 821
    .line 822
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-virtual {v8}, Lq42;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_35b

    .line 830
    .line 831
    const/4 v12, 0x5

    .line 832
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Lq42;->g()Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_35b

    .line 840
    .line 841
    const/4 v12, 0x7

    .line 842
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Lq42;->g()Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_35b

    .line 850
    .line 851
    const/16 v12, 0x8

    .line 852
    .line 853
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 854
    .line 855
    .line 856
    move/from16 v20, v12

    .line 857
    .line 858
    const/4 v12, 0x2

    .line 859
    goto :goto_35e

    .line 860
    :cond_35b
    const/4 v12, 0x2

    .line 861
    const/16 v20, 0x8

    .line 862
    .line 863
    :goto_35e
    add-int/2addr v10, v12

    .line 864
    mul-int/lit8 v10, v10, 0x8

    .line 865
    .line 866
    invoke-virtual {v8, v10}, Lq42;->f(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Lq42;->k()V

    .line 870
    .line 871
    .line 872
    :goto_367
    if-ge v3, v12, :cond_37f

    .line 873
    .line 874
    invoke-virtual {v8}, Lq42;->g()Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    const/16 v12, 0xe

    .line 879
    .line 880
    if-eqz v10, :cond_374

    .line 881
    .line 882
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 883
    .line 884
    .line 885
    :cond_374
    if-nez v24, :cond_37f

    .line 886
    .line 887
    invoke-virtual {v8}, Lq42;->g()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_37f

    .line 892
    .line 893
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    invoke-virtual {v8}, Lq42;->g()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_39e

    .line 901
    .line 902
    if-nez v21, :cond_38e

    .line 903
    .line 904
    const/4 v12, 0x5

    .line 905
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 906
    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    :goto_38c
    const/4 v12, 0x0

    .line 910
    goto :goto_3a4

    .line 911
    :cond_38e
    const/4 v10, 0x0

    .line 912
    :goto_38f
    const/4 v12, 0x5

    .line 913
    if-ge v10, v13, :cond_39e

    .line 914
    .line 915
    invoke-virtual {v8}, Lq42;->g()Z

    .line 916
    .line 917
    .line 918
    move-result v22

    .line 919
    if-eqz v22, :cond_39b

    .line 920
    .line 921
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 922
    .line 923
    .line 924
    :cond_39b
    add-int/lit8 v10, v10, 0x1

    .line 925
    .line 926
    goto :goto_38f

    .line 927
    :cond_39e
    move/from16 v10, v21

    .line 928
    .line 929
    goto :goto_38c

    .line 930
    :cond_3a1
    move v12, v10

    .line 931
    move/from16 v10, v21

    .line 932
    .line 933
    :goto_3a4
    invoke-virtual {v8}, Lq42;->g()Z

    .line 934
    .line 935
    .line 936
    move-result v21

    .line 937
    if-eqz v21, :cond_3dd

    .line 938
    .line 939
    const/4 v1, 0x5

    .line 940
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x2

    .line 944
    if-ne v3, v1, :cond_3b6

    .line 945
    .line 946
    const/4 v1, 0x4

    .line 947
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    :cond_3b6
    const/4 v1, 0x6

    .line 952
    if-lt v3, v1, :cond_3bd

    .line 953
    .line 954
    const/4 v1, 0x2

    .line 955
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 956
    .line 957
    .line 958
    :cond_3bd
    invoke-virtual {v8}, Lq42;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_3c9

    .line 963
    .line 964
    const/16 v1, 0x8

    .line 965
    .line 966
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_3cb

    .line 970
    :cond_3c9
    const/16 v1, 0x8

    .line 971
    .line 972
    :goto_3cb
    if-nez v3, :cond_3d6

    .line 973
    .line 974
    invoke-virtual {v8}, Lq42;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_3d6

    .line 979
    .line 980
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    const/4 v1, 0x3

    .line 984
    if-ge v11, v1, :cond_3de

    .line 985
    .line 986
    invoke-virtual {v8}, Lq42;->e()V

    .line 987
    .line 988
    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    const/4 v1, 0x3

    .line 991
    :cond_3de
    :goto_3de
    if-nez v12, :cond_3e5

    .line 992
    .line 993
    if-eq v10, v1, :cond_3e5

    .line 994
    .line 995
    invoke-virtual {v8}, Lq42;->e()V

    .line 996
    .line 997
    .line 998
    :cond_3e5
    const/4 v3, 0x2

    .line 999
    if-ne v12, v3, :cond_3f2

    .line 1000
    .line 1001
    if-eq v10, v1, :cond_3f0

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lq42;->g()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_3f2

    .line 1008
    .line 1009
    :cond_3f0
    const/4 v12, 0x6

    .line 1010
    goto :goto_3f4

    .line 1011
    :cond_3f2
    const/4 v12, 0x6

    .line 1012
    goto :goto_3f7

    .line 1013
    :goto_3f4
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_3f7
    invoke-virtual {v8}, Lq42;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_40f

    .line 1021
    .line 1022
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v12, 0x1

    .line 1027
    if-ne v1, v12, :cond_40f

    .line 1028
    .line 1029
    const/16 v1, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v8, v1}, Lq42;->h(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-ne v1, v12, :cond_40f

    .line 1036
    .line 1037
    const-string v1, "audio/eac3-joc"

    .line 1038
    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    const-string v1, "audio/eac3"

    .line 1041
    .line 1042
    :goto_411
    mul-int/lit16 v13, v13, 0x100

    .line 1043
    .line 1044
    move/from16 v11, v29

    .line 1045
    .line 1046
    goto :goto_46c

    .line 1047
    :cond_416
    const/16 v1, 0x20

    .line 1048
    .line 1049
    invoke-virtual {v8, v1}, Lq42;->f(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x2

    .line 1053
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v12, 0x3

    .line 1058
    if-ne v1, v12, :cond_426

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    :goto_424
    const/4 v12, 0x6

    .line 1062
    goto :goto_428

    .line 1063
    :cond_426
    move-object v3, v9

    .line 1064
    goto :goto_424

    .line 1065
    :goto_428
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    div-int/lit8 v11, v10, 0x2

    .line 1070
    .line 1071
    sget-object v12, Lfe3;->i:[I

    .line 1072
    .line 1073
    aget v11, v12, v11

    .line 1074
    .line 1075
    mul-int/lit16 v11, v11, 0x3e8

    .line 1076
    .line 1077
    invoke-static {v1, v10}, Lfe3;->D(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    const/16 v12, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v12, 0x3

    .line 1087
    invoke-virtual {v8, v12}, Lq42;->h(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    and-int/lit8 v12, v10, 0x1

    .line 1092
    .line 1093
    if-eqz v12, :cond_44e

    .line 1094
    .line 1095
    const/4 v12, 0x1

    .line 1096
    if-eq v10, v12, :cond_44e

    .line 1097
    .line 1098
    const/4 v12, 0x2

    .line 1099
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    const/4 v12, 0x2

    .line 1104
    :goto_44f
    and-int/lit8 v13, v10, 0x4

    .line 1105
    .line 1106
    if-eqz v13, :cond_456

    .line 1107
    .line 1108
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_456
    if-ne v10, v12, :cond_45b

    .line 1112
    .line 1113
    invoke-virtual {v8, v12}, Lq42;->f(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_45b
    const/4 v12, 0x3

    .line 1117
    if-ge v1, v12, :cond_460

    .line 1118
    .line 1119
    aget v21, v4, v1

    .line 1120
    .line 1121
    :cond_460
    invoke-virtual {v8}, Lq42;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    aget v2, v2, v10

    .line 1126
    .line 1127
    add-int/2addr v2, v1

    .line 1128
    const/16 v13, 0x600

    .line 1129
    .line 1130
    move-object v1, v3

    .line 1131
    move/from16 v4, v21

    .line 1132
    .line 1133
    :goto_46c
    iget-object v3, v0, Lbn0;->m:Lwp3;

    .line 1134
    .line 1135
    if-eqz v3, :cond_480

    .line 1136
    .line 1137
    iget v10, v3, Lwp3;->H:I

    .line 1138
    .line 1139
    if-ne v2, v10, :cond_480

    .line 1140
    .line 1141
    iget v10, v3, Lwp3;->J:I

    .line 1142
    .line 1143
    if-ne v4, v10, :cond_480

    .line 1144
    .line 1145
    iget-object v3, v3, Lwp3;->o:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_4ad

    .line 1152
    .line 1153
    :cond_480
    new-instance v3, Lro3;

    .line 1154
    .line 1155
    invoke-direct {v3}, Lro3;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v10, v0, Lbn0;->g:Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v10, v3, Lro3;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v3, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iput v2, v3, Lro3;->G:I

    .line 1169
    .line 1170
    iput v4, v3, Lro3;->I:I

    .line 1171
    .line 1172
    iput-object v6, v3, Lro3;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    iput v5, v3, Lro3;->f:I

    .line 1175
    .line 1176
    iput v11, v3, Lro3;->i:I

    .line 1177
    .line 1178
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_4a1

    .line 1183
    .line 1184
    iput v11, v3, Lro3;->h:I

    .line 1185
    .line 1186
    :cond_4a1
    new-instance v1, Lwp3;

    .line 1187
    .line 1188
    invoke-direct {v1, v3}, Lwp3;-><init>(Lro3;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v1, v0, Lbn0;->m:Lwp3;

    .line 1192
    .line 1193
    iget-object v2, v0, Lbn0;->h:Lpg0;

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, Lpg0;->d(Lwp3;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_4ad
    iput v14, v0, Lbn0;->n:I

    .line 1199
    .line 1200
    iget-object v1, v0, Lbn0;->m:Lwp3;

    .line 1201
    .line 1202
    iget v1, v1, Lwp3;->J:I

    .line 1203
    .line 1204
    int-to-long v2, v13

    .line 1205
    mul-long v2, v2, v16

    .line 1206
    .line 1207
    int-to-long v9, v1

    .line 1208
    div-long/2addr v2, v9

    .line 1209
    iput-wide v2, v0, Lbn0;->l:J

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v15, v1}, Lv42;->E(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lbn0;->h:Lpg0;

    .line 1216
    .line 1217
    const/16 v2, 0x80

    .line 1218
    .line 1219
    invoke-interface {v1, v2, v15}, Lpg0;->a(ILv42;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v12, 0x2

    .line 1223
    iput v12, v0, Lbn0;->i:I

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    move v13, v12

    .line 1228
    const/4 v11, 0x1

    .line 1229
    const/4 v12, 0x0

    .line 1230
    :goto_4cd
    const/16 v14, 0x10

    .line 1231
    .line 1232
    goto/16 :goto_14b

    .line 1233
    .line 1234
    :cond_4d1
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    goto/16 :goto_14b

    .line 1237
    .line 1238
    :cond_4d5
    :goto_4d5
    invoke-virtual/range {p1 .. p1}, Lv42;->B()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-lez v1, :cond_516

    .line 1243
    .line 1244
    iget-boolean v1, v0, Lbn0;->k:Z

    .line 1245
    .line 1246
    if-nez v1, :cond_4ed

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Lv42;->K()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/16 v14, 0xb

    .line 1253
    .line 1254
    if-ne v1, v14, :cond_4e9

    .line 1255
    .line 1256
    const/4 v12, 0x1

    .line 1257
    goto :goto_4ea

    .line 1258
    :cond_4e9
    const/4 v12, 0x0

    .line 1259
    :goto_4ea
    iput-boolean v12, v0, Lbn0;->k:Z

    .line 1260
    .line 1261
    goto :goto_4d5

    .line 1262
    :cond_4ed
    const/16 v14, 0xb

    .line 1263
    .line 1264
    invoke-virtual/range {p1 .. p1}, Lv42;->K()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/16 v2, 0x77

    .line 1269
    .line 1270
    if-ne v1, v2, :cond_50b

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    iput-boolean v12, v0, Lbn0;->k:Z

    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput v3, v0, Lbn0;->i:I

    .line 1277
    .line 1278
    iget-object v1, v15, Lv42;->a:[B

    .line 1279
    .line 1280
    aput-byte v14, v1, v12

    .line 1281
    .line 1282
    aput-byte v2, v1, v3

    .line 1283
    .line 1284
    const/4 v2, 0x2

    .line 1285
    iput v2, v0, Lbn0;->j:I

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    move v13, v2

    .line 1290
    move v11, v3

    .line 1291
    goto :goto_4cd

    .line 1292
    :cond_50b
    const/4 v2, 0x2

    .line 1293
    const/4 v3, 0x1

    .line 1294
    const/4 v12, 0x0

    .line 1295
    if-ne v1, v14, :cond_512

    .line 1296
    .line 1297
    move v1, v3

    .line 1298
    goto :goto_513

    .line 1299
    :cond_512
    move v1, v12

    .line 1300
    :goto_513
    iput-boolean v1, v0, Lbn0;->k:Z

    .line 1301
    .line 1302
    goto :goto_4d5

    .line 1303
    :cond_516
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    const/4 v11, 0x1

    .line 1306
    const/4 v12, 0x0

    .line 1307
    const/4 v13, 0x2

    .line 1308
    goto :goto_4cd

    .line 1309
    :cond_51c
    return-void

    .line 1310
    nop

    .line 1311
    :pswitch_data_51e
    .packed-switch 0x0
        :pswitch_141
    .end packed-switch
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iget p1, p0, Lbn0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lbn0;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    iput-wide p2, p0, Lbn0;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    iget p0, p0, Lbn0;->a:I

    return-void
.end method

.method public final e(Lsf0;Lgo0;)V
    .registers 5

    .line 1
    iget v0, p0, Lbn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgo0;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lgo0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lgo0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbn0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lgo0;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lgo0;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lsf0;->C(II)Lpg0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbn0;->h:Lpg0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    invoke-virtual {p2}, Lgo0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lgo0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lgo0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbn0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lgo0;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lgo0;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lsf0;->C(II)Lpg0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbn0;->h:Lpg0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    iget p0, p0, Lbn0;->a:I

    return-void
.end method
