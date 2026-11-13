###### Class defpackage.hh0 (hh0)
.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final a:[B

.field public final b:Lv42;

.field public final c:Luf0;

.field public d:Lsf0;

.field public e:Lpg0;

.field public f:I

.field public g:Ljm0;

.field public h:Lwf0;

.field public i:I

.field public j:I

.field public k:Lgh0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhh0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lv42;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lv42;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhh0;->b:Lv42;

    .line 22
    .line 23
    new-instance v0, Luf0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhh0;->c:Luf0;

    .line 29
    .line 30
    iput v2, p0, Lhh0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lrf0;)Z
    .registers 6

    .line 1
    sget-object p0, Llw;->k:Llw;

    .line 2
    .line 3
    new-instance v0, Lc70;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lc70;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lc70;->h(Lrf0;Llw;I)Ljm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    iget-object p0, p0, Ljm0;->a:[Lll0;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_13
    new-instance p0, Lv42;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lv42;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lv42;->a:[B

    .line 27
    .line 28
    check-cast p1, Lif0;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Lif0;->F([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv42;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object p0, Las2;->j:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput p2, p0, Lhh0;->f:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lhh0;->k:Lgh0;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lgh0;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_18
    iput-wide v0, p0, Lhh0;->m:J

    .line 26
    .line 27
    iput p2, p0, Lhh0;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lhh0;->b:Lv42;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lv42;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhh0;->d:Lsf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsf0;->C(II)Lpg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhh0;->e:Lpg0;

    .line 10
    .line 11
    invoke-interface {p1}, Lsf0;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhh0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3e3

    .line 11
    .line 12
    iget-object v6, v0, Lhh0;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_3d7

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_3b7

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_257

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_191

    .line 29
    .line 30
    iget-object v2, v0, Lhh0;->e:Lpg0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lhh0;->h:Lwf0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lhh0;->k:Lgh0;

    .line 41
    .line 42
    if-eqz v6, :cond_36

    .line 43
    .line 44
    iget-object v8, v6, Lgh0;->c:Ldf0;

    .line 45
    .line 46
    if-eqz v8, :cond_36

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Lgh0;->b(Lrf0;Luf0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_36
    iget-wide v8, v0, Lhh0;->m:J

    .line 56
    .line 57
    cmp-long v6, v8, v14

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v6, :cond_95

    .line 61
    .line 62
    invoke-interface {v1}, Lrf0;->i()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Lrf0;->t(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v4, [B

    .line 69
    .line 70
    invoke-interface {v1, v6, v5, v4}, Lrf0;->w([BII)V

    .line 71
    .line 72
    .line 73
    aget-byte v6, v6, v5

    .line 74
    .line 75
    and-int/2addr v6, v4

    .line 76
    if-eq v4, v6, :cond_4f

    .line 77
    .line 78
    move v9, v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v9, v4

    .line 81
    :goto_50
    invoke-interface {v1, v7}, Lrf0;->t(I)V

    .line 82
    .line 83
    .line 84
    if-eq v4, v6, :cond_56

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    :cond_56
    new-instance v6, Lv42;

    .line 88
    .line 89
    invoke-direct {v6, v10}, Lv42;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Lv42;->a:[B

    .line 93
    .line 94
    move v11, v5

    .line 95
    :goto_5e
    if-ge v11, v10, :cond_6b

    .line 96
    .line 97
    sub-int v14, v10, v11

    .line 98
    .line 99
    invoke-interface {v1, v7, v11, v14}, Lrf0;->A([BII)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ne v14, v8, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    add-int/2addr v11, v14

    .line 107
    goto :goto_5e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v6, v11}, Lv42;->C(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lrf0;->i()V

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v6}, Lv42;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_75} :catch_89

    .line 118
    if-eqz v9, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    iget v1, v2, Lwf0;->b:I

    .line 122
    .line 123
    int-to-long v8, v1

    .line 124
    mul-long/2addr v6, v8

    .line 125
    :goto_7c
    iget-wide v1, v2, Lwf0;->j:J

    .line 126
    .line 127
    cmp-long v8, v1, v12

    .line 128
    .line 129
    if-eqz v8, :cond_87

    .line 130
    .line 131
    cmp-long v1, v6, v1

    .line 132
    .line 133
    if-lez v1, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide v12, v6

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    :goto_89
    move v4, v5

    .line 139
    :goto_8a
    if-eqz v4, :cond_90

    .line 140
    .line 141
    iput-wide v12, v0, Lhh0;->m:J

    .line 142
    .line 143
    goto/16 :goto_190

    .line 144
    .line 145
    :cond_90
    invoke-static {v3, v3}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_95
    iget-object v2, v0, Lhh0;->b:Lv42;

    .line 151
    .line 152
    iget v3, v2, Lv42;->c:I

    .line 153
    .line 154
    const-wide/32 v6, 0xf4240

    .line 155
    .line 156
    .line 157
    const v9, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v3, v9, :cond_d0

    .line 161
    .line 162
    iget-object v10, v2, Lv42;->a:[B

    .line 163
    .line 164
    sub-int/2addr v9, v3

    .line 165
    invoke-interface {v1, v10, v3, v9}, Lmf3;->f([BII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v8, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v4, v5

    .line 173
    :goto_ac
    if-nez v4, :cond_b3

    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lv42;->C(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    invoke-virtual {v2}, Lv42;->B()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d1

    .line 185
    .line 186
    iget-wide v1, v0, Lhh0;->m:J

    .line 187
    .line 188
    mul-long/2addr v1, v6

    .line 189
    iget-object v3, v0, Lhh0;->h:Lwf0;

    .line 190
    .line 191
    sget-object v4, Lya2;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget v3, v3, Lwf0;->e:I

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    div-long v10, v1, v3

    .line 197
    .line 198
    iget-object v9, v0, Lhh0;->e:Lpg0;

    .line 199
    .line 200
    iget v13, v0, Lhh0;->l:I

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-interface/range {v9 .. v15}, Lpg0;->c(JIIILog0;)V

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    :cond_d0
    move v4, v5

    .line 210
    :cond_d1
    :goto_d1
    iget v1, v2, Lv42;->b:I

    .line 211
    .line 212
    iget v3, v0, Lhh0;->l:I

    .line 213
    .line 214
    iget v8, v0, Lhh0;->i:I

    .line 215
    .line 216
    if-ge v3, v8, :cond_e5

    .line 217
    .line 218
    invoke-virtual {v2}, Lv42;->B()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v8, v3

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lv42;->G(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v3, v0, Lhh0;->h:Lwf0;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lv42;->b:I

    .line 236
    .line 237
    :goto_ec
    iget v8, v2, Lv42;->c:I

    .line 238
    .line 239
    add-int/lit8 v8, v8, -0x10

    .line 240
    .line 241
    iget-object v9, v0, Lhh0;->c:Luf0;

    .line 242
    .line 243
    if-gt v3, v8, :cond_10a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lhh0;->h:Lwf0;

    .line 249
    .line 250
    iget v10, v0, Lhh0;->j:I

    .line 251
    .line 252
    invoke-static {v2, v8, v10, v9}, Lhq1;->m(Lv42;Lwf0;ILuf0;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_107

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v3, v9, Luf0;->f:J

    .line 262
    .line 263
    goto :goto_13b

    .line 264
    :cond_107
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_ec

    .line 267
    :cond_10a
    if-eqz v4, :cond_137

    .line 268
    .line 269
    :goto_10c
    iget v4, v2, Lv42;->c:I

    .line 270
    .line 271
    iget v8, v0, Lhh0;->i:I

    .line 272
    .line 273
    sub-int v8, v4, v8

    .line 274
    .line 275
    if-gt v3, v8, :cond_133

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 278
    .line 279
    .line 280
    :try_start_117
    iget-object v4, v0, Lhh0;->h:Lwf0;

    .line 281
    .line 282
    iget v8, v0, Lhh0;->j:I

    .line 283
    .line 284
    invoke-static {v2, v4, v8, v9}, Lhq1;->m(Lv42;Lwf0;ILuf0;)Z

    .line 285
    .line 286
    .line 287
    move-result v4
    :try_end_11f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_117 .. :try_end_11f} :catch_120

    .line 288
    goto :goto_121

    .line 289
    :catch_120
    move v4, v5

    .line 290
    :goto_121
    iget v8, v2, Lv42;->b:I

    .line 291
    .line 292
    iget v10, v2, Lv42;->c:I

    .line 293
    .line 294
    if-le v8, v10, :cond_128

    .line 295
    .line 296
    goto :goto_130

    .line 297
    :cond_128
    if-eqz v4, :cond_130

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v3, v9, Luf0;->f:J

    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    :goto_130
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_10c

    .line 308
    :cond_133
    invoke-virtual {v2, v4}, Lv42;->E(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    move-wide v3, v14

    .line 316
    :goto_13b
    iget v8, v2, Lv42;->b:I

    .line 317
    .line 318
    sub-int/2addr v8, v1

    .line 319
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lhh0;->e:Lpg0;

    .line 323
    .line 324
    invoke-interface {v1, v8, v2}, Lpg0;->a(ILv42;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lhh0;->l:I

    .line 328
    .line 329
    add-int/2addr v1, v8

    .line 330
    iput v1, v0, Lhh0;->l:I

    .line 331
    .line 332
    cmp-long v8, v3, v14

    .line 333
    .line 334
    if-eqz v8, :cond_16e

    .line 335
    .line 336
    iget-wide v8, v0, Lhh0;->m:J

    .line 337
    .line 338
    mul-long/2addr v8, v6

    .line 339
    iget-object v6, v0, Lhh0;->h:Lwf0;

    .line 340
    .line 341
    sget-object v7, Lya2;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget v6, v6, Lwf0;->e:I

    .line 344
    .line 345
    int-to-long v6, v6

    .line 346
    div-long v17, v8, v6

    .line 347
    .line 348
    iget-object v6, v0, Lhh0;->e:Lpg0;

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    move/from16 v20, v1

    .line 357
    .line 358
    move-object/from16 v16, v6

    .line 359
    .line 360
    invoke-interface/range {v16 .. v22}, Lpg0;->c(JIIILog0;)V

    .line 361
    .line 362
    .line 363
    iput v5, v0, Lhh0;->l:I

    .line 364
    .line 365
    iput-wide v3, v0, Lhh0;->m:J

    .line 366
    .line 367
    :cond_16e
    iget-object v0, v2, Lv42;->a:[B

    .line 368
    .line 369
    array-length v0, v0

    .line 370
    iget v1, v2, Lv42;->c:I

    .line 371
    .line 372
    sub-int/2addr v0, v1

    .line 373
    invoke-virtual {v2}, Lv42;->B()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v3, 0x10

    .line 378
    .line 379
    if-ge v1, v3, :cond_190

    .line 380
    .line 381
    if-lt v0, v3, :cond_17f

    .line 382
    .line 383
    goto :goto_190

    .line 384
    :cond_17f
    invoke-virtual {v2}, Lv42;->B()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, v2, Lv42;->a:[B

    .line 389
    .line 390
    iget v3, v2, Lv42;->b:I

    .line 391
    .line 392
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lv42;->E(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lv42;->C(I)V

    .line 399
    .line 400
    .line 401
    :cond_190
    :goto_190
    return v5

    .line 402
    :cond_191
    invoke-interface {v1}, Lrf0;->i()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lv42;

    .line 406
    .line 407
    invoke-direct {v2, v7}, Lv42;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Lv42;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v4, v5, v7}, Lrf0;->w([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lv42;->L()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v4, v2, 0x2

    .line 420
    .line 421
    const/16 v6, 0x3ffe

    .line 422
    .line 423
    if-ne v4, v6, :cond_24d

    .line 424
    .line 425
    invoke-interface {v1}, Lrf0;->i()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lhh0;->j:I

    .line 429
    .line 430
    iget-object v2, v0, Lhh0;->d:Lsf0;

    .line 431
    .line 432
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Lrf0;->o()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-interface {v1}, Lrf0;->s()J

    .line 439
    .line 440
    .line 441
    move-result-wide v25

    .line 442
    iget-object v1, v0, Lhh0;->h:Lwf0;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v6, v1, Lwf0;->k:Lpb1;

    .line 448
    .line 449
    if-eqz v6, :cond_1d2

    .line 450
    .line 451
    iget-object v6, v6, Lpb1;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, [J

    .line 454
    .line 455
    array-length v6, v6

    .line 456
    if-lez v6, :cond_1d2

    .line 457
    .line 458
    new-instance v6, Lvf0;

    .line 459
    .line 460
    invoke-direct {v6, v1, v3, v4, v5}, Lvf0;-><init>(Ljava/lang/Object;JI)V

    .line 461
    .line 462
    .line 463
    move/from16 v30, v5

    .line 464
    .line 465
    goto/16 :goto_246

    .line 466
    .line 467
    :cond_1d2
    cmp-long v6, v25, v14

    .line 468
    .line 469
    if-eqz v6, :cond_23b

    .line 470
    .line 471
    iget-wide v6, v1, Lwf0;->j:J

    .line 472
    .line 473
    cmp-long v6, v6, v12

    .line 474
    .line 475
    if-lez v6, :cond_23b

    .line 476
    .line 477
    new-instance v16, Lgh0;

    .line 478
    .line 479
    iget v6, v0, Lhh0;->j:I

    .line 480
    .line 481
    iget v7, v1, Lwf0;->c:I

    .line 482
    .line 483
    new-instance v8, Lg42;

    .line 484
    .line 485
    const/16 v9, 0x9

    .line 486
    .line 487
    invoke-direct {v8, v9, v1}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lsp0;

    .line 491
    .line 492
    invoke-direct {v9, v1, v6}, Lsp0;-><init>(Lwf0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lwf0;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    iget-wide v12, v1, Lwf0;->j:J

    .line 500
    .line 501
    iget v6, v1, Lwf0;->d:I

    .line 502
    .line 503
    if-lez v6, :cond_209

    .line 504
    .line 505
    int-to-long v14, v7

    .line 506
    move/from16 v30, v5

    .line 507
    .line 508
    int-to-long v5, v6

    .line 509
    add-long/2addr v5, v14

    .line 510
    const-wide/16 v14, 0x2

    .line 511
    .line 512
    div-long/2addr v5, v14

    .line 513
    const-wide/16 v14, 0x1

    .line 514
    .line 515
    add-long/2addr v5, v14

    .line 516
    move-wide/from16 v21, v12

    .line 517
    .line 518
    :goto_205
    move-wide/from16 v27, v5

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    goto :goto_227

    .line 522
    :cond_209
    move/from16 v30, v5

    .line 523
    .line 524
    iget v5, v1, Lwf0;->a:I

    .line 525
    .line 526
    iget v6, v1, Lwf0;->b:I

    .line 527
    .line 528
    const-wide/16 v14, 0x1000

    .line 529
    .line 530
    if-ne v5, v6, :cond_216

    .line 531
    .line 532
    if-lez v5, :cond_216

    .line 533
    .line 534
    int-to-long v14, v5

    .line 535
    :cond_216
    iget v5, v1, Lwf0;->g:I

    .line 536
    .line 537
    int-to-long v5, v5

    .line 538
    iget v1, v1, Lwf0;->h:I

    .line 539
    .line 540
    move-wide/from16 v21, v12

    .line 541
    .line 542
    int-to-long v11, v1

    .line 543
    mul-long/2addr v14, v5

    .line 544
    mul-long/2addr v14, v11

    .line 545
    const-wide/16 v5, 0x8

    .line 546
    .line 547
    div-long/2addr v14, v5

    .line 548
    const-wide/16 v5, 0x40

    .line 549
    .line 550
    add-long/2addr v5, v14

    .line 551
    goto :goto_205

    .line 552
    :goto_227
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v29

    .line 556
    move-wide/from16 v23, v3

    .line 557
    .line 558
    move-object/from16 v17, v8

    .line 559
    .line 560
    move-object/from16 v18, v9

    .line 561
    .line 562
    invoke-direct/range {v16 .. v29}, Lgh0;-><init>(Lef0;Lgf0;JJJJJI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v16

    .line 566
    .line 567
    iput-object v1, v0, Lhh0;->k:Lgh0;

    .line 568
    .line 569
    iget-object v6, v1, Lgh0;->a:Lcf0;

    .line 570
    .line 571
    goto :goto_246

    .line 572
    :cond_23b
    move/from16 v30, v5

    .line 573
    .line 574
    new-instance v6, Lvf0;

    .line 575
    .line 576
    invoke-virtual {v1}, Lwf0;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-direct {v6, v3, v4, v12, v13}, Lvf0;-><init>(JJ)V

    .line 581
    .line 582
    .line 583
    :goto_246
    invoke-interface {v2, v6}, Lsf0;->D(Lhg0;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x5

    .line 587
    iput v1, v0, Lhh0;->f:I

    .line 588
    .line 589
    return v30

    .line 590
    :cond_24d
    invoke-interface {v1}, Lrf0;->i()V

    .line 591
    .line 592
    .line 593
    const-string v0, "First frame does not start with sync code."

    .line 594
    .line 595
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_257
    move/from16 v30, v5

    .line 601
    .line 602
    iget-object v2, v0, Lhh0;->h:Lwf0;

    .line 603
    .line 604
    :goto_25b
    invoke-interface {v1}, Lrf0;->i()V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lq42;

    .line 608
    .line 609
    new-array v4, v9, [B

    .line 610
    .line 611
    invoke-direct {v3, v9, v4}, Lq42;-><init>(I[B)V

    .line 612
    .line 613
    .line 614
    move/from16 v5, v30

    .line 615
    .line 616
    invoke-interface {v1, v4, v5, v9}, Lrf0;->w([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lq42;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, Lq42;->h(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/16 v11, 0x18

    .line 628
    .line 629
    invoke-virtual {v3, v11}, Lq42;->h(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v9

    .line 634
    if-nez v7, :cond_289

    .line 635
    .line 636
    const/16 v2, 0x26

    .line 637
    .line 638
    new-array v3, v2, [B

    .line 639
    .line 640
    invoke-interface {v1, v3, v5, v2}, Lrf0;->z([BII)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lwf0;

    .line 644
    .line 645
    invoke-direct {v2, v9, v3}, Lwf0;-><init>(I[B)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_374

    .line 649
    .line 650
    :cond_289
    if-eqz v2, :cond_3b2

    .line 651
    .line 652
    iget-object v11, v2, Lwf0;->l:Ljm0;

    .line 653
    .line 654
    if-ne v7, v8, :cond_2ca

    .line 655
    .line 656
    new-instance v7, Lv42;

    .line 657
    .line 658
    invoke-direct {v7, v3}, Lv42;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v11, v7, Lv42;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v11, v5, v3}, Lrf0;->z([BII)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Lqj2;->z(Lv42;)Lpb1;

    .line 667
    .line 668
    .line 669
    move-result-object v28

    .line 670
    iget-object v3, v2, Lwf0;->l:Ljm0;

    .line 671
    .line 672
    new-instance v18, Lwf0;

    .line 673
    .line 674
    iget v5, v2, Lwf0;->a:I

    .line 675
    .line 676
    iget v7, v2, Lwf0;->b:I

    .line 677
    .line 678
    iget v11, v2, Lwf0;->c:I

    .line 679
    .line 680
    iget v12, v2, Lwf0;->d:I

    .line 681
    .line 682
    iget v13, v2, Lwf0;->e:I

    .line 683
    .line 684
    iget v14, v2, Lwf0;->g:I

    .line 685
    .line 686
    iget v15, v2, Lwf0;->h:I

    .line 687
    .line 688
    move/from16 v21, v11

    .line 689
    .line 690
    iget-wide v10, v2, Lwf0;->j:J

    .line 691
    .line 692
    move-object/from16 v29, v3

    .line 693
    .line 694
    move/from16 v19, v5

    .line 695
    .line 696
    move/from16 v20, v7

    .line 697
    .line 698
    move-wide/from16 v26, v10

    .line 699
    .line 700
    move/from16 v22, v12

    .line 701
    .line 702
    move/from16 v23, v13

    .line 703
    .line 704
    move/from16 v24, v14

    .line 705
    .line 706
    move/from16 v25, v15

    .line 707
    .line 708
    invoke-direct/range {v18 .. v29}, Lwf0;-><init>(IIIIIIIJLpb1;Ljm0;)V

    .line 709
    .line 710
    .line 711
    :goto_2c6
    move-object/from16 v2, v18

    .line 712
    .line 713
    goto/16 :goto_374

    .line 714
    .line 715
    :cond_2ca
    if-ne v7, v9, :cond_31e

    .line 716
    .line 717
    new-instance v5, Lv42;

    .line 718
    .line 719
    invoke-direct {v5, v3}, Lv42;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v5, Lv42;->a:[B

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-interface {v1, v7, v10, v3}, Lrf0;->z([BII)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v9}, Lv42;->G(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v10, v10}, Lut0;->L(Lv42;ZZ)Lpf2;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Lpf2;->f:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lrg0;->a(Ljava/util/List;)Ljm0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v11, :cond_2ef

    .line 748
    .line 749
    :goto_2ec
    move-object/from16 v29, v3

    .line 750
    .line 751
    goto :goto_2f4

    .line 752
    :cond_2ef
    invoke-virtual {v11, v3}, Ljm0;->b(Ljm0;)Ljm0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_2ec

    .line 757
    :goto_2f4
    iget v3, v2, Lwf0;->a:I

    .line 758
    .line 759
    iget v5, v2, Lwf0;->b:I

    .line 760
    .line 761
    iget v7, v2, Lwf0;->c:I

    .line 762
    .line 763
    iget v10, v2, Lwf0;->d:I

    .line 764
    .line 765
    iget v11, v2, Lwf0;->e:I

    .line 766
    .line 767
    iget v12, v2, Lwf0;->g:I

    .line 768
    .line 769
    iget v13, v2, Lwf0;->h:I

    .line 770
    .line 771
    iget-wide v14, v2, Lwf0;->j:J

    .line 772
    .line 773
    iget-object v2, v2, Lwf0;->k:Lpb1;

    .line 774
    .line 775
    new-instance v18, Lwf0;

    .line 776
    .line 777
    move-object/from16 v28, v2

    .line 778
    .line 779
    move/from16 v19, v3

    .line 780
    .line 781
    move/from16 v20, v5

    .line 782
    .line 783
    move/from16 v21, v7

    .line 784
    .line 785
    move/from16 v22, v10

    .line 786
    .line 787
    move/from16 v23, v11

    .line 788
    .line 789
    move/from16 v24, v12

    .line 790
    .line 791
    move/from16 v25, v13

    .line 792
    .line 793
    move-wide/from16 v26, v14

    .line 794
    .line 795
    invoke-direct/range {v18 .. v29}, Lwf0;-><init>(IIIIIIIJLpb1;Ljm0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_2c6

    .line 799
    :cond_31e
    const/4 v5, 0x6

    .line 800
    if-ne v7, v5, :cond_371

    .line 801
    .line 802
    new-instance v5, Lv42;

    .line 803
    .line 804
    invoke-direct {v5, v3}, Lv42;-><init>(I)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v5, Lv42;->a:[B

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-interface {v1, v7, v10, v3}, Lrf0;->z([BII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v9}, Lv42;->G(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Lai0;->b(Lv42;)Lai0;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v5, Ljm0;

    .line 825
    .line 826
    invoke-direct {v5, v3}, Ljm0;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    if-nez v11, :cond_341

    .line 830
    .line 831
    :goto_33e
    move-object/from16 v29, v5

    .line 832
    .line 833
    goto :goto_346

    .line 834
    :cond_341
    invoke-virtual {v11, v5}, Ljm0;->b(Ljm0;)Ljm0;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_33e

    .line 839
    :goto_346
    iget v3, v2, Lwf0;->a:I

    .line 840
    .line 841
    iget v5, v2, Lwf0;->b:I

    .line 842
    .line 843
    iget v7, v2, Lwf0;->c:I

    .line 844
    .line 845
    iget v10, v2, Lwf0;->d:I

    .line 846
    .line 847
    iget v11, v2, Lwf0;->e:I

    .line 848
    .line 849
    iget v12, v2, Lwf0;->g:I

    .line 850
    .line 851
    iget v13, v2, Lwf0;->h:I

    .line 852
    .line 853
    iget-wide v14, v2, Lwf0;->j:J

    .line 854
    .line 855
    iget-object v2, v2, Lwf0;->k:Lpb1;

    .line 856
    .line 857
    new-instance v18, Lwf0;

    .line 858
    .line 859
    move-object/from16 v28, v2

    .line 860
    .line 861
    move/from16 v19, v3

    .line 862
    .line 863
    move/from16 v20, v5

    .line 864
    .line 865
    move/from16 v21, v7

    .line 866
    .line 867
    move/from16 v22, v10

    .line 868
    .line 869
    move/from16 v23, v11

    .line 870
    .line 871
    move/from16 v24, v12

    .line 872
    .line 873
    move/from16 v25, v13

    .line 874
    .line 875
    move-wide/from16 v26, v14

    .line 876
    .line 877
    invoke-direct/range {v18 .. v29}, Lwf0;-><init>(IIIIIIIJLpb1;Ljm0;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_2c6

    .line 881
    .line 882
    :cond_371
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    .line 883
    .line 884
    .line 885
    :goto_374
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v2, v0, Lhh0;->h:Lwf0;

    .line 888
    .line 889
    if-eqz v4, :cond_3ad

    .line 890
    .line 891
    iget v1, v2, Lwf0;->c:I

    .line 892
    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iput v1, v0, Lhh0;->i:I

    .line 899
    .line 900
    iget-object v1, v0, Lhh0;->h:Lwf0;

    .line 901
    .line 902
    iget-object v2, v0, Lhh0;->g:Ljm0;

    .line 903
    .line 904
    invoke-virtual {v1, v6, v2}, Lwf0;->b([BLjm0;)Lwp3;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v0, Lhh0;->e:Lpg0;

    .line 909
    .line 910
    new-instance v3, Lro3;

    .line 911
    .line 912
    invoke-direct {v3, v1}, Lro3;-><init>(Lwp3;)V

    .line 913
    .line 914
    .line 915
    const-string v1, "audio/flac"

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Lro3;->d(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lwp3;

    .line 921
    .line 922
    invoke-direct {v1, v3}, Lwp3;-><init>(Lro3;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v1}, Lpg0;->d(Lwp3;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lhh0;->e:Lpg0;

    .line 929
    .line 930
    iget-object v2, v0, Lhh0;->h:Lwf0;

    .line 931
    .line 932
    invoke-virtual {v2}, Lwf0;->a()J

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput v9, v0, Lhh0;->f:I

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    return v10

    .line 942
    :cond_3ad
    const/4 v10, 0x7

    .line 943
    const/16 v30, 0x0

    .line 944
    .line 945
    goto/16 :goto_25b

    .line 946
    .line 947
    :cond_3b2
    move v10, v5

    .line 948
    invoke-static {}, Lu1;->o()V

    .line 949
    .line 950
    .line 951
    return v10

    .line 952
    :cond_3b7
    move v10, v5

    .line 953
    new-instance v2, Lv42;

    .line 954
    .line 955
    invoke-direct {v2, v9}, Lv42;-><init>(I)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v2, Lv42;->a:[B

    .line 959
    .line 960
    invoke-interface {v1, v4, v10, v9}, Lrf0;->z([BII)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lv42;->P()J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    const-wide/32 v4, 0x664c6143

    .line 968
    .line 969
    .line 970
    cmp-long v1, v1, v4

    .line 971
    .line 972
    if-nez v1, :cond_3d0

    .line 973
    .line 974
    iput v8, v0, Lhh0;->f:I

    .line 975
    .line 976
    return v10

    .line 977
    :cond_3d0
    const-string v0, "Failed to read FLAC stream marker."

    .line 978
    .line 979
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_3d7
    move v10, v5

    .line 985
    const/16 v2, 0x2a

    .line 986
    .line 987
    invoke-interface {v1, v6, v10, v2}, Lrf0;->w([BII)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1}, Lrf0;->i()V

    .line 991
    .line 992
    .line 993
    iput v7, v0, Lhh0;->f:I

    .line 994
    .line 995
    return v10

    .line 996
    :cond_3e3
    move v10, v5

    .line 997
    invoke-interface {v1}, Lrf0;->i()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Lrf0;->n()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    new-instance v2, Lc70;

    .line 1005
    .line 1006
    const/16 v7, 0xa

    .line 1007
    .line 1008
    invoke-direct {v2, v7}, Lc70;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v3, v10}, Lc70;->h(Lrf0;Llw;I)Ljm0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_3ff

    .line 1016
    .line 1017
    iget-object v7, v2, Ljm0;->a:[Lll0;

    .line 1018
    .line 1019
    array-length v7, v7

    .line 1020
    if-nez v7, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    move-object v3, v2

    .line 1024
    :cond_3ff
    :goto_3ff
    invoke-interface {v1}, Lrf0;->n()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v7

    .line 1028
    sub-long/2addr v7, v5

    .line 1029
    long-to-int v2, v7

    .line 1030
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v3, v0, Lhh0;->g:Ljm0;

    .line 1034
    .line 1035
    iput v4, v0, Lhh0;->f:I

    .line 1036
    .line 1037
    const/16 v30, 0x0

    .line 1038
    .line 1039
    return v30
.end method
