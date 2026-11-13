###### Class defpackage.zk0 (zk0)
.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, Lzk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbn0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "audio/ac4"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lbn0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzk0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lv42;

    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv42;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbn0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "audio/ac3"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, v3}, Lbn0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzk0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lv42;

    .line 51
    .line 52
    const/16 v0, 0xae2

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lv42;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_22
        :pswitch_9
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lrf0;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const v5, 0x494433

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_14e

    .line 19
    .line 20
    .line 21
    new-instance v0, Lv42;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Lv42;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v1, v13

    .line 27
    :goto_1a
    iget-object v14, v0, Lv42;->a:[B

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lif0;

    .line 32
    .line 33
    invoke-virtual {v15, v14, v13, v6, v13}, Lif0;->F([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v13}, Lv42;->E(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv42;->O()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eq v14, v5, :cond_a5

    .line 44
    .line 45
    iput v13, v15, Lif0;->k:I

    .line 46
    .line 47
    invoke-virtual {v15, v1, v13}, Lif0;->a(IZ)Z

    .line 48
    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_32
    move v5, v13

    .line 52
    :goto_33
    iget-object v14, v0, Lv42;->a:[B

    .line 53
    .line 54
    invoke-virtual {v15, v14, v13, v7, v13}, Lif0;->F([BIIZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lv42;->E(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lv42;->L()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/16 v16, 0x5

    .line 65
    .line 66
    const v3, 0xac40

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    const v8, 0xac41

    .line 72
    .line 73
    .line 74
    if-eq v14, v3, :cond_5a

    .line 75
    .line 76
    if-eq v14, v8, :cond_5a

    .line 77
    .line 78
    iput v13, v15, Lif0;->k:I

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    sub-int v3, v6, v1

    .line 83
    .line 84
    if-lt v3, v4, :cond_56

    .line 85
    .line 86
    goto :goto_9b

    .line 87
    :cond_56
    invoke-virtual {v15, v6, v13}, Lif0;->a(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v9, :cond_61

    .line 94
    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    iget-object v3, v0, Lv42;->a:[B

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    array-length v11, v3

    .line 103
    if-ge v11, v7, :cond_6c

    .line 104
    .line 105
    move/from16 v19, v7

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_99

    .line 109
    :cond_6c
    aget-byte v11, v3, v18

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    aget-byte v7, v3, v12

    .line 116
    .line 117
    shl-int/lit8 v11, v11, 0x8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    or-int/2addr v7, v11

    .line 122
    const v11, 0xffff

    .line 123
    .line 124
    .line 125
    if-ne v7, v11, :cond_93

    .line 126
    .line 127
    aget-byte v7, v3, v9

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    aget-byte v11, v3, v16

    .line 132
    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x10

    .line 136
    .line 137
    shl-int/lit8 v11, v11, 0x8

    .line 138
    .line 139
    aget-byte v3, v3, v2

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    or-int/2addr v7, v11

    .line 144
    or-int/2addr v7, v3

    .line 145
    move/from16 v3, v19

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v3, v9

    .line 149
    :goto_94
    if-ne v14, v8, :cond_98

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    :cond_98
    add-int/2addr v7, v3

    .line 154
    :goto_99
    if-ne v7, v10, :cond_9d

    .line 155
    .line 156
    :goto_9b
    move v8, v13

    .line 157
    :goto_9c
    return v8

    .line 158
    :cond_9d
    add-int/lit8 v7, v7, -0x7

    .line 159
    .line 160
    invoke-virtual {v15, v7, v13}, Lif0;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    move/from16 v7, v19

    .line 164
    .line 165
    goto :goto_33

    .line 166
    :cond_a5
    move/from16 v19, v7

    .line 167
    .line 168
    const/16 v16, 0x5

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    const/16 v18, 0x2

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lv42;->G(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lv42;->g()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v7, v3, 0xa

    .line 182
    .line 183
    add-int/2addr v1, v7

    .line 184
    invoke-virtual {v15, v3, v13}, Lif0;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move/from16 v7, v19

    .line 188
    .line 189
    goto/16 :goto_1a

    .line 190
    .line 191
    :pswitch_be
    move/from16 v19, v7

    .line 192
    .line 193
    const/16 v16, 0x5

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    new-instance v1, Lv42;

    .line 200
    .line 201
    invoke-direct {v1, v6}, Lv42;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v0, v13

    .line 205
    :goto_cc
    iget-object v3, v1, Lv42;->a:[B

    .line 206
    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    check-cast v7, Lif0;

    .line 210
    .line 211
    invoke-virtual {v7, v3, v13, v6, v13}, Lif0;->F([BIIZ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v13}, Lv42;->E(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lv42;->O()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v3, v5, :cond_13b

    .line 222
    .line 223
    iput v13, v7, Lif0;->k:I

    .line 224
    .line 225
    invoke-virtual {v7, v0, v13}, Lif0;->a(IZ)Z

    .line 226
    .line 227
    .line 228
    move v5, v0

    .line 229
    :goto_e4
    move v3, v13

    .line 230
    :goto_e5
    iget-object v8, v1, Lv42;->a:[B

    .line 231
    .line 232
    invoke-virtual {v7, v8, v13, v2, v13}, Lif0;->F([BIIZ)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13}, Lv42;->E(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lv42;->L()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/16 v11, 0xb77

    .line 243
    .line 244
    if-eq v8, v11, :cond_102

    .line 245
    .line 246
    iput v13, v7, Lif0;->k:I

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    sub-int v3, v5, v0

    .line 251
    .line 252
    if-lt v3, v4, :cond_fe

    .line 253
    .line 254
    goto :goto_133

    .line 255
    :cond_fe
    invoke-virtual {v7, v5, v13}, Lif0;->a(IZ)Z

    .line 256
    .line 257
    .line 258
    goto :goto_e4

    .line 259
    :cond_102
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    if-lt v3, v9, :cond_109

    .line 262
    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    goto :goto_134

    .line 266
    :cond_109
    iget-object v8, v1, Lv42;->a:[B

    .line 267
    .line 268
    array-length v11, v8

    .line 269
    if-ge v11, v2, :cond_110

    .line 270
    .line 271
    move v8, v10

    .line 272
    goto :goto_131

    .line 273
    :cond_110
    aget-byte v11, v8, v16

    .line 274
    .line 275
    and-int/lit16 v11, v11, 0xf8

    .line 276
    .line 277
    shr-int/2addr v11, v12

    .line 278
    if-le v11, v6, :cond_126

    .line 279
    .line 280
    aget-byte v11, v8, v18

    .line 281
    .line 282
    and-int/lit8 v11, v11, 0x7

    .line 283
    .line 284
    aget-byte v8, v8, v12

    .line 285
    .line 286
    shl-int/lit8 v11, v11, 0x8

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0xff

    .line 289
    .line 290
    or-int/2addr v8, v11

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    add-int/2addr v8, v8

    .line 294
    goto :goto_131

    .line 295
    :cond_126
    aget-byte v8, v8, v9

    .line 296
    .line 297
    and-int/lit16 v11, v8, 0xc0

    .line 298
    .line 299
    shr-int/2addr v11, v2

    .line 300
    and-int/lit8 v8, v8, 0x3f

    .line 301
    .line 302
    invoke-static {v11, v8}, Lfe3;->D(II)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :goto_131
    if-ne v8, v10, :cond_135

    .line 307
    .line 308
    :goto_133
    move v8, v13

    .line 309
    :goto_134
    return v8

    .line 310
    :cond_135
    add-int/lit8 v8, v8, -0x6

    .line 311
    .line 312
    invoke-virtual {v7, v8, v13}, Lif0;->a(IZ)Z

    .line 313
    .line 314
    .line 315
    goto :goto_e5

    .line 316
    :cond_13b
    invoke-virtual {v1, v12}, Lv42;->G(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lv42;->g()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/lit8 v8, v3, 0xa

    .line 324
    .line 325
    add-int/2addr v0, v8

    .line 326
    invoke-virtual {v7, v3, v13}, Lif0;->a(IZ)Z

    .line 327
    .line 328
    .line 329
    goto :goto_cc

    .line 330
    :pswitch_149
    :try_start_149
    invoke-virtual/range {p0 .. p1}, Lzk0;->j(Lrf0;)Z

    .line 331
    .line 332
    .line 333
    move-result v13
    :try_end_14d
    .catch Lwo0; {:try_start_149 .. :try_end_14d} :catch_14d

    .line 334
    :catch_14d
    return v13

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_149
        :pswitch_be
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lzk0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p0, Ler2;->g:Lcr2;

    .line 7
    .line 8
    sget-object p0, Las2;->j:Las2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final d()V
    .registers 1

    .line 1
    iget p0, p0, Lzk0;->a:I

    return-void
.end method

.method public final e(JJ)V
    .registers 10

    .line 1
    iget v0, p0, Lzk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_60

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lzk0;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lzk0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbn0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbn0;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iput-boolean v1, p0, Lzk0;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lzk0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbn0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbn0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lzk0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lel0;

    .line 30
    .line 31
    if-eqz p0, :cond_5e

    .line 32
    .line 33
    iget-object v0, p0, Lel0;->a:Lal0;

    .line 34
    .line 35
    iget-object v2, v0, Lal0;->a:Lbl0;

    .line 36
    .line 37
    iput v1, v2, Lbl0;->a:I

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, v2, Lbl0;->b:J

    .line 42
    .line 43
    iput v1, v2, Lbl0;->c:I

    .line 44
    .line 45
    iput v1, v2, Lbl0;->d:I

    .line 46
    .line 47
    iput v1, v2, Lbl0;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lal0;->b:Lv42;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lv42;->y(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, v0, Lal0;->c:I

    .line 56
    .line 57
    iput-boolean v1, v0, Lal0;->e:Z

    .line 58
    .line 59
    cmp-long p1, p1, v3

    .line 60
    .line 61
    if-nez p1, :cond_46

    .line 62
    .line 63
    iget-boolean p1, p0, Lel0;->l:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lel0;->a(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    iget p1, p0, Lel0;->h:I

    .line 72
    .line 73
    if-eqz p1, :cond_5e

    .line 74
    .line 75
    iget p1, p0, Lel0;->i:I

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    mul-long/2addr p1, p3

    .line 79
    const-wide/32 p3, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Lel0;->e:J

    .line 84
    .line 85
    iget-object p3, p0, Lel0;->d:Lcl0;

    .line 86
    .line 87
    sget-object p4, Lya2;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p3, p1, p2}, Lcl0;->k(J)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lel0;->h:I

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method

.method public final f(Lsf0;)V
    .registers 10

    .line 1
    iget v0, p0, Lzk0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_44

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgo0;

    .line 18
    .line 19
    invoke-direct {v0, v7, v6, v5}, Lgo0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzk0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbn0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbn0;->e(Lsf0;Lgo0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lsf0;->B()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lvf0;

    .line 33
    .line 34
    invoke-direct {p0, v3, v4, v1, v2}, Lvf0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lsf0;->D(Lhg0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    new-instance v0, Lgo0;

    .line 42
    .line 43
    invoke-direct {v0, v7, v6, v5}, Lgo0;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzk0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbn0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lbn0;->e(Lsf0;Lgo0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lsf0;->B()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lvf0;

    .line 57
    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lvf0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lsf0;->D(Lhg0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iput-object p1, p0, Lzk0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_40
        :pswitch_28
    .end packed-switch
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzk0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_1e6

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lzk0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbn0;

    .line 18
    .line 19
    iget-object v8, v0, Lzk0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lv42;

    .line 22
    .line 23
    iget-object v9, v8, Lv42;->a:[B

    .line 24
    .line 25
    const/16 v10, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v9, v7, v10}, Lmf3;->f([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v6, :cond_21

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-virtual {v8, v7}, Lv42;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lv42;->C(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lzk0;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_2f

    .line 43
    .line 44
    iput-wide v4, v2, Lbn0;->o:J

    .line 45
    .line 46
    iput-boolean v3, v0, Lzk0;->b:Z

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v2, v8}, Lbn0;->b(Lv42;)V

    .line 49
    .line 50
    .line 51
    move v6, v7

    .line 52
    :goto_33
    return v6

    .line 53
    :pswitch_34
    iget-object v2, v0, Lzk0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbn0;

    .line 56
    .line 57
    iget-object v8, v0, Lzk0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lv42;

    .line 60
    .line 61
    iget-object v9, v8, Lv42;->a:[B

    .line 62
    .line 63
    const/16 v10, 0xae2

    .line 64
    .line 65
    invoke-interface {v1, v9, v7, v10}, Lmf3;->f([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_47

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-virtual {v8, v7}, Lv42;->E(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lv42;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, Lzk0;->b:Z

    .line 79
    .line 80
    if-nez v1, :cond_55

    .line 81
    .line 82
    iput-wide v4, v2, Lbn0;->o:J

    .line 83
    .line 84
    iput-boolean v3, v0, Lzk0;->b:Z

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2, v8}, Lbn0;->b(Lv42;)V

    .line 87
    .line 88
    .line 89
    move v6, v7

    .line 90
    :goto_59
    return v6

    .line 91
    :pswitch_5a
    iget-object v2, v0, Lzk0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lsf0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lzk0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lel0;

    .line 101
    .line 102
    if-nez v2, :cond_79

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lzk0;->j(Lrf0;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    invoke-interface {v1}, Lrf0;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const-string v0, "Failed to determine bitstream type"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    iget-boolean v2, v0, Lzk0;->b:Z

    .line 123
    .line 124
    if-nez v2, :cond_9d

    .line 125
    .line 126
    iget-object v2, v0, Lzk0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lsf0;

    .line 129
    .line 130
    invoke-interface {v2, v7, v3}, Lsf0;->C(II)Lpg0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v0, Lzk0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lsf0;

    .line 137
    .line 138
    invoke-interface {v8}, Lsf0;->B()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lzk0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lel0;

    .line 144
    .line 145
    iget-object v9, v0, Lzk0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lsf0;

    .line 148
    .line 149
    iput-object v9, v8, Lel0;->c:Lsf0;

    .line 150
    .line 151
    iput-object v2, v8, Lel0;->b:Lpg0;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lel0;->a(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v0, Lzk0;->b:Z

    .line 157
    .line 158
    :cond_9d
    iget-object v0, v0, Lzk0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lel0;

    .line 162
    .line 163
    iget-object v0, v9, Lel0;->a:Lal0;

    .line 164
    .line 165
    iget-object v2, v9, Lel0;->b:Lpg0;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v2, v9, Lel0;->h:I

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-eqz v2, :cond_148

    .line 179
    .line 180
    if-eq v2, v3, :cond_13f

    .line 181
    .line 182
    if-eq v2, v12, :cond_ba

    .line 183
    .line 184
    :goto_b7
    move v3, v6

    .line 185
    goto/16 :goto_1e4

    .line 186
    .line 187
    :cond_ba
    iget-object v2, v9, Lel0;->d:Lcl0;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Lcl0;->b(Lrf0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    cmp-long v2, v12, v4

    .line 194
    .line 195
    if-ltz v2, :cond_ca

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    iput-wide v12, v2, Luf0;->f:J

    .line 200
    .line 201
    goto/16 :goto_1e4

    .line 202
    .line 203
    :cond_ca
    cmp-long v2, v12, v10

    .line 204
    .line 205
    if-gez v2, :cond_d5

    .line 206
    .line 207
    const-wide/16 v14, 0x2

    .line 208
    .line 209
    add-long/2addr v12, v14

    .line 210
    neg-long v12, v12

    .line 211
    invoke-virtual {v9, v12, v13}, Lel0;->d(J)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-boolean v2, v9, Lel0;->l:Z

    .line 215
    .line 216
    if-nez v2, :cond_f1

    .line 217
    .line 218
    iget-object v2, v9, Lel0;->d:Lcl0;

    .line 219
    .line 220
    invoke-interface {v2}, Lcl0;->g()Lhg0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v12, v9, Lel0;->c:Lsf0;

    .line 228
    .line 229
    invoke-interface {v12, v2}, Lsf0;->D(Lhg0;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v9, Lel0;->b:Lpg0;

    .line 233
    .line 234
    invoke-interface {v2}, Lhg0;->a()J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v9, Lel0;->l:Z

    .line 241
    .line 242
    :cond_f1
    iget-wide v2, v9, Lel0;->k:J

    .line 243
    .line 244
    cmp-long v2, v2, v4

    .line 245
    .line 246
    if-gtz v2, :cond_101

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lal0;->a(Lrf0;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_fe

    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    iput v8, v9, Lel0;->h:I

    .line 256
    .line 257
    goto :goto_b7

    .line 258
    :cond_101
    :goto_101
    iput-wide v4, v9, Lel0;->k:J

    .line 259
    .line 260
    iget-object v0, v0, Lal0;->b:Lv42;

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lel0;->b(Lv42;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v3, v1, v4

    .line 267
    .line 268
    if-ltz v3, :cond_137

    .line 269
    .line 270
    iget-wide v3, v9, Lel0;->g:J

    .line 271
    .line 272
    add-long v5, v3, v1

    .line 273
    .line 274
    iget-wide v12, v9, Lel0;->e:J

    .line 275
    .line 276
    cmp-long v5, v5, v12

    .line 277
    .line 278
    if-ltz v5, :cond_137

    .line 279
    .line 280
    iget v5, v9, Lel0;->i:I

    .line 281
    .line 282
    int-to-long v5, v5

    .line 283
    const-wide/32 v12, 0xf4240

    .line 284
    .line 285
    .line 286
    mul-long/2addr v3, v12

    .line 287
    div-long v13, v3, v5

    .line 288
    .line 289
    iget-object v3, v9, Lel0;->b:Lpg0;

    .line 290
    .line 291
    iget v4, v0, Lv42;->c:I

    .line 292
    .line 293
    invoke-interface {v3, v4, v0}, Lpg0;->a(ILv42;)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v9, Lel0;->b:Lpg0;

    .line 297
    .line 298
    iget v0, v0, Lv42;->c:I

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/4 v15, 0x1

    .line 305
    move/from16 v16, v0

    .line 306
    .line 307
    invoke-interface/range {v12 .. v18}, Lpg0;->c(JIIILog0;)V

    .line 308
    .line 309
    .line 310
    iput-wide v10, v9, Lel0;->e:J

    .line 311
    .line 312
    :cond_137
    iget-wide v3, v9, Lel0;->g:J

    .line 313
    .line 314
    add-long/2addr v3, v1

    .line 315
    iput-wide v3, v9, Lel0;->g:J

    .line 316
    .line 317
    :goto_13c
    move v3, v7

    .line 318
    goto/16 :goto_1e4

    .line 319
    .line 320
    :cond_13f
    iget-wide v2, v9, Lel0;->f:J

    .line 321
    .line 322
    long-to-int v0, v2

    .line 323
    invoke-interface {v1, v0}, Lrf0;->x(I)V

    .line 324
    .line 325
    .line 326
    iput v12, v9, Lel0;->h:I

    .line 327
    .line 328
    goto :goto_13c

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v0, v1}, Lal0;->a(Lrf0;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v4, v0, Lal0;->b:Lv42;

    .line 334
    .line 335
    if-nez v2, :cond_154

    .line 336
    .line 337
    iput v8, v9, Lel0;->h:I

    .line 338
    .line 339
    goto/16 :goto_b7

    .line 340
    .line 341
    :cond_154
    invoke-interface {v1}, Lrf0;->o()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    iget-wide v6, v9, Lel0;->f:J

    .line 346
    .line 347
    sub-long/2addr v13, v6

    .line 348
    iput-wide v13, v9, Lel0;->k:J

    .line 349
    .line 350
    iget-object v13, v9, Lel0;->j:Lpb1;

    .line 351
    .line 352
    invoke-virtual {v9, v4, v6, v7, v13}, Lel0;->c(Lv42;JLpb1;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_16e

    .line 357
    .line 358
    invoke-interface {v1}, Lrf0;->o()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iput-wide v6, v9, Lel0;->f:J

    .line 363
    .line 364
    const/4 v6, -0x1

    .line 365
    const/4 v7, 0x0

    .line 366
    goto :goto_148

    .line 367
    :cond_16e
    iget-object v5, v9, Lel0;->j:Lpb1;

    .line 368
    .line 369
    iget-object v5, v5, Lpb1;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lwp3;

    .line 372
    .line 373
    iget v6, v5, Lwp3;->J:I

    .line 374
    .line 375
    iput v6, v9, Lel0;->i:I

    .line 376
    .line 377
    iget-boolean v6, v9, Lel0;->m:Z

    .line 378
    .line 379
    if-nez v6, :cond_183

    .line 380
    .line 381
    iget-object v6, v9, Lel0;->b:Lpg0;

    .line 382
    .line 383
    invoke-interface {v6, v5}, Lpg0;->d(Lwp3;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v3, v9, Lel0;->m:Z

    .line 387
    .line 388
    :cond_183
    iget-object v5, v9, Lel0;->j:Lpb1;

    .line 389
    .line 390
    iget-object v5, v5, Lpb1;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lvj0;

    .line 393
    .line 394
    if-eqz v5, :cond_18f

    .line 395
    .line 396
    iput-object v5, v9, Lel0;->d:Lcl0;

    .line 397
    .line 398
    :goto_18d
    move v0, v12

    .line 399
    goto :goto_1c8

    .line 400
    :cond_18f
    invoke-interface {v1}, Lrf0;->s()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    cmp-long v5, v5, v10

    .line 405
    .line 406
    if-nez v5, :cond_1a1

    .line 407
    .line 408
    new-instance v0, Llw;

    .line 409
    .line 410
    const/16 v1, 0x19

    .line 411
    .line 412
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, Lel0;->d:Lcl0;

    .line 416
    .line 417
    goto :goto_18d

    .line 418
    :cond_1a1
    iget-object v0, v0, Lal0;->a:Lbl0;

    .line 419
    .line 420
    iget v5, v0, Lbl0;->a:I

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x4

    .line 423
    .line 424
    if-eqz v5, :cond_1ac

    .line 425
    .line 426
    move/from16 v18, v3

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/16 v18, 0x0

    .line 430
    .line 431
    :goto_1ae
    new-instance v8, Lxk0;

    .line 432
    .line 433
    iget-wide v10, v9, Lel0;->f:J

    .line 434
    .line 435
    invoke-interface {v1}, Lrf0;->s()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iget v1, v0, Lbl0;->d:I

    .line 440
    .line 441
    iget v3, v0, Lbl0;->e:I

    .line 442
    .line 443
    add-int/2addr v1, v3

    .line 444
    iget-wide v13, v0, Lbl0;->b:J

    .line 445
    .line 446
    int-to-long v0, v1

    .line 447
    move-wide/from16 v16, v13

    .line 448
    .line 449
    move-wide v14, v0

    .line 450
    move v0, v12

    .line 451
    move-wide v12, v5

    .line 452
    invoke-direct/range {v8 .. v18}, Lxk0;-><init>(Lel0;JJJJZ)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v9, Lel0;->d:Lcl0;

    .line 456
    .line 457
    :goto_1c8
    iput v0, v9, Lel0;->h:I

    .line 458
    .line 459
    iget-object v0, v4, Lv42;->a:[B

    .line 460
    .line 461
    array-length v1, v0

    .line 462
    const v3, 0xfe01

    .line 463
    .line 464
    .line 465
    if-ne v1, v3, :cond_1d4

    .line 466
    .line 467
    :goto_1d2
    const/4 v3, 0x0

    .line 468
    goto :goto_1e4

    .line 469
    :cond_1d4
    iget v1, v4, Lv42;->c:I

    .line 470
    .line 471
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v1, v4, Lv42;->c:I

    .line 480
    .line 481
    invoke-virtual {v4, v1, v0}, Lv42;->z(I[B)V

    .line 482
    .line 483
    .line 484
    goto :goto_1d2

    .line 485
    :goto_1e4
    return v3

    .line 486
    nop

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_34
    .end packed-switch
.end method

.method public j(Lrf0;)Z
    .registers 10

    .line 1
    new-instance v0, Lbl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbl0;->b(Lrf0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6f

    .line 13
    .line 14
    iget v2, v0, Lbl0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 19
    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    iget v0, v0, Lbl0;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lv42;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lv42;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lv42;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lrf0;->w([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lv42;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v2}, Lv42;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_4b

    .line 56
    .line 57
    invoke-virtual {v2}, Lv42;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    new-instance p1, Lyk0;

    .line 69
    .line 70
    invoke-direct {p1}, Lel0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {v1, v2, v1}, Lut0;->U(ILv42;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catch Lwo0; {:try_start_4e .. :try_end_52} :catch_5c

    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    new-instance p1, Lfl0;

    .line 86
    .line 87
    invoke-direct {p1}, Lel0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_5c
    :cond_5c
    invoke-virtual {v2, v3}, Lv42;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ldl0;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ldl0;->e(Lv42;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    new-instance p1, Ldl0;

    .line 105
    .line 106
    invoke-direct {p1}, Lel0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v3
.end method
