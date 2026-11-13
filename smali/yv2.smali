###### Class defpackage.yv2 (yv2)
.class public final Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyv2;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv2;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ll83;)I
    .registers 7

    .line 1
    instance-of v0, p0, Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    invoke-virtual {p0}, Ll83;->d()Lp83;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp83;->f:Ljava/io/Serializable;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_4a

    .line 15
    .line 16
    invoke-virtual {p0}, Ll83;->d()Lp83;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp83;->e()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_17
    instance-of v0, p0, Lfz2;

    .line 25
    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    check-cast p0, Lfz2;

    .line 29
    .line 30
    iget-object p0, p0, Lfz2;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_23} :catch_43

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-gtz p0, :cond_35

    .line 44
    .line 45
    const-wide/32 v4, -0x80000000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-ltz p0, :cond_35

    .line 51
    .line 52
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_35
    const-string p0, "invalid key id"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "does not contain a parsed number."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    const-string p0, "invalid key id: not a JSON number"

    .line 76
    .line 77
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    const-string p0, "invalid key id: not a JSON primitive"

    .line 82
    .line 83
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method


# virtual methods
.method public final a()Lf43;
    .registers 22

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Lyv2;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_16
    new-instance v10, Ljava/lang/String;

    .line 24
    .line 25
    sget v11, Ljw2;->a:I

    .line 26
    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x400

    .line 33
    .line 34
    new-array v12, v12, [B

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v13, v14, :cond_38

    .line 43
    .line 44
    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_23

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_276

    .line 50
    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto/16 :goto_270

    .line 53
    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_270

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lyv2;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lqj2;->v(Ljava/lang/String;)Ll83;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ll83;->c()Ln83;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v10, Ln83;->f:Lw83;

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_268

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v12, v8, Lk83;

    .line 87
    .line 88
    if-eqz v12, :cond_260

    .line 89
    .line 90
    check-cast v8, Lk83;

    .line 91
    .line 92
    iget-object v8, v8, Lk83;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_258

    .line 99
    .line 100
    invoke-static {}, Lf43;->F()Lb43;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v7}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7f

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lyv2;->b(Ll83;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v12}, Lw93;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v12, Lw93;->g:Ly93;

    .line 122
    .line 123
    check-cast v10, Lf43;

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lf43;->G(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    move v7, v15

    .line 129
    :goto_80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ge v7, v10, :cond_24e

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ll83;

    .line 140
    .line 141
    invoke-virtual {v10}, Ll83;->c()Ln83;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v10, Ln83;->f:Lw83;

    .line 146
    .line 147
    invoke-virtual {v11, v6}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_246

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_246

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_246

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_246

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    instance-of v13, v11, Ln83;

    .line 176
    .line 177
    if-eqz v13, :cond_23e

    .line 178
    .line 179
    invoke-static {}, Le43;->C()Ld43;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v5}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Ll83;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "unknown status: "

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v5
    :try_end_c6
    .catch Lo83; {:try_start_16 .. :try_end_c6} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_c6} :catch_32
    .catchall {:try_start_16 .. :try_end_c6} :catchall_2f

    .line 199
    move-object/from16 v17, v6

    .line 200
    .line 201
    const v6, -0x3524e8df    # -7179152.5f

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x3

    .line 205
    .line 206
    const/16 v19, 0x5

    .line 207
    .line 208
    const/16 v20, 0x4

    .line 209
    .line 210
    if-eq v5, v6, :cond_f3

    .line 211
    .line 212
    const v6, 0x1c83a5f9

    .line 213
    .line 214
    .line 215
    if-eq v5, v6, :cond_e8

    .line 216
    .line 217
    const v6, 0x3ecc2a7c

    .line 218
    .line 219
    .line 220
    if-ne v5, v6, :cond_234

    .line 221
    .line 222
    const-string v5, "DISABLED"

    .line 223
    .line 224
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_234

    .line 229
    .line 230
    move/from16 v5, v20

    .line 231
    .line 232
    goto :goto_fd

    .line 233
    :cond_e8
    const-string v5, "DESTROYED"

    .line 234
    .line 235
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_234

    .line 240
    .line 241
    move/from16 v5, v19

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    const-string v5, "ENABLED"

    .line 245
    .line 246
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_234

    .line 251
    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    :goto_fd
    :try_start_fd
    invoke-virtual {v13}, Lw93;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v13, Lw93;->g:Ly93;

    .line 258
    .line 259
    check-cast v6, Le43;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Le43;->H(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lyv2;->b(Ll83;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v13}, Lw93;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v13, Lw93;->g:Ly93;

    .line 276
    .line 277
    check-cast v6, Le43;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Le43;->E(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ll83;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "unknown output prefix type: "

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_127
    .catch Lo83; {:try_start_fd .. :try_end_127} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_fd .. :try_end_127} :catch_32
    .catchall {:try_start_fd .. :try_end_127} :catchall_2f

    .line 296
    const/4 v14, 0x6

    .line 297
    sparse-switch v10, :sswitch_data_27a

    .line 298
    .line 299
    .line 300
    goto/16 :goto_22a

    .line 301
    .line 302
    :sswitch_12d
    const-string v10, "CRUNCHY"

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_22a

    .line 309
    .line 310
    move v5, v14

    .line 311
    goto :goto_157

    .line 312
    :sswitch_137
    const-string v10, "TINK"

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_22a

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    goto :goto_157

    .line 323
    :sswitch_142
    const-string v10, "RAW"

    .line 324
    .line 325
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_22a

    .line 330
    .line 331
    move/from16 v5, v19

    .line 332
    .line 333
    goto :goto_157

    .line 334
    :sswitch_14d
    const-string v10, "LEGACY"

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_22a

    .line 341
    .line 342
    move/from16 v5, v20

    .line 343
    .line 344
    :goto_157
    :try_start_157
    invoke-virtual {v13}, Lw93;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v13, Lw93;->g:Ly93;

    .line 348
    .line 349
    check-cast v6, Le43;

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Le43;->I(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ll83;->c()Ln83;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v5, Ln83;->f:Lw83;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_222

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_222

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_222

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ll83;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Ls73;->a(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {}, Lx33;->B()Lw33;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v5, v2}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ll83;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10}, Lw93;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v15, v10, Lw93;->g:Ly93;

    .line 406
    .line 407
    check-cast v15, Lx33;

    .line 408
    .line 409
    invoke-virtual {v15, v11}, Lx33;->D(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    array-length v11, v6

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v6, v15, v11}, Ll93;->s([BII)Lj93;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v10}, Lw93;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v11, v10, Lw93;->g:Ly93;

    .line 422
    .line 423
    check-cast v11, Lx33;

    .line 424
    .line 425
    invoke-virtual {v11, v6}, Lx33;->E(Ll93;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ln83;->e(Ljava/lang/String;)Ll83;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ll83;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "unknown key material type: "

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v11
    :try_end_1b9
    .catch Lo83; {:try_start_157 .. :try_end_1b9} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_157 .. :try_end_1b9} :catch_32
    .catchall {:try_start_157 .. :try_end_1b9} :catchall_2f

    .line 442
    sparse-switch v11, :sswitch_data_28c

    .line 443
    .line 444
    .line 445
    goto :goto_218

    .line 446
    :sswitch_1bd
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 447
    .line 448
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_218

    .line 453
    .line 454
    move/from16 v14, v19

    .line 455
    .line 456
    goto :goto_1e6

    .line 457
    :sswitch_1c8
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_218

    .line 464
    .line 465
    move/from16 v14, v20

    .line 466
    .line 467
    goto :goto_1e6

    .line 468
    :sswitch_1d3
    const-string v11, "SYMMETRIC"

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_218

    .line 475
    .line 476
    move/from16 v14, v18

    .line 477
    .line 478
    goto :goto_1e6

    .line 479
    :sswitch_1de
    const-string v11, "REMOTE"

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_218

    .line 486
    .line 487
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v10}, Lw93;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v10, Lw93;->g:Ly93;

    .line 491
    .line 492
    check-cast v5, Lx33;

    .line 493
    .line 494
    invoke-virtual {v5, v14}, Lx33;->G(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lw93;->c()Ly93;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lx33;

    .line 502
    .line 503
    invoke-virtual {v13}, Lw93;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v13, Lw93;->g:Ly93;

    .line 507
    .line 508
    check-cast v6, Le43;

    .line 509
    .line 510
    invoke-virtual {v6, v5}, Le43;->D(Lx33;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Lw93;->c()Ly93;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Le43;

    .line 518
    .line 519
    invoke-virtual {v12}, Lw93;->b()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v12, Lw93;->g:Ly93;

    .line 523
    .line 524
    check-cast v6, Lf43;

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Lf43;->H(Le43;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    move-object/from16 v5, v16

    .line 532
    .line 533
    move-object/from16 v6, v17

    .line 534
    .line 535
    goto/16 :goto_80

    .line 536
    .line 537
    :cond_218
    :goto_218
    new-instance v0, Lo83;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_222
    new-instance v0, Lo83;

    .line 548
    .line 549
    const-string v1, "invalid keyData"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_22a
    :goto_22a
    new-instance v0, Lo83;

    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_234
    new-instance v0, Lo83;

    .line 566
    .line 567
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_23e
    new-instance v0, Lo83;

    .line 576
    .line 577
    const-string v1, "invalid key: keyData must be an object"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_246
    new-instance v0, Lo83;

    .line 584
    .line 585
    const-string v1, "invalid key"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_24e
    invoke-virtual {v12}, Lw93;->c()Ly93;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lf43;
    :try_end_254
    .catch Lo83; {:try_start_1e6 .. :try_end_254} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_1e6 .. :try_end_254} :catch_32
    .catchall {:try_start_1e6 .. :try_end_254} :catchall_2f

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_258
    :try_start_258
    new-instance v0, Lo83;

    .line 602
    .line 603
    const-string v1, "invalid keyset: key is empty"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_260
    new-instance v0, Lo83;

    .line 610
    .line 611
    const-string v1, "invalid keyset: key must be an array"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_268
    new-instance v0, Lo83;

    .line 618
    .line 619
    const-string v1, "invalid keyset: no key"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_270
    .catch Lo83; {:try_start_258 .. :try_end_270} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_258 .. :try_end_270} :catch_32
    .catchall {:try_start_258 .. :try_end_270} :catchall_2f

    .line 625
    :goto_270
    :try_start_270
    new-instance v1, Ljava/io/IOException;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v1
    :try_end_276
    .catchall {:try_start_270 .. :try_end_276} :catchall_2f

    .line 631
    :goto_276
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :sswitch_data_27a
    .sparse-switch
        -0x7a621837 -> :sswitch_14d
        0x13c08 -> :sswitch_142
        0x274af2 -> :sswitch_137
        0x69012c4c -> :sswitch_12d
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :sswitch_data_28c
    .sparse-switch
        -0x702213ba -> :sswitch_1de
        -0x5feeace9 -> :sswitch_1d3
        0xedb0e1a -> :sswitch_1c8
        0x5b7856d2 -> :sswitch_1bd
    .end sparse-switch
.end method
