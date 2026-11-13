###### Class defpackage.zz1 (zz1)
.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lij1;

.field public final b:Landroid/content/Context;

.field public final c:Lo50;

.field public final d:Lwa2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lwc2;

.field public final i:Lox1;

.field public final j:Lzd2;

.field public final k:Lfq1;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzz1;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lij1;Landroid/content/Context;Lo50;Lwa2;Lue1;Ljava/lang/String;Lwc2;Lox1;Lpq0;Ljava/util/concurrent/ScheduledExecutorService;Lzd2;Lfq1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lzz1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzz1;->a:Lij1;

    .line 12
    .line 13
    iput-object p2, p0, Lzz1;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lzz1;->c:Lo50;

    .line 16
    .line 17
    iput-object p4, p0, Lzz1;->d:Lwa2;

    .line 18
    .line 19
    iput-object p5, p0, Lzz1;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lzz1;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lzz1;->h:Lwc2;

    .line 24
    .line 25
    iget-object p1, p1, Lij1;->V:Lle3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Leb2;

    .line 32
    .line 33
    iput-object p8, p0, Lzz1;->i:Lox1;

    .line 34
    .line 35
    iput-object p10, p0, Lzz1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lzz1;->j:Lzd2;

    .line 38
    .line 39
    iput-object p12, p0, Lzz1;->k:Lfq1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzt2;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    new-instance v0, Lr32;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lzz1;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lrc2;->a()Lrc2;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lso3;->C:Lso3;

    .line 37
    .line 38
    iget-object v4, v4, Lso3;->r:Ltd1;

    .line 39
    .line 40
    iget-object v5, v0, Lzz1;->a:Lij1;

    .line 41
    .line 42
    invoke-virtual {v5}, Lij1;->c()Lxc2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lzz1;->c:Lo50;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Ltd1;->u(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lbg1;->j:Lpq0;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ll11;->Z7:Lg11;

    .line 61
    .line 62
    sget-object v5, Lgu0;->e:Lgu0;

    .line 63
    .line 64
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    iget-object v7, v0, Lzz1;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const-string v8, "sst"

    .line 82
    .line 83
    iget-object v9, v0, Lzz1;->i:Lox1;

    .line 84
    .line 85
    if-eqz v4, :cond_15e

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_57
    new-instance v10, Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_59} :catch_7e

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    :try_start_5b
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "fetch_url"

    .line 96
    .line 97
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v0, Lzz1;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v13, "settings"

    .line 106
    .line 107
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "nofill_urls"

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v4}, Lio;->n(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lzz1;->n:Ljava/util/List;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_7d} :catch_80

    .line 125
    .line 126
    goto :goto_87

    .line 127
    :catch_7e
    move-object/from16 v11, p1

    .line 128
    .line 129
    :catch_80
    sget v10, Lix1;->b:I

    .line 130
    .line 131
    const-string v10, "Invalid ad response."

    .line 132
    .line 133
    invoke-static {v10}, Lix1;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v10, v0, Lzz1;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v0, Lzz1;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_156

    .line 145
    .line 146
    const-string v6, "2"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v6}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ll11;->b8:Lg11;

    .line 152
    .line 153
    sget-object v8, Lgu0;->e:Lgu0;

    .line 154
    .line 155
    iget-object v9, v8, Lgu0;->c:Lk11;

    .line 156
    .line 157
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    check-cast v18, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v6, Ll11;->a8:Lg11;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_10e

    .line 180
    .line 181
    new-instance v6, Lgp2;

    .line 182
    .line 183
    sget-object v9, Lzz1;->p:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lgp2;-><init>(Ljava/util/regex/Pattern;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 202
    .line 203
    invoke-static {v1, v11, v6}, Lhq1;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Luk;

    .line 207
    .line 208
    new-instance v11, Lxa2;

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    invoke-direct {v11, v13, v6}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v11}, Luk;-><init>(Lop2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v11, 0x2

    .line 226
    if-ge v6, v11, :cond_f0

    .line 227
    .line 228
    new-instance v1, Lr32;

    .line 229
    .line 230
    const-string v4, "Invalid fetch URL."

    .line 231
    .line 232
    invoke-direct {v1, v4, v9}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_167

    .line 240
    .line 241
    :cond_f0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v6, Lso3;->C:Lso3;

    .line 248
    .line 249
    iget-object v6, v6, Lso3;->c:Lpn3;

    .line 250
    .line 251
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :cond_10e
    move-object v14, v10

    .line 272
    new-instance v13, Lw02;

    .line 273
    .line 274
    new-instance v16, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const v15, 0xea60

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v13 .. v18}, Lw02;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lve1;->a:Lue1;

    .line 292
    .line 293
    new-instance v4, Lpt0;

    .line 294
    .line 295
    const/16 v6, 0x9

    .line 296
    .line 297
    invoke-direct {v4, v0, v6, v13}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lzu2;->r(Llq;)Lzu2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v4, Ll11;->c8:Lg11;

    .line 309
    .line 310
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-long v8, v4

    .line 321
    iget-object v4, v0, Lzz1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-static {v1, v8, v9, v6, v4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lzu2;

    .line 330
    .line 331
    new-instance v4, Ldu0;

    .line 332
    .line 333
    invoke-direct {v4, v0, v5, v12}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-class v6, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-static {v1, v6, v4, v7}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_167

    .line 343
    :cond_156
    invoke-static {v11}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v9, v8, v6}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_167

    .line 351
    :cond_15e
    move-object/from16 v11, p1

    .line 352
    .line 353
    invoke-static {v11}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v9, v8, v6}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_167
    new-instance v4, Lj61;

    .line 361
    .line 362
    move-object/from16 v6, p2

    .line 363
    .line 364
    invoke-direct {v4, v5, v6}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4, v7}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Ldu0;

    .line 372
    .line 373
    const/4 v5, 0x6

    .line 374
    invoke-direct {v4, v0, v5, v3}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v4, v7}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lj61;

    .line 382
    .line 383
    invoke-direct {v3, v5, v0}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3, v7}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v0, Lzz1;->h:Lwc2;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v3, v2, v4}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lrn;

    .line 397
    .line 398
    const/16 v3, 0x17

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lve1;->h:Lue1;

    .line 404
    .line 405
    new-instance v3, Lcv2;

    .line 406
    .line 407
    invoke-direct {v3, v1, v4, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3, v0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.method public final b(I)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->e8:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-static {p1}, Lhz0;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lso3;->C:Lso3;

    .line 24
    .line 25
    iget-object v0, v0, Lso3;->k:Lne;

    .line 26
    .line 27
    iget-object p0, p0, Lzz1;->i:Lox1;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzz1;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    .line 48
    return-object p0

    .line 49
    :goto_30
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lix1;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
