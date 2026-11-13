###### Class defpackage.vt0 (vt0)
.class public abstract Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm60;


# static fields
.field public static volatile f:Lff1;

.field public static final g:[I

.field public static final h:[Ljava/lang/Object;

.field public static final i:Llw;

.field public static final j:Lsp0;

.field public static final k:Las1;

.field public static final l:Las1;

.field public static final m:Lp72;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lvt0;->g:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lvt0;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Llw;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvt0;->i:Llw;

    .line 18
    .line 19
    new-instance v0, Lsp0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const-string v3, "gads:sdk_core_location"

    .line 25
    .line 26
    const-string v4, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvt0;->j:Lsp0;

    .line 32
    .line 33
    new-instance v0, Las1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvt0;->k:Las1;

    .line 40
    .line 41
    new-instance v0, Las1;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvt0;->l:Las1;

    .line 49
    .line 50
    new-instance v0, Lp72;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lvt0;->m:Lp72;

    .line 58
    .line 59
    return-void
.end method

.method public static A([BJI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_13

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public static B(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static C([I[Lqo0;)[[B
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_6
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_1b

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lqo0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_170

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_26
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_41

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lvt0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lvt0;->K(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_4a
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_68

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lvt0;->F(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_56
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_5c} :catch_5f

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_68
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    :goto_6c
    if-ge v10, v9, :cond_144

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lqo0;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move-wide/from16 v2, v17

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    :goto_7c
    cmp-long v20, v2, v17

    .line 126
    .line 127
    if-lez v20, :cond_131

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lvt0;->K(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_8d
    if-ge v15, v11, :cond_9a

    .line 143
    .line 144
    aget-object v7, v6, v15

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_8d

    .line 155
    :cond_9a
    :try_start_9a
    invoke-interface {v1, v6, v9, v10, v14}, Lqo0;->i([Ljava/security/MessageDigest;JI)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_108

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_9e
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_f6

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v15, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lvt0;->G(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 v22, v12

    .line 171
    .line 172
    aget-object v12, v6, v7

    .line 173
    .line 174
    mul-int v23, v13, v8

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    add-int/lit8 v1, v23, 0x5

    .line 179
    .line 180
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v8, :cond_c0

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v12, v22

    .line 189
    .line 190
    move-object/from16 v1, v24

    .line 191
    .line 192
    goto :goto_9e

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Unexpected output size of "

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " digest: "

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    move-object/from16 v24, v1

    .line 248
    .line 249
    move/from16 v22, v12

    .line 250
    .line 251
    int-to-long v7, v14

    .line 252
    add-long/2addr v9, v7

    .line 253
    sub-long/2addr v2, v7

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    const-wide/32 v7, 0x100000

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7c

    .line 264
    .line 265
    :catch_108
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 293
    .line 294
    const-string v3, " of section #"

    .line 295
    .line 296
    move/from16 v7, v16

    .line 297
    .line 298
    invoke-static {v4, v2, v13, v3, v7}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_131
    move/from16 v22, v12

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    add-int/lit8 v16, v7, 0x1

    .line 315
    .line 316
    add-int/lit8 v10, v19, 0x1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const-wide/32 v7, 0x100000

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    goto/16 :goto_6c

    .line 324
    .line 325
    :cond_144
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v21, v15

    .line 328
    .line 329
    array-length v1, v0

    .line 330
    new-array v1, v1, [[B

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_14c
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_16f

    .line 335
    .line 336
    aget v3, v0, v2

    .line 337
    .line 338
    aget-object v5, v4, v2

    .line 339
    .line 340
    invoke-static {v3}, Lvt0;->F(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :try_start_157
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_15b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_157 .. :try_end_15b} :catch_164

    .line 348
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v2

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_14c

    .line 357
    :catch_164
    move-exception v0

    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_16f
    return-object v1

    .line 369
    :cond_170
    new-instance v0, Ljava/security/DigestException;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x11

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "Too many chunks: "

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static D(I)I
    .registers 3

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_25

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_25

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_28

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :pswitch_23
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_25
    :pswitch_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x101
        :pswitch_25
        :pswitch_23
        :pswitch_25
        :pswitch_23
    .end packed-switch
.end method

.method public static E(Lls2;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return v1
.end method

.method public static F(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "SHA-256"

    .line 37
    .line 38
    return-object p0
.end method

.method public static G(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    const/16 p0, 0x20

    .line 37
    .line 38
    return p0
.end method

.method public static H(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_27

    .line 11
    .line 12
    if-gt p0, v0, :cond_27

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_47

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_41

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_19

    .line 20
    .line 21
    invoke-static {v0, p0}, Lvt0;->H(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 55
    .line 56
    const-string v3, ", remaining: "

    .line 57
    .line 58
    invoke-static {v4, v1, v0, v3, p0}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    const-string p0, "Negative length"

    .line 67
    .line 68
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static J(Ljava/nio/ByteBuffer;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_13

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 49
    .line 50
    const-string v3, ", available: "

    .line 51
    .line 52
    invoke-static {v4, v2, v0, v3, p0}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const-string p0, "Negative length"

    .line 61
    .line 62
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static K(I[B)V
    .registers 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static final a(II[I)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-gt v0, p0, :cond_19

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_13

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    if-le v2, p1, :cond_18

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final b([JIJ)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-gt v0, p1, :cond_1b

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_15

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    if-lez v2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final c(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {v0, p0}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lvg;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Loz;
    .registers 2

    .line 1
    sget-object v0, Lut0;->c:Lfw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Loz;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "Does not contain segment"

    .line 12
    .line 13
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lut0;->c:Lfw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static i(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lvg;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static k(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static l(Landroid/app/Activity;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_20

    .line 5
    :try_start_4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_22

    .line 29
    :try_start_1c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_20

    .line 40
    :goto_27
    const-string v0, "Unexpected exception."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const-string p0, "END_DOCUMENT"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "NULL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "BOOLEAN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "NUMBER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "STRING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "NAME"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "END_OBJECT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "BEGIN_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "END_ARRAY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "BEGIN_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static p(Lil3;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lil3;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lil3;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static q(Ljava/util/Set;Lkr2;)Lis2;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lis2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lis2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReference;Lgw1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1, p0}, Lgw1;->g(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget p1, Lix1;->b:I

    .line 14
    .line 15
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget p1, Lix1;->b:I

    .line 23
    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static s([B[B)[B
    .registers 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lvt0;->v(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lvt0;->v(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lvt0;->v(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lvt0;->v(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5, v0}, Lvt0;->v(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_56
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_14a

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_74

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_74
    mul-long v40, v20, v37

    .line 118
    .line 119
    mul-long v42, v16, v37

    .line 120
    .line 121
    mul-long v44, v12, v37

    .line 122
    .line 123
    mul-long v46, v8, v37

    .line 124
    .line 125
    invoke-static {v2, v6}, Lvt0;->v(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 130
    .line 131
    add-long v32, v32, v48

    .line 132
    .line 133
    invoke-static {v7, v6}, Lvt0;->v(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 138
    .line 139
    and-long v48, v48, v18

    .line 140
    .line 141
    add-long v26, v26, v48

    .line 142
    .line 143
    invoke-static {v11, v6}, Lvt0;->v(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 148
    .line 149
    and-long v48, v48, v18

    .line 150
    .line 151
    add-long v24, v24, v48

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v6}, Lvt0;->v(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 160
    .line 161
    and-long v48, v48, v18

    .line 162
    .line 163
    add-long v28, v28, v48

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lvt0;->v(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 172
    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v50, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 183
    .line 184
    add-long v30, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v48, v32, v50

    .line 189
    .line 190
    mul-long v52, v26, v3

    .line 191
    .line 192
    mul-long v54, v32, v12

    .line 193
    .line 194
    mul-long v56, v26, v50

    .line 195
    .line 196
    mul-long v58, v24, v3

    .line 197
    .line 198
    mul-long v60, v32, v16

    .line 199
    .line 200
    mul-long v62, v26, v12

    .line 201
    .line 202
    mul-long v64, v24, v50

    .line 203
    .line 204
    mul-long v66, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v68, v26, v16

    .line 209
    .line 210
    mul-long v70, v24, v12

    .line 211
    .line 212
    mul-long v72, v28, v50

    .line 213
    .line 214
    mul-long v74, v30, v3

    .line 215
    .line 216
    mul-long v26, v26, v40

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v42

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v44

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v46, v46, v30

    .line 229
    .line 230
    add-long v46, v46, v26

    .line 231
    .line 232
    shr-long v7, v46, v39

    .line 233
    .line 234
    and-long v26, v46, v18

    .line 235
    .line 236
    add-long v48, v48, v52

    .line 237
    .line 238
    mul-long v24, v24, v40

    .line 239
    .line 240
    add-long v24, v24, v48

    .line 241
    .line 242
    mul-long v46, v28, v42

    .line 243
    .line 244
    add-long v46, v46, v24

    .line 245
    .line 246
    mul-long v44, v44, v30

    .line 247
    .line 248
    add-long v44, v44, v46

    .line 249
    .line 250
    add-long v44, v44, v7

    .line 251
    .line 252
    shr-long v7, v44, v39

    .line 253
    .line 254
    and-long v24, v44, v18

    .line 255
    .line 256
    add-long v54, v54, v56

    .line 257
    .line 258
    add-long v54, v54, v58

    .line 259
    .line 260
    mul-long v28, v28, v40

    .line 261
    .line 262
    add-long v28, v28, v54

    .line 263
    .line 264
    mul-long v42, v42, v30

    .line 265
    .line 266
    add-long v42, v42, v28

    .line 267
    .line 268
    add-long v42, v42, v7

    .line 269
    .line 270
    shr-long v7, v42, v39

    .line 271
    .line 272
    and-long v28, v42, v18

    .line 273
    .line 274
    add-long v60, v60, v62

    .line 275
    .line 276
    add-long v60, v60, v64

    .line 277
    .line 278
    add-long v60, v60, v66

    .line 279
    .line 280
    mul-long v30, v30, v40

    .line 281
    .line 282
    add-long v30, v30, v60

    .line 283
    .line 284
    add-long v30, v30, v7

    .line 285
    .line 286
    shr-long v7, v30, v39

    .line 287
    .line 288
    and-long v30, v30, v18

    .line 289
    .line 290
    add-long v32, v32, v68

    .line 291
    .line 292
    add-long v32, v32, v70

    .line 293
    .line 294
    add-long v32, v32, v72

    .line 295
    .line 296
    add-long v32, v32, v74

    .line 297
    .line 298
    add-long v32, v32, v7

    .line 299
    .line 300
    shr-long v7, v32, v39

    .line 301
    .line 302
    and-long v32, v32, v18

    .line 303
    .line 304
    mul-long v7, v7, v37

    .line 305
    .line 306
    add-long v7, v7, v26

    .line 307
    .line 308
    shr-long v26, v7, v39

    .line 309
    .line 310
    and-long v7, v7, v18

    .line 311
    .line 312
    add-long v26, v24, v26

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 315
    .line 316
    move-wide/from16 v24, v28

    .line 317
    .line 318
    move-wide/from16 v28, v30

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    const/16 v15, 0x9

    .line 323
    .line 324
    move-wide/from16 v32, v7

    .line 325
    .line 326
    move-wide/from16 v8, v50

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_56

    .line 330
    .line 331
    :cond_14a
    shr-long v3, v26, v39

    .line 332
    .line 333
    and-long v5, v26, v18

    .line 334
    .line 335
    add-long v24, v24, v3

    .line 336
    .line 337
    shr-long v3, v24, v39

    .line 338
    .line 339
    and-long v7, v24, v18

    .line 340
    .line 341
    add-long v28, v28, v3

    .line 342
    .line 343
    shr-long v3, v28, v39

    .line 344
    .line 345
    and-long v9, v28, v18

    .line 346
    .line 347
    add-long v30, v30, v3

    .line 348
    .line 349
    shr-long v3, v30, v39

    .line 350
    .line 351
    and-long v12, v30, v18

    .line 352
    .line 353
    mul-long v3, v3, v37

    .line 354
    .line 355
    add-long v3, v3, v32

    .line 356
    .line 357
    shr-long v16, v3, v39

    .line 358
    .line 359
    and-long v3, v3, v18

    .line 360
    .line 361
    add-long v37, v3, v37

    .line 362
    .line 363
    shr-long v20, v37, v39

    .line 364
    .line 365
    and-long v24, v37, v18

    .line 366
    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v20, v5, v20

    .line 370
    .line 371
    shr-long v16, v20, v39

    .line 372
    .line 373
    and-long v20, v20, v18

    .line 374
    .line 375
    add-long v16, v7, v16

    .line 376
    .line 377
    shr-long v26, v16, v39

    .line 378
    .line 379
    and-long v16, v16, v18

    .line 380
    .line 381
    add-long v26, v9, v26

    .line 382
    .line 383
    shr-long v28, v26, v39

    .line 384
    .line 385
    and-long v18, v26, v18

    .line 386
    .line 387
    add-long v28, v12, v28

    .line 388
    .line 389
    const-wide/32 v26, -0x4000000

    .line 390
    .line 391
    .line 392
    add-long v28, v28, v26

    .line 393
    .line 394
    const/16 v1, 0x3f

    .line 395
    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 398
    .line 399
    shr-long v11, v28, v1

    .line 400
    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 403
    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 406
    .line 407
    or-long v5, v5, v20

    .line 408
    .line 409
    shl-long v20, v5, v39

    .line 410
    .line 411
    shr-long v4, v5, v14

    .line 412
    .line 413
    and-long/2addr v7, v11

    .line 414
    and-long v13, v16, v2

    .line 415
    .line 416
    or-long/2addr v7, v13

    .line 417
    const/16 v35, 0xc

    .line 418
    .line 419
    shr-long v13, v7, v35

    .line 420
    .line 421
    and-long/2addr v9, v11

    .line 422
    and-long v16, v18, v2

    .line 423
    .line 424
    or-long v9, v9, v16

    .line 425
    .line 426
    and-long v16, v26, v11

    .line 427
    .line 428
    and-long v18, v28, v2

    .line 429
    .line 430
    or-long v16, v16, v18

    .line 431
    .line 432
    const/16 v6, 0x12

    .line 433
    .line 434
    shr-long v18, v9, v6

    .line 435
    .line 436
    shl-long v16, v16, v23

    .line 437
    .line 438
    and-long v11, v30, v11

    .line 439
    .line 440
    and-long v2, v24, v2

    .line 441
    .line 442
    or-long/2addr v2, v11

    .line 443
    or-long v2, v2, v20

    .line 444
    .line 445
    const-wide v11, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v2, v11

    .line 451
    invoke-static {v15, v0}, Lvt0;->v(I[B)J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    add-long v20, v20, v2

    .line 456
    .line 457
    const/16 v2, 0x14

    .line 458
    .line 459
    shl-long v6, v7, v2

    .line 460
    .line 461
    or-long/2addr v4, v6

    .line 462
    and-long/2addr v4, v11

    .line 463
    invoke-static {v2, v0}, Lvt0;->v(I[B)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    add-long/2addr v2, v4

    .line 468
    const/16 v4, 0xe

    .line 469
    .line 470
    shl-long v4, v9, v4

    .line 471
    .line 472
    or-long/2addr v4, v13

    .line 473
    and-long/2addr v4, v11

    .line 474
    move/from16 v6, v36

    .line 475
    .line 476
    invoke-static {v6, v0}, Lvt0;->v(I[B)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    add-long/2addr v6, v4

    .line 481
    or-long v4, v18, v16

    .line 482
    .line 483
    and-long/2addr v4, v11

    .line 484
    const/16 v8, 0x1c

    .line 485
    .line 486
    invoke-static {v8, v0}, Lvt0;->v(I[B)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    add-long/2addr v8, v4

    .line 491
    new-array v0, v15, [B

    .line 492
    .line 493
    and-long v4, v20, v11

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v0, v4, v5, v1}, Lvt0;->A([BJI)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x20

    .line 500
    .line 501
    shr-long v4, v20, v1

    .line 502
    .line 503
    add-long/2addr v2, v4

    .line 504
    and-long v4, v2, v11

    .line 505
    .line 506
    move/from16 v10, v34

    .line 507
    .line 508
    invoke-static {v0, v4, v5, v10}, Lvt0;->A([BJI)V

    .line 509
    .line 510
    .line 511
    shr-long/2addr v2, v1

    .line 512
    add-long/2addr v6, v2

    .line 513
    and-long v2, v6, v11

    .line 514
    .line 515
    move/from16 v4, v23

    .line 516
    .line 517
    invoke-static {v0, v2, v3, v4}, Lvt0;->A([BJI)V

    .line 518
    .line 519
    .line 520
    shr-long v1, v6, v1

    .line 521
    .line 522
    add-long/2addr v8, v1

    .line 523
    and-long v1, v8, v11

    .line 524
    .line 525
    const/16 v5, 0xc

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v5}, Lvt0;->A([BJI)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method

.method public static t(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 22

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {v1, v5}, Lr91;->v(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const v4, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lr91;->v(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_3c5

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 59
    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v2, v6

    .line 64
    .line 65
    if-gez v4, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_3bb

    .line 79
    .line 80
    :goto_4f
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 81
    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 83
    .line 84
    invoke-static {v14}, Lr91;->y(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    cmp-long v4, v9, v12

    .line 106
    .line 107
    if-gez v4, :cond_38a

    .line 108
    .line 109
    invoke-static {v14}, Lr91;->y(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    and-long/2addr v2, v15

    .line 124
    add-long/2addr v2, v9

    .line 125
    cmp-long v2, v2, v12

    .line 126
    .line 127
    if-nez v2, :cond_380

    .line 128
    .line 129
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 130
    .line 131
    const-string v3, "APK Signing Block size out of range: "

    .line 132
    .line 133
    const-string v4, "APK Signing Block offset out of range: "

    .line 134
    .line 135
    const-string v11, "APK Signing Block sizes in header and footer do not match: "

    .line 136
    .line 137
    const-string v15, " vs "

    .line 138
    .line 139
    const-wide/16 v16, 0x20

    .line 140
    .line 141
    cmp-long v16, v9, v16

    .line 142
    .line 143
    if-ltz v16, :cond_35e

    .line 144
    .line 145
    const/16 v2, 0x18

    .line 146
    .line 147
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-wide/from16 v16, v6

    .line 152
    .line 153
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    int-to-long v5, v7

    .line 165
    sub-long v5, v9, v5

    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    const-wide v19, 0x20676953204b5041L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v6, v6, v19

    .line 197
    .line 198
    if-nez v6, :cond_354

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v6, v6, v19

    .line 210
    .line 211
    if-nez v6, :cond_354

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v5, v2

    .line 223
    cmp-long v2, v7, v5

    .line 224
    .line 225
    if-ltz v2, :cond_333

    .line 226
    .line 227
    const-wide/32 v5, 0x7ffffff7

    .line 228
    .line 229
    .line 230
    cmp-long v2, v7, v5

    .line 231
    .line 232
    if-gtz v2, :cond_333

    .line 233
    .line 234
    const-wide/16 v2, 0x8

    .line 235
    .line 236
    add-long/2addr v2, v7

    .line 237
    long-to-int v2, v2

    .line 238
    int-to-long v5, v2

    .line 239
    sub-long v5, v9, v5

    .line 240
    .line 241
    cmp-long v3, v5, v16

    .line 242
    .line 243
    if-ltz v3, :cond_312

    .line 244
    .line 245
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v3, v18

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-wide/from16 v16, v9

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v1, v4, v9, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    cmp-long v4, v9, v7

    .line 280
    .line 281
    if-nez v4, :cond_2e2

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 304
    .line 305
    const-string v5, "APK Signing Block entry #"

    .line 306
    .line 307
    const-string v6, " size out of range: "

    .line 308
    .line 309
    const-string v7, ", available: "

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v3, :cond_2d8

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/lit8 v3, v3, -0x18

    .line 322
    .line 323
    const-string v10, "end < start: "

    .line 324
    .line 325
    const-string v11, "end > capacity: "

    .line 326
    .line 327
    const-string v15, " > "
    :try_end_148
    .catchall {:try_start_b .. :try_end_148} :catchall_2d3

    .line 328
    .line 329
    move-object/from16 v18, v1

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    if-lt v3, v1, :cond_2b1

    .line 334
    .line 335
    :try_start_14e
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-gt v3, v1, :cond_283

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 350
    .line 351
    .line 352
    move-result v10
    :try_end_160
    .catchall {:try_start_14e .. :try_end_160} :catchall_1d4

    .line 353
    const/4 v11, 0x0

    .line 354
    :try_start_161
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_177
    .catchall {:try_start_161 .. :try_end_177} :catchall_277

    .line 374
    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    :try_start_178
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_182
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_26f

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    if-lt v3, v4, :cond_250

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    const-wide/16 v19, 0x4

    .line 408
    .line 409
    cmp-long v3, v10, v19

    .line 410
    .line 411
    if-ltz v3, :cond_222

    .line 412
    .line 413
    const-wide/32 v19, 0x7fffffff

    .line 414
    .line 415
    .line 416
    cmp-long v3, v10, v19

    .line 417
    .line 418
    if-gtz v3, :cond_222

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    long-to-int v10, v10

    .line 425
    add-int/2addr v3, v10

    .line 426
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-gt v10, v11, :cond_1df

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    const v15, 0x7109871a

    .line 437
    .line 438
    .line 439
    if-ne v11, v15, :cond_1d7

    .line 440
    .line 441
    add-int/lit8 v10, v10, -0x4

    .line 442
    .line 443
    invoke-static {v10, v0}, Lvt0;->H(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v6, Lso0;

    .line 448
    .line 449
    move-wide/from16 v10, v16

    .line 450
    .line 451
    invoke-direct/range {v6 .. v14}, Lso0;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v6}, Lvt0;->x(Ljava/nio/channels/FileChannel;Lso0;)[[Ljava/security/cert/X509Certificate;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d0
    .catchall {:try_start_178 .. :try_end_1d0} :catchall_1d4

    .line 463
    .line 464
    .line 465
    :try_start_1d0
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d3} :catch_1d3

    .line 466
    .line 467
    .line 468
    :catch_1d3
    return-object v0

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    goto/16 :goto_3ed

    .line 471
    .line 472
    :cond_1d7
    move-wide/from16 v10, v16

    .line 473
    .line 474
    :try_start_1d9
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    move-wide/from16 v16, v10

    .line 478
    .line 479
    goto :goto_182

    .line 480
    :cond_1df
    new-instance v2, Lto0;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/lit8 v3, v3, 0x2d

    .line 495
    .line 496
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    add-int/2addr v3, v4

    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/lit8 v3, v3, 0xd

    .line 514
    .line 515
    add-int/2addr v3, v4

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_222
    new-instance v0, Lto0;

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/lit8 v2, v2, 0x2d

    .line 558
    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v2, v3

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_250
    new-instance v0, Lto0;

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    add-int/lit8 v3, v3, 0x3b

    .line 604
    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_26f
    new-instance v0, Lto0;

    .line 625
    .line 626
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    add-int/lit8 v2, v2, 0x13

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int/2addr v2, v4

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_2b1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/lit8 v2, v2, 0x11

    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    goto/16 :goto_3ed

    .line 728
    .line 729
    :cond_2d8
    move-object/from16 v18, v1

    .line 730
    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_2e2
    move-object/from16 v18, v1

    .line 740
    .line 741
    new-instance v0, Lto0;

    .line 742
    .line 743
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    add-int/lit8 v1, v1, 0x3f

    .line 752
    .line 753
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    add-int/2addr v1, v2

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_312
    move-object/from16 v18, v1

    .line 788
    .line 789
    new-instance v0, Lto0;

    .line 790
    .line 791
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/lit8 v1, v1, 0x27

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_333
    move-object/from16 v18, v1

    .line 821
    .line 822
    new-instance v0, Lto0;

    .line 823
    .line 824
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/lit8 v1, v1, 0x25

    .line 833
    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_354
    move-object/from16 v18, v1

    .line 854
    .line 855
    new-instance v0, Lto0;

    .line 856
    .line 857
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_35e
    move-object/from16 v18, v1

    .line 864
    .line 865
    move-wide v10, v9

    .line 866
    new-instance v0, Lto0;

    .line 867
    .line 868
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    add-int/lit8 v1, v1, 0x43

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_380
    move-object/from16 v18, v1

    .line 898
    .line 899
    new-instance v0, Lto0;

    .line 900
    .line 901
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_38a
    move-object/from16 v18, v1

    .line 908
    .line 909
    move-wide v10, v9

    .line 910
    new-instance v0, Lto0;

    .line 911
    .line 912
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    add-int/lit8 v1, v1, 0x52

    .line 921
    .line 922
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    add-int/2addr v1, v4

    .line 931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_3bb
    move-object/from16 v18, v1

    .line 957
    .line 958
    new-instance v0, Lto0;

    .line 959
    .line 960
    const-string v1, "ZIP64 APK not supported"

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_3c5
    move-object/from16 v18, v1

    .line 967
    .line 968
    new-instance v0, Lto0;

    .line 969
    .line 970
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    add-int/lit8 v1, v1, 0x52

    .line 983
    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0
    :try_end_3ed
    .catchall {:try_start_1d9 .. :try_end_3ed} :catchall_1d4

    .line 1006
    :goto_3ed
    :try_start_3ed
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f0
    .catch Ljava/io/IOException; {:try_start_3ed .. :try_end_3f0} :catch_3f0

    .line 1007
    .line 1008
    .line 1009
    :catch_3f0
    throw v0
.end method

.method public static u(Landroid/app/Activity;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvt0;->l(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v(I[B)J
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static w(Ljava/util/Set;Lhp2;)Ljs2;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Ljs2;

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    check-cast p0, Ljs2;

    .line 15
    .line 16
    iget-object v0, p0, Ljs2;->g:Lhp2;

    .line 17
    .line 18
    new-instance v4, Lip2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lhp2;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lip2;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lks2;

    .line 37
    .line 38
    iget-object p0, p0, Ljs2;->f:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Ljs2;-><init>(Ljava/util/Set;Lhp2;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Lks2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Ljs2;-><init>(Ljava/util/Set;Lhp2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    instance-of v0, p0, Ljs2;

    .line 53
    .line 54
    if-eqz v0, :cond_55

    .line 55
    .line 56
    check-cast p0, Ljs2;

    .line 57
    .line 58
    iget-object v0, p0, Ljs2;->g:Lhp2;

    .line 59
    .line 60
    new-instance v4, Lip2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [Lhp2;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lip2;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljs2;

    .line 79
    .line 80
    iget-object p0, p0, Ljs2;->f:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {p1, p0, v4}, Ljs2;-><init>(Ljava/util/Set;Lhp2;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance v0, Ljs2;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ljs2;-><init>(Ljava/util/Set;Lhp2;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static x(Ljava/nio/channels/FileChannel;Lso0;)[[Ljava/security/cert/X509Certificate;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_12} :catch_15e

    .line 19
    :try_start_12
    iget-object v4, v0, Lso0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_155

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_52

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_24
    invoke-static {v4}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lvt0;->z(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2f} :catch_34
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_2f} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x25

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Failed to parse/verify signer #"

    .line 72
    .line 73
    const-string v4, " block"

    .line 74
    .line 75
    invoke-static {v3, v2, v6, v4}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    if-lez v6, :cond_14d

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_145

    .line 90
    .line 91
    iget-wide v10, v0, Lso0;->a:J

    .line 92
    .line 93
    iget-wide v14, v0, Lso0;->b:J

    .line 94
    .line 95
    iget-wide v3, v0, Lso0;->c:J

    .line 96
    .line 97
    iget-object v0, v0, Lso0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_13d

    .line 106
    .line 107
    new-instance v6, Lro0;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lro0;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 114
    .line 115
    .line 116
    sub-long v16, v3, v14

    .line 117
    .line 118
    new-instance v12, Lro0;

    .line 119
    .line 120
    move-object/from16 v13, p0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lro0;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lr91;->y(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x10

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v4, v10, v7

    .line 146
    .line 147
    if-ltz v4, :cond_11c

    .line 148
    .line 149
    const-wide v7, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v4, v10, v7

    .line 155
    .line 156
    if-gtz v4, :cond_11c

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v3

    .line 163
    long-to-int v3, v10

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    new-instance v3, Liy;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Liy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v4, v0, [I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move v8, v5

    .line 187
    :goto_ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v9, :cond_cf

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    aput v9, v4, v8

    .line 205
    .line 206
    add-int/2addr v8, v10

    .line 207
    goto :goto_ba

    .line 208
    :cond_cf
    const/4 v7, 0x3

    .line 209
    :try_start_d0
    new-array v7, v7, [Lqo0;

    .line 210
    .line 211
    aput-object v6, v7, v5

    .line 212
    .line 213
    aput-object v12, v7, v10

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    aput-object v3, v7, v6

    .line 217
    .line 218
    invoke-static {v4, v7}, Lvt0;->C([I[Lqo0;)[[B

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_dd
    .catch Ljava/security/DigestException; {:try_start_d0 .. :try_end_dd} :catch_113

    .line 222
    :goto_dd
    if-ge v5, v0, :cond_106

    .line 223
    .line 224
    aget v6, v4, v5

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, [B

    .line 235
    .line 236
    aget-object v8, v3, v5

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f6

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_dd

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    invoke-static {v6}, Lvt0;->F(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, " digest of contents did not verify"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_113
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/SecurityException;

    .line 278
    .line 279
    const-string v2, "Failed to compute digest(s) of contents"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/lit8 v1, v1, 0x1b

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "uint32 value of out range: "

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_13d
    new-instance v0, Ljava/lang/SecurityException;

    .line 319
    .line 320
    const-string v1, "No digests provided"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/SecurityException;

    .line 327
    .line 328
    const-string v1, "No content digests found"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/SecurityException;

    .line 335
    .line 336
    const-string v1, "No signers found"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catch_155
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/SecurityException;

    .line 344
    .line 345
    const-string v2, "Failed to read list of signers"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 353
    .line 354
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0
.end method

.method public static y(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static z(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lvt0;->J(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_83

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_27
    invoke-static {v1}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_60

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_46

    .line 62
    .line 63
    if-eq v6, v13, :cond_46

    .line 64
    .line 65
    if-eq v6, v12, :cond_46

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_29c

    .line 68
    .line 69
    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :pswitch_46
    if-eq v7, v5, :cond_59

    .line 72
    .line 73
    invoke-static {v6}, Lvt0;->D(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lvt0;->D(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_16

    .line 82
    .line 83
    if-eq v12, v15, :cond_59

    .line 84
    .line 85
    goto :goto_16

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_68

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    invoke-static {v10}, Lvt0;->J(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_16

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_68} :catch_57
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_68} :catch_55

    .line 105
    :goto_68
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 123
    .line 124
    invoke-static {v3, v2, v8}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    if-ne v7, v5, :cond_97

    .line 133
    .line 134
    if-nez v8, :cond_8f

    .line 135
    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    const-string v1, "No signatures found"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    const-string v1, "No supported signatures found"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    const-string v1, "Unknown signature algorithm: 0x"

    .line 153
    .line 154
    if-eq v7, v14, :cond_b9

    .line 155
    .line 156
    if-eq v7, v13, :cond_b9

    .line 157
    .line 158
    if-eq v7, v12, :cond_b6

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_2a8

    .line 161
    .line 162
    .line 163
    int-to-long v2, v7

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lu1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_b3
    const-string v5, "RSA"

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string v5, "DSA"

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-string v5, "EC"

    .line 187
    .line 188
    :goto_bb
    if-eq v7, v14, :cond_121

    .line 189
    .line 190
    if-eq v7, v13, :cond_11a

    .line 191
    .line 192
    if-eq v7, v12, :cond_113

    .line 193
    .line 194
    packed-switch v7, :pswitch_data_2b4

    .line 195
    .line 196
    .line 197
    int-to-long v2, v7

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lu1;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_d5
    const-string v1, "SHA512withRSA"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_127

    .line 221
    :pswitch_dc
    const-string v1, "SHA256withRSA"

    .line 222
    .line 223
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_127

    .line 228
    :pswitch_e3
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 229
    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const/16 v20, 0x40

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const-string v17, "SHA-512"

    .line 237
    .line 238
    const-string v18, "MGF1"

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    const-string v6, "SHA512withRSA/PSS"

    .line 246
    .line 247
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_127

    .line 252
    :pswitch_fb
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 253
    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 255
    .line 256
    const/16 v20, 0x20

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const-string v17, "SHA-256"

    .line 261
    .line 262
    const-string v18, "MGF1"

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    const-string v6, "SHA256withRSA/PSS"

    .line 270
    .line 271
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_127

    .line 276
    :cond_113
    const-string v1, "SHA256withDSA"

    .line 277
    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_127

    .line 283
    :cond_11a
    const-string v1, "SHA512withECDSA"

    .line 284
    .line 285
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    const-string v1, "SHA256withECDSA"

    .line 291
    .line 292
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_127
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 303
    .line 304
    :try_start_12f
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 309
    .line 310
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_158

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327
    .line 328
    .line 329
    goto :goto_158

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto/16 :goto_27e

    .line 332
    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto/16 :goto_27e

    .line 335
    .line 336
    :catch_14f
    move-exception v0

    .line 337
    goto/16 :goto_27e

    .line 338
    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto/16 :goto_27e

    .line 341
    .line 342
    :catch_155
    move-exception v0

    .line 343
    goto/16 :goto_27e

    .line 344
    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_15f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12f .. :try_end_15f} :catch_155
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12f .. :try_end_15f} :catch_152
    .catch Ljava/security/InvalidKeyException; {:try_start_12f .. :try_end_15f} :catch_14f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12f .. :try_end_15f} :catch_14c
    .catch Ljava/security/SignatureException; {:try_start_12f .. :try_end_15f} :catch_149

    .line 352
    if-eqz v1, :cond_26e

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_1b8

    .line 372
    .line 373
    add-int/2addr v6, v15

    .line 374
    :try_start_175
    invoke-static {v1}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-lt v9, v11, :cond_195

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    if-ne v9, v7, :cond_16e

    .line 396
    .line 397
    invoke-static {v8}, Lvt0;->J(Ljava/nio/ByteBuffer;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_16e

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto :goto_19d

    .line 404
    :catch_193
    move-exception v0

    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Record too short"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_19d} :catch_193
    .catch Ljava/nio/BufferUnderflowException; {:try_start_175 .. :try_end_19d} :catch_191

    .line 414
    :goto_19d
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1f

    .line 427
    .line 428
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v2, "Failed to parse digest record #"

    .line 432
    .line 433
    invoke-static {v3, v2, v6}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1b8
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_266

    .line 446
    .line 447
    invoke-static {v7}, Lvt0;->D(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v5, p1

    .line 456
    .line 457
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, [B

    .line 462
    .line 463
    if-eqz v3, :cond_1e7

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1d7

    .line 470
    .line 471
    goto :goto_1e7

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/SecurityException;

    .line 473
    .line 474
    invoke-static {v1}, Lvt0;->F(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-static {v0}, Lvt0;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_1f1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_22e

    .line 503
    .line 504
    add-int/2addr v3, v15

    .line 505
    invoke-static {v0}, Lvt0;->J(Ljava/nio/ByteBuffer;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :try_start_1fc
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 510
    .line 511
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, p2

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_209
    .catch Ljava/security/cert/CertificateException; {:try_start_1fc .. :try_end_209} :catch_212

    .line 521
    .line 522
    new-instance v7, Luo0;

    .line 523
    .line 524
    invoke-direct {v7, v5, v4}, Luo0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1f1

    .line 531
    :catch_212
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/SecurityException;

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1e

    .line 545
    .line 546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "Failed to decode certificate #"

    .line 550
    .line 551
    invoke-static {v4, v2, v3}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_22e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_25e

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_256

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_256
    new-instance v0, Ljava/lang/SecurityException;

    .line 600
    .line 601
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_25e
    new-instance v0, Ljava/lang/SecurityException;

    .line 608
    .line 609
    const-string v1, "No certificates listed"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_266
    new-instance v0, Ljava/lang/SecurityException;

    .line 616
    .line 617
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_26e
    new-instance v0, Ljava/lang/SecurityException;

    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, " signature did not verify"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :goto_27e
    new-instance v1, Ljava/lang/SecurityException;

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1b

    .line 652
    .line 653
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v2, "Failed to verify "

    .line 657
    .line 658
    const-string v4, " signature"

    .line 659
    .line 660
    invoke-static {v3, v2, v6, v4}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    nop

    .line 669
    :pswitch_data_29c
    .packed-switch 0x101
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_2a8
    .packed-switch 0x101
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_2b4
    .packed-switch 0x101
        :pswitch_fb
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
    .end packed-switch
.end method
