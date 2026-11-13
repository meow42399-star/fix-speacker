###### Class defpackage.yd2 (yd2)
.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo32;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lta2;

.field public final g:Lua2;

.field public final h:Lne;

.field public final i:Lwu0;


# direct methods
.method public constructor <init>(Lo32;Lo50;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lta2;Lua2;Lne;Lwu0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->a:Lo32;

    .line 5
    .line 6
    iget-object p1, p2, Lo50;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lyd2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lyd2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lyd2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lyd2;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lyd2;->f:Lta2;

    .line 17
    .line 18
    iput-object p7, p0, Lyd2;->g:Lua2;

    .line 19
    .line 20
    iput-object p8, p0, Lyd2;->h:Lne;

    .line 21
    .line 22
    iput-object p9, p0, Lyd2;->i:Lwu0;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lyd2;->b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lsa2;Lma2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljo1;Ltg;)Ljava/util/ArrayList;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1a0

    .line 23
    .line 24
    const-string v6, "1"

    .line 25
    .line 26
    const-string v7, "0"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    if-eq v8, v9, :cond_22

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v10, v6

    .line 36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    iget-object v13, v12, Lsa2;->a:Lzi2;

    .line 45
    .line 46
    iget-object v13, v13, Lzi2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lwa2;

    .line 49
    .line 50
    const-string v14, "@gw_adlocid@"

    .line 51
    .line 52
    iget-object v13, v13, Lwa2;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11, v14, v13}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v13, "@gw_adnetrefresh@"

    .line 59
    .line 60
    invoke-static {v11, v13, v10}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v0, Lyd2;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "@gw_sdkver@"

    .line 67
    .line 68
    invoke-static {v10, v13, v11}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, ""

    .line 73
    .line 74
    if-eqz v1, :cond_dc

    .line 75
    .line 76
    const-string v13, "@gw_qdata@"

    .line 77
    .line 78
    iget-object v14, v1, Lma2;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10, v13, v14}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v13, "@gw_adnetid@"

    .line 85
    .line 86
    iget-object v14, v1, Lma2;->x:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v13, v14}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v13, "@gw_allocid@"

    .line 93
    .line 94
    iget-object v14, v1, Lma2;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10, v13, v14}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v13, v1, Lma2;->w0:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-boolean v14, v1, Lma2;->W:Z

    .line 103
    .line 104
    iget-object v15, v0, Lyd2;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v10, v15, v14, v13}, Lbg1;->l(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v13, Ll11;->ef:Lg11;

    .line 111
    .line 112
    sget-object v14, Lgu0;->e:Lgu0;

    .line 113
    .line 114
    iget-object v8, v14, Lgu0;->c:Lk11;

    .line 115
    .line 116
    invoke-virtual {v8, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_98

    .line 127
    .line 128
    iget v8, v1, Lma2;->e:I

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    if-ne v8, v13, :cond_98

    .line 132
    .line 133
    sget-object v8, Lso3;->C:Lso3;

    .line 134
    .line 135
    iget-object v8, v8, Lso3;->c:Lpn3;

    .line 136
    .line 137
    invoke-static {v15}, Lpn3;->g(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v13, v8, :cond_90

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    :cond_90
    const-string v7, "@gw_aps@"

    .line 146
    .line 147
    invoke-static {v10, v7, v6}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v10, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v13, 0x1

    .line 154
    :goto_99
    sget-object v6, Ll11;->qf:Lg11;

    .line 155
    .line 156
    iget-object v7, v14, Lgu0;->c:Lk11;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_dd

    .line 169
    .line 170
    if-eqz v3, :cond_dd

    .line 171
    .line 172
    iget v6, v3, Ltg;->a:I

    .line 173
    .line 174
    if-ltz v6, :cond_b4

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v6, v11

    .line 182
    :goto_b5
    const-string v7, "@gw_is@"

    .line 183
    .line 184
    invoke-static {v10, v7, v6}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, v3, Ltg;->b:I

    .line 189
    .line 190
    if-ltz v7, :cond_c4

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v7, v11

    .line 198
    :goto_c5
    const-string v8, "@gw_fis@"

    .line 199
    .line 200
    invoke-static {v6, v8, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v7, v3, Ltg;->c:I

    .line 205
    .line 206
    if-ltz v7, :cond_d4

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v7, v11

    .line 214
    :goto_d5
    const-string v8, "@gw_sfis@"

    .line 215
    .line 216
    invoke-static {v6, v8, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v13, v8

    .line 222
    :cond_dd
    :goto_dd
    const-string v6, "@gw_adnetstatus@"

    .line 223
    .line 224
    iget-object v7, v0, Lyd2;->a:Lo32;

    .line 225
    .line 226
    invoke-virtual {v7}, Lo32;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v10, v6, v8}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Lo32;->g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "@gw_ttr@"

    .line 245
    .line 246
    invoke-static {v6, v8, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v0, Lyd2;->c:Ljava/lang/String;

    .line 251
    .line 252
    const-string v8, "@gw_seqnum@"

    .line 253
    .line 254
    invoke-static {v6, v8, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, Lyd2;->d:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "@gw_sessid@"

    .line 261
    .line 262
    invoke-static {v6, v8, v7}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Ll11;->of:Lg11;

    .line 267
    .line 268
    sget-object v8, Lgu0;->e:Lgu0;

    .line 269
    .line 270
    iget-object v14, v8, Lgu0;->c:Lk11;

    .line 271
    .line 272
    invoke-virtual {v14, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_13c

    .line 283
    .line 284
    const-string v7, "@gw_placement_id@"

    .line 285
    .line 286
    if-eqz v2, :cond_138

    .line 287
    .line 288
    iget-object v14, v2, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    cmp-long v15, v15, v17

    .line 297
    .line 298
    if-lez v15, :cond_138

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v6, v7, v10}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-static {v6, v7, v11}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_13c
    :goto_13c
    sget-object v7, Ll11;->s4:Lg11;

    .line 318
    .line 319
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const/4 v8, 0x0

    .line 332
    if-eqz v7, :cond_154

    .line 333
    .line 334
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_154

    .line 339
    .line 340
    move v8, v13

    .line 341
    :cond_154
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    xor-int/lit8 v10, v7, 0x1

    .line 346
    .line 347
    if-nez v8, :cond_165

    .line 348
    .line 349
    if-nez v7, :cond_160

    .line 350
    .line 351
    move v10, v13

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    move-object/from16 v8, p4

    .line 354
    .line 355
    move-object/from16 v10, p5

    .line 356
    .line 357
    goto :goto_19b

    .line 358
    :cond_165
    :goto_165
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v11, v0, Lyd2;->i:Lwu0;

    .line 363
    .line 364
    invoke-virtual {v11, v7}, Lwu0;->a(Landroid/net/Uri;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_160

    .line 369
    .line 370
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v8, :cond_184

    .line 379
    .line 380
    const-string v7, "ms"

    .line 381
    .line 382
    move-object/from16 v8, p4

    .line 383
    .line 384
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move-object/from16 v8, p4

    .line 390
    .line 391
    :goto_186
    if-eqz v10, :cond_191

    .line 392
    .line 393
    const-string v7, "attok"

    .line 394
    .line 395
    move-object/from16 v10, p5

    .line 396
    .line 397
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move-object/from16 v10, p5

    .line 403
    .line 404
    :goto_193
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_19b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_1a0
    return-object v4
.end method
