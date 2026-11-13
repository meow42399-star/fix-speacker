###### Class defpackage.gm0 (gm0)
.class public final Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Lfm0;


# instance fields
.field public final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgm0;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgm0;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgm0;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgm0;->j:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgm0;->k:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgm0;->l:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgm0;->m:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lfm0;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lfm0;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lgm0;->n:Lfm0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgm0;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Lom0;)Lom0;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_46d

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_46e

    .line 43
    .line 44
    .line 45
    goto/16 :goto_469

    .line 46
    .line 47
    :sswitch_2e
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_469

    .line 54
    .line 55
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lgm0;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lom0;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_469

    .line 66
    .line 67
    :sswitch_42
    const-string v7, "displayAlign"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_469

    .line 74
    .line 75
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, Lom0;->v:Ljava/lang/String;

    .line 80
    .line 81
    goto/16 :goto_469

    .line 82
    .line 83
    :sswitch_52
    const-string v7, "backgroundColor"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_469

    .line 90
    .line 91
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_5e
    invoke-static {v5, v3}, Lvt1;->a(Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lom0;->d:I

    .line 100
    .line 101
    iput-boolean v13, v0, Lom0;->e:Z
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_66} :catch_68

    .line 102
    .line 103
    goto/16 :goto_469

    .line 104
    .line 105
    :catch_68
    const-string v6, "Failed parsing background value: "

    .line 106
    .line 107
    invoke-static {v5, v6, v14}, Luc;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_469

    .line 111
    .line 112
    :sswitch_6f
    const-string v7, "rubyPosition"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_469

    .line 119
    .line 120
    invoke-static {v5}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, -0x5305c081

    .line 129
    .line 130
    .line 131
    if-eq v6, v7, :cond_96

    .line 132
    .line 133
    if-eq v6, v12, :cond_88

    .line 134
    .line 135
    goto/16 :goto_469

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_469

    .line 142
    .line 143
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v15, v0, Lom0;->n:I

    .line 148
    .line 149
    goto/16 :goto_469

    .line 150
    .line 151
    :cond_96
    const-string v6, "before"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_469

    .line 158
    .line 159
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v13, v0, Lom0;->n:I

    .line 164
    .line 165
    goto/16 :goto_469

    .line 166
    .line 167
    :sswitch_a6
    const-string v7, "textEmphasis"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_469

    .line 174
    .line 175
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Ldm0;->d:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    if-nez v5, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_192

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_192

    .line 198
    .line 199
    sget-object v6, Ldm0;->d:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lkr2;->l([Ljava/lang/Object;)Lkr2;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Ldm0;->h:Lkr2;

    .line 210
    .line 211
    invoke-static {v6, v5}, Lvt0;->q(Ljava/util/Set;Lkr2;)Lis2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "outside"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lio;->s(Lis2;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const v3, -0x41ecca5b

    .line 228
    .line 229
    .line 230
    if-eq v14, v3, :cond_f2

    .line 231
    .line 232
    if-eq v14, v12, :cond_ea

    .line 233
    .line 234
    goto :goto_fa

    .line 235
    :cond_ea
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_fa

    .line 240
    .line 241
    move v3, v15

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_fa

    .line 248
    .line 249
    const/4 v3, -0x2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    :goto_fa
    move v3, v13

    .line 252
    :goto_fb
    sget-object v6, Ldm0;->e:Lkr2;

    .line 253
    .line 254
    invoke-static {v6, v5}, Lvt0;->q(Ljava/util/Set;Lkr2;)Lis2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lis2;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_12a

    .line 263
    .line 264
    iget-object v5, v6, Lis2;->f:Ljava/util/Set;

    .line 265
    .line 266
    iget-object v7, v6, Lis2;->g:Ljava/util/Set;

    .line 267
    .line 268
    new-instance v9, Lor2;

    .line 269
    .line 270
    invoke-direct {v9, v6, v5, v7}, Lor2;-><init>(Lis2;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lor2;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eq v6, v10, :cond_11d

    .line 284
    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_127

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_18c

    .line 295
    .line 296
    :cond_127
    :goto_127
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_18c

    .line 298
    .line 299
    :cond_12a
    sget-object v6, Ldm0;->g:Lkr2;

    .line 300
    .line 301
    invoke-static {v6, v5}, Lvt0;->q(Ljava/util/Set;Lkr2;)Lis2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Ldm0;->f:Lkr2;

    .line 306
    .line 307
    invoke-static {v7, v5}, Lvt0;->q(Ljava/util/Set;Lkr2;)Lis2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6}, Lis2;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_143

    .line 316
    .line 317
    invoke-virtual {v5}, Lis2;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_143

    .line 322
    .line 323
    goto :goto_127

    .line 324
    :cond_143
    const-string v7, "filled"

    .line 325
    .line 326
    invoke-static {v6, v7}, Lio;->s(Lis2;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const v8, 0x34264a

    .line 337
    .line 338
    .line 339
    if-eq v7, v8, :cond_155

    .line 340
    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    const-string v7, "open"

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_15f

    .line 349
    .line 350
    move v6, v15

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    move v6, v13

    .line 353
    :goto_160
    const-string v7, "circle"

    .line 354
    .line 355
    invoke-static {v5, v7}, Lio;->s(Lis2;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const v8, -0x35fdaa48    # -2135406.0f

    .line 366
    .line 367
    .line 368
    if-eq v7, v8, :cond_181

    .line 369
    .line 370
    const v8, 0x18549

    .line 371
    .line 372
    .line 373
    if-eq v7, v8, :cond_177

    .line 374
    .line 375
    goto :goto_18b

    .line 376
    :cond_177
    const-string v7, "dot"

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_18b

    .line 383
    .line 384
    move v11, v15

    .line 385
    goto :goto_18c

    .line 386
    :cond_181
    const-string v7, "sesame"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_18b

    .line 393
    .line 394
    const/4 v11, 0x3

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    :goto_18b
    move v11, v13

    .line 397
    :goto_18c
    new-instance v14, Ldm0;

    .line 398
    .line 399
    invoke-direct {v14, v11, v6, v3}, Ldm0;-><init>(III)V

    .line 400
    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    :goto_192
    move-object/from16 v14, p1

    .line 404
    .line 405
    :goto_194
    iput-object v14, v0, Lom0;->r:Ldm0;

    .line 406
    .line 407
    :cond_196
    :goto_196
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_469

    .line 409
    .line 410
    :sswitch_199
    const-string v3, "fontSize"

    .line 411
    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_196

    .line 417
    .line 418
    :try_start_1a1
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "\\s+"

    .line 423
    .line 424
    const-string v6, "Invalid number of entries for fontSize: "

    .line 425
    .line 426
    const-string v7, "."

    .line 427
    .line 428
    const-string v8, "Invalid expression for fontSize: \'"

    .line 429
    .line 430
    const-string v9, "\'."

    .line 431
    .line 432
    const-string v10, "Invalid unit for fontSize: \'"

    .line 433
    .line 434
    sget-object v12, Lya2;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    array-length v11, v3
    :try_end_1b8
    .catch Lil0; {:try_start_1a1 .. :try_end_1b8} :catch_27a

    .line 441
    sget-object v12, Lgm0;->i:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    if-ne v11, v13, :cond_1c1

    .line 444
    .line 445
    :try_start_1bc
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_1ce

    .line 450
    :cond_1c1
    if-ne v11, v15, :cond_258

    .line 451
    .line 452
    aget-object v3, v3, v13

    .line 453
    .line 454
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 459
    .line 460
    invoke-static {v14, v6}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_23a

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_239

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v6
    :try_end_1df
    .catch Lil0; {:try_start_1bc .. :try_end_1df} :catch_27a

    .line 480
    const/16 v8, 0x25

    .line 481
    .line 482
    if-eq v6, v8, :cond_201

    .line 483
    .line 484
    const/16 v8, 0xca8

    .line 485
    .line 486
    if-eq v6, v8, :cond_1f6

    .line 487
    .line 488
    const/16 v8, 0xe08

    .line 489
    .line 490
    if-ne v6, v8, :cond_21b

    .line 491
    .line 492
    const-string v6, "px"

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_21b

    .line 499
    .line 500
    :try_start_1f3
    iput v13, v0, Lom0;->j:I
    :try_end_1f5
    .catch Lil0; {:try_start_1f3 .. :try_end_1f5} :catch_27a

    .line 501
    .line 502
    goto :goto_20c

    .line 503
    :cond_1f6
    const-string v6, "em"

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_21b

    .line 510
    .line 511
    :try_start_1fe
    iput v15, v0, Lom0;->j:I
    :try_end_200
    .catch Lil0; {:try_start_1fe .. :try_end_200} :catch_27a

    .line 512
    .line 513
    goto :goto_20c

    .line 514
    :cond_201
    const-string v6, "%"

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_21b

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    :try_start_20a
    iput v6, v0, Lom0;->j:I

    .line 524
    .line 525
    :goto_20c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_21a

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v0, Lom0;->k:F

    .line 536
    .line 537
    goto/16 :goto_196

    .line 538
    .line 539
    :cond_21a
    throw p1

    .line 540
    :cond_21b
    new-instance v3, Lil0;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-int/lit8 v6, v6, 0x1e

    .line 547
    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_239
    throw p1

    .line 571
    :cond_23a
    new-instance v3, Lil0;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    add-int/lit8 v6, v6, 0x24

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :cond_258
    new-instance v3, Lil0;

    .line 602
    .line 603
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    add-int/lit8 v8, v8, 0x29

    .line 612
    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3
    :try_end_27a
    .catch Lil0; {:try_start_20a .. :try_end_27a} :catch_27a

    .line 635
    :catch_27a
    const-string v3, "Failed parsing fontSize value: "

    .line 636
    .line 637
    invoke-static {v5, v3, v14}, Luc;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_196

    .line 641
    .line 642
    :sswitch_281
    const-string v3, "textCombine"

    .line 643
    .line 644
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_196

    .line 649
    .line 650
    invoke-static {v5}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const v6, 0x179a1

    .line 659
    .line 660
    .line 661
    if-eq v5, v6, :cond_2a9

    .line 662
    .line 663
    if-eq v5, v10, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_196

    .line 666
    .line 667
    :cond_29a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_196

    .line 672
    .line 673
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v3, 0x0

    .line 678
    iput v3, v0, Lom0;->q:I

    .line 679
    .line 680
    goto/16 :goto_469

    .line 681
    .line 682
    :cond_2a9
    const-string v5, "all"

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_196

    .line 689
    .line 690
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput v13, v0, Lom0;->q:I

    .line 695
    .line 696
    goto/16 :goto_196

    .line 697
    .line 698
    :sswitch_2b9
    const-string v3, "shear"

    .line 699
    .line 700
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_196

    .line 705
    .line 706
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v0, Lgm0;->j:Ljava/util/regex/Pattern;

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 721
    .line 722
    .line 723
    if-nez v6, :cond_2da

    .line 724
    .line 725
    const-string v0, "Invalid value for shear: "

    .line 726
    .line 727
    invoke-static {v5, v0, v14}, Luc;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_301

    .line 731
    :cond_2da
    :try_start_2da
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_2f3

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/high16 v6, -0x3d380000    # -100.0f

    .line 742
    .line 743
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/high16 v6, 0x42c80000    # 100.0f

    .line 748
    .line 749
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto :goto_301

    .line 754
    :catch_2f1
    move-exception v0

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    throw p1
    :try_end_2f4
    .catch Ljava/lang/NumberFormatException; {:try_start_2da .. :try_end_2f4} :catch_2f1

    .line 757
    :goto_2f4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "Failed to parse shear: "

    .line 762
    .line 763
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v14, v5, v0}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    iput v7, v3, Lom0;->s:F

    .line 771
    .line 772
    move-object v0, v3

    .line 773
    goto/16 :goto_196

    .line 774
    .line 775
    :sswitch_306
    const-string v3, "color"

    .line 776
    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_196

    .line 782
    .line 783
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v3, 0x0

    .line 788
    :try_start_313
    invoke-static {v5, v3}, Lvt1;->a(Ljava/lang/String;Z)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    iput v6, v0, Lom0;->b:I

    .line 793
    .line 794
    iput-boolean v13, v0, Lom0;->c:Z
    :try_end_31b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_313 .. :try_end_31b} :catch_31d

    .line 795
    .line 796
    goto/16 :goto_196

    .line 797
    .line 798
    :catch_31d
    const-string v3, "Failed parsing color value: "

    .line 799
    .line 800
    invoke-static {v5, v3, v14}, Luc;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_196

    .line 804
    .line 805
    :sswitch_324
    const-string v3, "ruby"

    .line 806
    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_196

    .line 812
    .line 813
    invoke-static {v5}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    sparse-switch v5, :sswitch_data_4b8

    .line 822
    .line 823
    .line 824
    goto/16 :goto_196

    .line 825
    .line 826
    :sswitch_339
    const-string v5, "text"

    .line 827
    .line 828
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_196

    .line 833
    .line 834
    goto :goto_353

    .line 835
    :sswitch_342
    const-string v5, "base"

    .line 836
    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_196

    .line 842
    .line 843
    goto :goto_385

    .line 844
    :sswitch_34b
    const-string v5, "textContainer"

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_196

    .line 851
    .line 852
    :goto_353
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v6, 0x3

    .line 857
    iput v6, v0, Lom0;->m:I

    .line 858
    .line 859
    goto/16 :goto_196

    .line 860
    .line 861
    :sswitch_35c
    const-string v5, "delimiter"

    .line 862
    .line 863
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_196

    .line 868
    .line 869
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v3, 0x4

    .line 874
    iput v3, v0, Lom0;->m:I

    .line 875
    .line 876
    goto/16 :goto_196

    .line 877
    .line 878
    :sswitch_36d
    const-string v5, "container"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_196

    .line 885
    .line 886
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput v13, v0, Lom0;->m:I

    .line 891
    .line 892
    goto/16 :goto_196

    .line 893
    .line 894
    :sswitch_37d
    const-string v5, "baseContainer"

    .line 895
    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_196

    .line 901
    .line 902
    :goto_385
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput v15, v0, Lom0;->m:I

    .line 907
    .line 908
    goto/16 :goto_196

    .line 909
    .line 910
    :sswitch_38d
    const-string v3, "id"

    .line 911
    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_196

    .line 917
    .line 918
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-string v6, "style"

    .line 923
    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_196

    .line 929
    .line 930
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v5, v0, Lom0;->l:Ljava/lang/String;

    .line 935
    .line 936
    goto/16 :goto_196

    .line 937
    .line 938
    :sswitch_3a9
    const-string v3, "fontWeight"

    .line 939
    .line 940
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_196

    .line 945
    .line 946
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v3, "bold"

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lom0;->h:I

    .line 957
    .line 958
    goto/16 :goto_196

    .line 959
    .line 960
    :sswitch_3bf
    const-string v3, "textDecoration"

    .line 961
    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_196

    .line 967
    .line 968
    invoke-static {v5}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    sparse-switch v5, :sswitch_data_4d2

    .line 977
    .line 978
    .line 979
    goto/16 :goto_196

    .line 980
    .line 981
    :sswitch_3d4
    const-string v5, "linethrough"

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_196

    .line 988
    .line 989
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput v13, v0, Lom0;->f:I

    .line 994
    .line 995
    goto/16 :goto_196

    .line 996
    .line 997
    :sswitch_3e4
    const-string v5, "nolinethrough"

    .line 998
    .line 999
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_196

    .line 1004
    .line 1005
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    iput v3, v0, Lom0;->f:I

    .line 1011
    .line 1012
    goto/16 :goto_469

    .line 1013
    .line 1014
    :sswitch_3f5
    const-string v5, "underline"

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_196

    .line 1021
    .line 1022
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput v13, v0, Lom0;->g:I

    .line 1027
    .line 1028
    goto/16 :goto_196

    .line 1029
    .line 1030
    :sswitch_405
    const-string v5, "nounderline"

    .line 1031
    .line 1032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_196

    .line 1037
    .line 1038
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput v3, v0, Lom0;->g:I

    .line 1044
    .line 1045
    goto :goto_469

    .line 1046
    :sswitch_415
    const-string v7, "origin"

    .line 1047
    .line 1048
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_469

    .line 1053
    .line 1054
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v5, v0, Lom0;->t:Ljava/lang/String;

    .line 1059
    .line 1060
    goto :goto_469

    .line 1061
    :sswitch_424
    const-string v7, "textAlign"

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_469

    .line 1068
    .line 1069
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, Lgm0;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iput-object v5, v0, Lom0;->o:Landroid/text/Layout$Alignment;

    .line 1078
    .line 1079
    goto :goto_469

    .line 1080
    :sswitch_437
    const-string v7, "fontFamily"

    .line 1081
    .line 1082
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_469

    .line 1087
    .line 1088
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v5, v0, Lom0;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_469

    .line 1095
    :sswitch_446
    const-string v7, "extent"

    .line 1096
    .line 1097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_469

    .line 1102
    .line 1103
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v5, v0, Lom0;->u:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_469

    .line 1110
    :sswitch_455
    const-string v7, "fontStyle"

    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_469

    .line 1117
    .line 1118
    invoke-static {v0}, Lgm0;->d(Lom0;)Lom0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v6, "italic"

    .line 1123
    .line 1124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    iput v5, v0, Lom0;->i:I

    .line 1129
    .line 1130
    :cond_469
    :goto_469
    add-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    goto/16 :goto_a

    .line 1133
    .line 1134
    :cond_46d
    return-object v0

    .line 1135
    :sswitch_data_46e
    .sparse-switch
        -0x5c71855e -> :sswitch_455
        -0x4cd540d6 -> :sswitch_446
        -0x48ff636d -> :sswitch_437
        -0x3f826a28 -> :sswitch_424
        -0x3c1e50da -> :sswitch_415
        -0x3468fa43 -> :sswitch_3bf
        -0x2bc67c59 -> :sswitch_3a9
        0xd1b -> :sswitch_38d
        0x3595da -> :sswitch_324
        0x5a72f63 -> :sswitch_306
        0x6855ce1 -> :sswitch_2b9
        0x6909352 -> :sswitch_281
        0x15caa0f0 -> :sswitch_199
        0x36e741c9 -> :sswitch_a6
        0x42841923 -> :sswitch_6f
        0x4cb7f6d5 -> :sswitch_52
        0x5e9cb763 -> :sswitch_42
        0x6899f5a4 -> :sswitch_2e
    .end sparse-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_4b8
    .sparse-switch
        -0x24de7f50 -> :sswitch_37d
        -0x187eb37f -> :sswitch_36d
        -0xeee99f9 -> :sswitch_35c
        -0x81c562c -> :sswitch_34b
        0x2e06d1 -> :sswitch_342
        0x36452d -> :sswitch_339
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :sswitch_data_4d2
    .sparse-switch
        -0x57195dd5 -> :sswitch_405
        -0x3d363934 -> :sswitch_3f5
        0x36723ff0 -> :sswitch_3e4
        0x641ec051 -> :sswitch_3d4
    .end sparse-switch
.end method

.method public static d(Lom0;)Lom0;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lom0;

    .line 4
    .line 5
    invoke-direct {p0}, Lom0;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    invoke-static {p0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_42

    .line 10
    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :sswitch_c
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3f

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :sswitch_15
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3f

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :sswitch_1e
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3f

    .line 38
    .line 39
    :goto_26
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3f

    .line 49
    .line 50
    :goto_31
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_42
    .sparse-switch
        -0x514d33ab -> :sswitch_34
        0x188db -> :sswitch_29
        0x32a007 -> :sswitch_1e
        0x677c21c -> :sswitch_15
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Lfm0;)J
    .registers 14

    .line 1
    sget-object v0, Lgm0;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_7c

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v10, v8

    .line 79
    :goto_4e
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_60

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lfm0;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide v6, v8

    .line 98
    :goto_61
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lfm0;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lfm0;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_77
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Lgm0;->h:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_102

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_f3

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_e5

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_d9

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_cb

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_c4

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_ff

    .line 184
    :cond_b7
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_ff

    .line 191
    .line 192
    iget p0, p1, Lfm0;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_c2
    div-double/2addr v5, p0

    .line 196
    goto :goto_ff

    .line 197
    :cond_c4
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_ff

    .line 204
    :cond_cb
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_ff

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_ff

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_e3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_ff

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_e3

    .line 244
    :cond_f3
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_ff

    .line 251
    .line 252
    iget p0, p1, Lfm0;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_c2

    .line 256
    :cond_ff
    :goto_ff
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_102
    new-instance p1, Lil0;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final a([BII)Lpm0;
    .registers 50

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lgm0;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lnm0;

    const-string v9, ""

    const v10, -0x800001

    const/high16 v12, -0x80000000

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lnm0;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 6
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 7
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lgm0;->n:Lfm0;

    move-object v13, v8

    move-object/from16 v16, v13

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v17, 0xf

    :goto_57
    const/4 v11, 0x1

    if-eq v0, v11, :cond_80e

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v8

    move-object/from16 v8, v18

    check-cast v8, Lem0;

    const/16 p2, 0x0

    const/4 v12, 0x2

    if-nez v14, :cond_7d8

    move/from16 v18, v11

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_6f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_6f} :catch_81e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_6f} :catch_815

    move-object/from16 v19, v1

    const-string v1, "tt"

    if-ne v0, v12, :cond_786

    :try_start_75
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_79
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_75 .. :try_end_79} :catch_81e
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_815

    const-string v12, "extent"

    move/from16 p3, v0

    sget-object v0, Lgm0;->l:Ljava/util/regex/Pattern;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    const-string v13, "TtmlParser"

    if-eqz p3, :cond_1d9

    :try_start_87
    const-string v15, "frameRate"

    .line 12
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_96

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_93
    move/from16 v23, v14

    goto :goto_99

    :cond_96
    const/16 v15, 0x1e

    goto :goto_93

    :goto_99
    const-string v14, "frameRateMultiplier"

    .line 14
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_cc

    move-object/from16 v24, v9

    const-string v9, " "

    .line 15
    sget-object v16, Lya2;->a:Ljava/lang/String;

    move-object/from16 v25, v8

    const/4 v8, -0x1

    .line 16
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 17
    array-length v8, v9

    const/4 v14, 0x2

    if-ne v8, v14, :cond_b5

    move/from16 v8, v18

    goto :goto_b7

    :cond_b5
    move/from16 v8, p2

    :goto_b7
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v8}, Lhq1;->p(Ljava/lang/String;Z)V

    .line 18
    aget-object v8, v9, p2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    .line 19
    aget-object v9, v9, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_d2

    :cond_cc
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move/from16 v8, v21

    .line 20
    :goto_d2
    iget v9, v10, Lfm0;->b:I

    const-string v14, "subFrameRate"

    .line 21
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e0

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 23
    :cond_e0
    iget v14, v10, Lfm0;->c:I

    move/from16 p3, v8

    const-string v8, "tickRate"

    .line 24
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f0

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_f0
    new-instance v8, Lfm0;

    int-to-float v15, v15

    mul-float v15, v15, p3

    invoke-direct {v8, v15, v9, v14}, Lfm0;-><init>(FII)V

    const-string v9, "cellResolution"

    const-string v14, "Ignoring malformed cell resolution: "

    .line 26
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10c

    :goto_102
    move-object/from16 v26, v2

    move-object/from16 v16, v8

    move-object/from16 v27, v10

    :goto_108
    const/16 v17, 0xf

    goto/16 :goto_18f

    .line 27
    :cond_10c
    sget-object v15, Lgm0;->m:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 29
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    if-nez v16, :cond_120

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v13, v9}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_87 .. :try_end_11f} :catch_81e
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_11f} :catch_815

    goto :goto_102

    :cond_120
    move-object/from16 v26, v2

    move/from16 v2, v18

    .line 31
    :try_start_124
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_181

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const/4 v2, 0x2

    .line 32
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17c

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p3, :cond_148

    if-eqz v2, :cond_143

    move v15, v2

    const/16 v16, 0x1

    goto :goto_14b

    :cond_143
    move/from16 v15, p2

    move/from16 v16, v15

    goto :goto_14b

    :cond_148
    move/from16 v16, p2

    move v15, v2

    :goto_14b
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_124 .. :try_end_14d} :catch_177
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_124 .. :try_end_14d} :catch_81e
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_14d} :catch_815

    if-eqz v16, :cond_156

    move-object/from16 v16, v8

    move-object/from16 v27, v10

    move/from16 v17, v15

    goto :goto_18f

    :cond_156
    move-object/from16 v16, v8

    .line 33
    :try_start_158
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_162
    .catch Ljava/lang/NumberFormatException; {:try_start_158 .. :try_end_162} :catch_179
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_158 .. :try_end_162} :catch_81e
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_162} :catch_815

    move-object/from16 v27, v10

    move-object/from16 p3, v15

    const/4 v10, 0x2

    :try_start_167
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v17, v15, p2

    const/16 v18, 0x1

    aput-object p3, v15, v18

    invoke-static {v2, v15}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_177
    move-object/from16 v16, v8

    :catch_179
    move-object/from16 v27, v10

    goto :goto_186

    :cond_17c
    move-object/from16 v16, v8

    move-object/from16 v27, v10

    .line 34
    throw p1

    :cond_181
    move-object/from16 v16, v8

    move-object/from16 v27, v10

    .line 35
    throw p1
    :try_end_186
    .catch Ljava/lang/NumberFormatException; {:try_start_167 .. :try_end_186} :catch_186
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_167 .. :try_end_186} :catch_81e
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_186} :catch_815

    .line 36
    :catch_186
    :goto_186
    :try_start_186
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v13, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 38
    :goto_18f
    const-string v2, "Ignoring malformed tts extent: "

    const-string v8, "Ignoring non-pixel tts extent: "

    .line 39
    invoke-static {v4, v12}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19c

    :goto_199
    move-object/from16 v14, p1

    goto :goto_1d4

    .line 40
    :cond_19c
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_1ae

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v13, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ad
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_186 .. :try_end_1ad} :catch_81e
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_1ad} :catch_815

    goto :goto_199

    :cond_1ae
    const/4 v8, 0x1

    .line 43
    :try_start_1af
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1cb

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    .line 44
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1ca

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v14, Lzt;

    invoke-direct {v14, v8, v10}, Lzt;-><init>(II)V

    goto :goto_1d4

    .line 45
    :cond_1ca
    throw p1

    .line 46
    :cond_1cb
    throw p1
    :try_end_1cc
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_1cc} :catch_1cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1af .. :try_end_1cc} :catch_81e
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1cc} :catch_815

    .line 47
    :catch_1cc
    :try_start_1cc
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v13, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_199

    :goto_1d4
    move-object/from16 v15, v16

    :goto_1d6
    move/from16 v2, v17

    goto :goto_1e6

    :cond_1d9
    move-object/from16 v26, v2

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move/from16 v23, v14

    move-object/from16 v14, v16

    goto :goto_1d6

    .line 49
    :goto_1e6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1ea
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1cc .. :try_end_1ea} :catch_81e
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_1ea} :catch_815

    const-string v8, "image"

    const-string v9, "metadata"

    const-string v10, "region"

    move/from16 p3, v1

    const-string v1, "head"

    move-object/from16 v16, v15

    const-string v15, "style"

    if-nez p3, :cond_296

    .line 50
    :try_start_1fa
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_296

    move-object/from16 v28, v7

    const-string v7, "body"

    .line 51
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "div"

    .line 52
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "p"

    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "span"

    .line 54
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "br"

    .line 55
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    .line 56
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "styling"

    .line 57
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "layout"

    .line 58
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    .line 59
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    .line 60
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "data"

    .line 62
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_298

    const-string v7, "information"

    .line 63
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_263

    goto :goto_298

    .line 64
    :cond_263
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, p2

    move/from16 v17, v2

    move-object/from16 v29, v3

    move-object/from16 v15, v16

    move-object/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v10, v28

    move-object/from16 v16, v14

    const/4 v14, 0x1

    goto/16 :goto_7fa

    :cond_296
    move-object/from16 v28, v7

    .line 65
    :cond_298
    :goto_298
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_29c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1fa .. :try_end_29c} :catch_81e
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_29c} :catch_815

    const-string v11, "\\s+"

    if-eqz v7, :cond_5b7

    .line 66
    :goto_2a0
    :try_start_2a0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    invoke-static {v4, v15}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_302

    .line 68
    invoke-static {v4, v15}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v3

    new-instance v3, Lom0;

    invoke-direct {v3}, Lom0;-><init>()V

    .line 69
    invoke-static {v4, v3}, Lgm0;->c(Lorg/xmlpull/v1/XmlPullParser;Lom0;)Lom0;

    move-result-object v3

    if-eqz v7, :cond_2ea

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_2cb

    move/from16 v1, p2

    new-array v7, v1, [Ljava/lang/String;

    goto :goto_2d2

    :cond_2cb
    sget-object v1, Lya2;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 73
    :goto_2d2
    array-length v1, v7

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_2d6
    if-ge v7, v1, :cond_2ec

    move/from16 v25, v1

    aget-object v1, v17, v7

    .line 74
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom0;

    invoke-virtual {v3, v1}, Lom0;->d(Lom0;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v25

    goto :goto_2d6

    :cond_2ea
    move-object/from16 p3, v1

    .line 75
    :cond_2ec
    invoke-virtual {v3}, Lom0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f5

    .line 76
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f5
    move-object/from16 v3, p3

    move v1, v2

    move-object v7, v8

    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v30, v11

    move-object/from16 v10, v28

    goto/16 :goto_599

    :cond_302
    move-object/from16 p3, v1

    move-object/from16 v29, v3

    .line 77
    invoke-static {v4, v10}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_30a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a0 .. :try_end_30a} :catch_81e
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_30a} :catch_815

    const-string v3, "id"

    if-eqz v1, :cond_55b

    :try_start_30e
    const-string v1, "Ignoring region with malformed origin: "

    const-string v7, "Ignoring region with malformed extent: "

    move-object/from16 v17, v10

    const-string v10, "Ignoring region with unsupported origin: "

    move-object/from16 v30, v11

    const-string v11, "Ignoring region with missing tts:extent: "

    move-object/from16 v31, v8

    const-string v8, "Ignoring region with unsupported extent: "

    .line 78
    invoke-static {v4, v3}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_32d

    move v1, v2

    move-object/from16 v44, v6

    move-object/from16 v43, v9

    move-object/from16 v2, p1

    goto/16 :goto_546

    .line 79
    :cond_32d
    const-string v3, "origin"

    .line 80
    invoke-static {v4, v3}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34c

    move-object/from16 v25, v3

    .line 81
    invoke-static {v4, v15}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34e

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom0;

    if-eqz v3, :cond_34e

    invoke-virtual {v3}, Lom0;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_349
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30e .. :try_end_349} :catch_81e
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_349} :catch_815

    :goto_349
    move-object/from16 v43, v9

    goto :goto_351

    :cond_34c
    move-object/from16 v25, v3

    :cond_34e
    move-object/from16 v3, v25

    goto :goto_349

    :goto_351
    sget-object v9, Lgm0;->k:Ljava/util/regex/Pattern;

    const/high16 v25, 0x42c80000    # 100.0f

    if-eqz v3, :cond_3df

    move-object/from16 v44, v6

    .line 83
    :try_start_359
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move/from16 v45, v2

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 85
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v32
    :try_end_367
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_359 .. :try_end_367} :catch_81e
    .catch Ljava/io/IOException; {:try_start_359 .. :try_end_367} :catch_815

    if-eqz v32, :cond_397

    move-object/from16 v32, v8

    const/4 v8, 0x1

    .line 86
    :try_start_36c
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_389

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v25

    const/4 v10, 0x2

    .line 87
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_388

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v25

    move/from16 v34, v2

    goto :goto_3e9

    .line 88
    :cond_388
    throw p1

    .line 89
    :cond_389
    throw p1
    :try_end_38a
    .catch Ljava/lang/NumberFormatException; {:try_start_36c .. :try_end_38a} :catch_38a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36c .. :try_end_38a} :catch_81e
    .catch Ljava/io/IOException; {:try_start_36c .. :try_end_38a} :catch_815

    .line 90
    :catch_38a
    :try_start_38a
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :goto_391
    move-object/from16 v2, p1

    move/from16 v1, v45

    goto/16 :goto_546

    :cond_397
    move-object/from16 v32, v8

    .line 92
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3d7

    if-nez v14, :cond_3a9

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_38a .. :try_end_3a8} :catch_81e
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_3a8} :catch_815

    goto :goto_391

    :cond_3a9
    const/4 v8, 0x1

    .line 94
    :try_start_3aa
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3ce

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    .line 95
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3cd

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v6

    iget v8, v14, Lzt;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v2, v2

    iget v1, v14, Lzt;->b:I

    int-to-float v1, v1

    div-float v1, v2, v1

    move/from16 v34, v6

    goto :goto_3e9

    .line 96
    :cond_3cd
    throw p1

    .line 97
    :cond_3ce
    throw p1
    :try_end_3cf
    .catch Ljava/lang/NumberFormatException; {:try_start_3aa .. :try_end_3cf} :catch_3cf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3aa .. :try_end_3cf} :catch_81e
    .catch Ljava/io/IOException; {:try_start_3aa .. :try_end_3cf} :catch_815

    .line 98
    :catch_3cf
    :try_start_3cf
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_391

    .line 100
    :cond_3d7
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_391

    :cond_3df
    move/from16 v45, v2

    move-object/from16 v44, v6

    move-object/from16 v32, v8

    const/4 v2, 0x0

    move v1, v2

    move/from16 v34, v1

    .line 102
    :goto_3e9
    invoke-static {v4, v12}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_401

    .line 103
    invoke-static {v4, v15}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_401

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom0;

    if-eqz v6, :cond_401

    invoke-virtual {v6}, Lom0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_401
    if-eqz v2, :cond_498

    .line 105
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 107
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_40f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3cf .. :try_end_40f} :catch_81e
    .catch Ljava/io/IOException; {:try_start_3cf .. :try_end_40f} :catch_815

    if-eqz v8, :cond_43f

    const/4 v8, 0x1

    .line 108
    :try_start_412
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_431

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v25

    const/4 v10, 0x2

    .line 109
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_430

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v25

    move/from16 v38, v2

    move/from16 v39, v3

    goto :goto_49c

    .line 110
    :cond_430
    throw p1

    .line 111
    :cond_431
    throw p1
    :try_end_432
    .catch Ljava/lang/NumberFormatException; {:try_start_412 .. :try_end_432} :catch_432
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_412 .. :try_end_432} :catch_81e
    .catch Ljava/io/IOException; {:try_start_412 .. :try_end_432} :catch_815

    .line 112
    :catch_432
    :try_start_432
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_391

    .line 113
    :cond_43f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_489

    if-nez v14, :cond_454

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_452
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_432 .. :try_end_452} :catch_81e
    .catch Ljava/io/IOException; {:try_start_432 .. :try_end_452} :catch_815

    goto/16 :goto_391

    :cond_454
    const/4 v8, 0x1

    .line 115
    :try_start_455
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_47b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    .line 116
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v6

    iget v8, v14, Lzt;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v2, v2

    iget v3, v14, Lzt;->b:I

    int-to-float v3, v3

    div-float v3, v2, v3

    move/from16 v39, v3

    move/from16 v38, v6

    goto :goto_49c

    .line 117
    :cond_47a
    throw p1

    .line 118
    :cond_47b
    throw p1
    :try_end_47c
    .catch Ljava/lang/NumberFormatException; {:try_start_455 .. :try_end_47c} :catch_47c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_455 .. :try_end_47c} :catch_81e
    .catch Ljava/io/IOException; {:try_start_455 .. :try_end_47c} :catch_815

    .line 119
    :catch_47c
    :try_start_47c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_391

    .line 120
    :cond_489
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_391

    :cond_498
    move/from16 v38, v21

    move/from16 v39, v38

    .line 121
    :goto_49c
    const-string v2, "displayAlign"

    .line 122
    invoke-static {v4, v2}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b6

    .line 123
    invoke-static {v4, v15}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b6

    .line 124
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom0;

    if-eqz v3, :cond_4b6

    invoke-virtual {v3}, Lom0;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4b6
    if-eqz v2, :cond_4f0

    .line 125
    invoke-static {v2}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_4c0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47c .. :try_end_4c0} :catch_81e
    .catch Ljava/io/IOException; {:try_start_47c .. :try_end_4c0} :catch_815

    const v6, -0x514d33ab

    if-eq v3, v6, :cond_4dc

    const v6, 0x58705dc

    if-eq v3, v6, :cond_4cb

    goto :goto_4f0

    .line 126
    :cond_4cb
    const-string v3, "after"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f0

    add-float v1, v1, v39

    move/from16 v35, v1

    move/from16 v1, v45

    const/16 v37, 0x2

    goto :goto_4f6

    :cond_4dc
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v39, v2

    add-float/2addr v1, v2

    move/from16 v35, v1

    move/from16 v1, v45

    const/16 v37, 0x1

    goto :goto_4f6

    :cond_4f0
    :goto_4f0
    move/from16 v35, v1

    move/from16 v1, v45

    const/16 v37, 0x0

    :goto_4f6
    int-to-float v2, v1

    div-float v41, v21, v2

    :try_start_4f9
    const-string v2, "writingMode"

    .line 128
    invoke-static {v4, v2}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_539

    .line 129
    invoke-static {v2}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_50b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4f9 .. :try_end_50b} :catch_81e
    .catch Ljava/io/IOException; {:try_start_4f9 .. :try_end_50b} :catch_815

    const/16 v7, 0xe6e

    if-eq v6, v7, :cond_52e

    const v7, 0x363874

    if-eq v6, v7, :cond_525

    const v7, 0x363928

    if-eq v6, v7, :cond_51a

    goto :goto_539

    :cond_51a
    const-string v6, "tbrl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_539

    const/16 v42, 0x1

    goto :goto_53b

    :cond_525
    const-string v6, "tblr"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_539

    goto :goto_536

    :cond_52e
    const-string v6, "tb"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_539

    :goto_536
    const/16 v42, 0x2

    goto :goto_53b

    :cond_539
    :goto_539
    move/from16 v42, v3

    :goto_53b
    :try_start_53b
    new-instance v32, Lnm0;

    const/16 v36, 0x0

    const/16 v40, 0x1

    invoke-direct/range {v32 .. v42}, Lnm0;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v2, v32

    :goto_546
    if-eqz v2, :cond_558

    .line 130
    iget-object v3, v2, Lnm0;->a:Ljava/lang/String;

    move-object/from16 v6, v44

    .line 131
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54f
    move-object/from16 v3, p3

    move-object/from16 v10, v28

    move-object/from16 v7, v31

    move-object/from16 v2, v43

    goto :goto_599

    :cond_558
    move-object/from16 v6, v44

    goto :goto_54f

    :cond_55b
    move v1, v2

    move-object/from16 v31, v8

    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v30, v11

    .line 132
    invoke-static {v4, v2}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_594

    .line 133
    :goto_569
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, v31

    .line 134
    invoke-static {v4, v7}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_584

    .line 135
    invoke-static {v4, v3}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_584

    .line 136
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v28

    .line 137
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_586

    :cond_584
    move-object/from16 v10, v28

    .line 138
    :goto_586
    invoke-static {v4, v2}, Lqj2;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58f

    :goto_58c
    move-object/from16 v3, p3

    goto :goto_599

    :cond_58f
    move-object/from16 v31, v7

    move-object/from16 v28, v10

    goto :goto_569

    :cond_594
    move-object/from16 v10, v28

    move-object/from16 v7, v31

    goto :goto_58c

    .line 139
    :goto_599
    invoke-static {v4, v3}, Lqj2;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_59d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53b .. :try_end_59d} :catch_81e
    .catch Ljava/io/IOException; {:try_start_53b .. :try_end_59d} :catch_815

    if-eqz v8, :cond_5a7

    move/from16 v45, v1

    move-object/from16 v3, v24

    const/16 v20, 0x0

    goto/16 :goto_75e

    :cond_5a7
    move-object v9, v2

    move-object v8, v7

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v30

    const/16 p2, 0x0

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v29

    goto/16 :goto_2a0

    :cond_5b7
    move v1, v2

    move-object/from16 v29, v3

    move-object/from16 v17, v10

    move-object/from16 v30, v11

    move-object/from16 v10, v28

    .line 140
    :try_start_5c0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v2, p1

    .line 141
    invoke-static {v4, v2}, Lgm0;->c(Lorg/xmlpull/v1/XmlPullParser;Lom0;)Lom0;

    move-result-object v36
    :try_end_5ca
    .catch Lil0; {:try_start_5c0 .. :try_end_5ca} :catch_76c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c0 .. :try_end_5ca} :catch_81e
    .catch Ljava/io/IOException; {:try_start_5c0 .. :try_end_5ca} :catch_815

    move-object/from16 v38, v19

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_5e0
    if-ge v7, v0, :cond_6ec

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    :try_start_5e7
    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v20
    :try_end_5f3
    .catch Lil0; {:try_start_5e7 .. :try_end_5f3} :catch_6e1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e7 .. :try_end_5f3} :catch_81e
    .catch Ljava/io/IOException; {:try_start_5e7 .. :try_end_5f3} :catch_815

    move/from16 p3, v0

    sparse-switch v20, :sswitch_data_828

    :cond_5f8
    move/from16 v45, v1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    const/16 v18, 0x1

    goto :goto_620

    .line 145
    :sswitch_601
    const-string v0, "backgroundImage"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f8

    :try_start_609
    const-string v0, "#"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_60f
    .catch Lil0; {:try_start_609 .. :try_end_60f} :catch_62f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_609 .. :try_end_60f} :catch_81e
    .catch Ljava/io/IOException; {:try_start_609 .. :try_end_60f} :catch_815

    if-eqz v0, :cond_5f8

    const/4 v2, 0x1

    .line 148
    :try_start_612
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_616
    .catch Lil0; {:try_start_612 .. :try_end_616} :catch_624
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_612 .. :try_end_616} :catch_81e
    .catch Ljava/io/IOException; {:try_start_612 .. :try_end_616} :catch_815

    move-object/from16 v39, v0

    move/from16 v45, v1

    move/from16 v18, v2

    :goto_61c
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    :goto_620
    const/16 v20, 0x0

    goto/16 :goto_6d5

    :catch_624
    move-exception v0

    :goto_625
    move/from16 v45, v1

    move/from16 v18, v2

    move-object/from16 v3, v24

    :goto_62b
    const/16 v20, 0x0

    goto/16 :goto_775

    :catch_62f
    move-exception v0

    const/4 v2, 0x1

    goto :goto_625

    :sswitch_632
    const/16 v18, 0x1

    .line 149
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_677

    .line 150
    :try_start_63a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_642
    .catch Lil0; {:try_start_63a .. :try_end_642} :catch_672
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_63a .. :try_end_642} :catch_81e
    .catch Ljava/io/IOException; {:try_start_63a .. :try_end_642} :catch_815

    if-eqz v2, :cond_64c

    const/4 v2, 0x0

    :try_start_645
    new-array v0, v2, [Ljava/lang/String;

    move/from16 v45, v1

    move-object/from16 v3, v30

    goto :goto_658

    :cond_64c
    const/4 v2, 0x0

    sget-object v3, Lya2;->a:Ljava/lang/String;
    :try_end_64f
    .catch Lil0; {:try_start_645 .. :try_end_64f} :catch_66e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_645 .. :try_end_64f} :catch_81e
    .catch Ljava/io/IOException; {:try_start_645 .. :try_end_64f} :catch_815

    move/from16 v45, v1

    move-object/from16 v3, v30

    const/4 v1, -0x1

    .line 152
    :try_start_654
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_658
    array-length v1, v0
    :try_end_659
    .catch Lil0; {:try_start_654 .. :try_end_659} :catch_667
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_654 .. :try_end_659} :catch_81e
    .catch Ljava/io/IOException; {:try_start_654 .. :try_end_659} :catch_815

    if-lez v1, :cond_65d

    move-object/from16 v37, v0

    :cond_65d
    move/from16 v20, v2

    move-object/from16 v30, v3

    :cond_661
    move-object/from16 v1, v16

    :cond_663
    :goto_663
    move-object/from16 v0, v17

    goto/16 :goto_6d5

    :catch_667
    move-exception v0

    :goto_668
    move/from16 v20, v2

    :goto_66a
    move-object/from16 v3, v24

    goto/16 :goto_775

    :catch_66e
    move-exception v0

    move/from16 v45, v1

    goto :goto_668

    :catch_672
    move-exception v0

    move/from16 v45, v1

    const/4 v2, 0x0

    goto :goto_668

    :cond_677
    move/from16 v45, v1

    goto :goto_61c

    :sswitch_67a
    move/from16 v45, v1

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 154
    const-string v0, "begin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_661

    move-object/from16 v1, v16

    .line 155
    :try_start_68a
    invoke-static {v3, v1}, Lgm0;->f(Ljava/lang/String;Lfm0;)J

    move-result-wide v11
    :try_end_68e
    .catch Lil0; {:try_start_68a .. :try_end_68e} :catch_68f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_68a .. :try_end_68e} :catch_81e
    .catch Ljava/io/IOException; {:try_start_68a .. :try_end_68e} :catch_815

    goto :goto_663

    :catch_68f
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_66a

    :sswitch_693
    move/from16 v45, v1

    move-object/from16 v1, v16

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 156
    const-string v0, "end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_663

    .line 157
    :try_start_6a3
    invoke-static {v3, v1}, Lgm0;->f(Ljava/lang/String;Lfm0;)J

    move-result-wide v8
    :try_end_6a7
    .catch Lil0; {:try_start_6a3 .. :try_end_6a7} :catch_68f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6a3 .. :try_end_6a7} :catch_81e
    .catch Ljava/io/IOException; {:try_start_6a3 .. :try_end_6a7} :catch_815

    goto :goto_663

    :sswitch_6a8
    move/from16 v45, v1

    move-object/from16 v1, v16

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 158
    const-string v0, "dur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_663

    .line 159
    :try_start_6b8
    invoke-static {v3, v1}, Lgm0;->f(Ljava/lang/String;Lfm0;)J

    move-result-wide v31
    :try_end_6bc
    .catch Lil0; {:try_start_6b8 .. :try_end_6bc} :catch_68f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6b8 .. :try_end_6bc} :catch_81e
    .catch Ljava/io/IOException; {:try_start_6b8 .. :try_end_6bc} :catch_815

    goto :goto_663

    :sswitch_6bd
    move/from16 v45, v1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d5

    .line 161
    :try_start_6cd
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6d1
    .catch Lil0; {:try_start_6cd .. :try_end_6d1} :catch_68f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6cd .. :try_end_6d1} :catch_81e
    .catch Ljava/io/IOException; {:try_start_6cd .. :try_end_6d1} :catch_815

    if-eqz v2, :cond_6d5

    move-object/from16 v38, v3

    :cond_6d5
    :goto_6d5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v1, v45

    move/from16 v0, p3

    goto/16 :goto_5e0

    :catch_6e1
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v1, v16

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto/16 :goto_66a

    :cond_6ec
    move/from16 v45, v1

    move-object/from16 v1, v16

    const/16 v18, 0x1

    const/16 v20, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v25, :cond_71b

    move-object/from16 v16, v1

    move-object/from16 v2, v25

    .line 162
    :try_start_6ff
    iget-wide v0, v2, Lem0;->d:J

    cmp-long v3, v0, v33

    if-eqz v3, :cond_712

    cmp-long v3, v11, v33

    if-eqz v3, :cond_70b

    add-long/2addr v11, v0

    goto :goto_70d

    :cond_70b
    move-wide/from16 v11, v33

    :goto_70d
    cmp-long v3, v8, v33

    if-eqz v3, :cond_714

    add-long/2addr v8, v0

    :cond_712
    move-object v0, v2

    goto :goto_720

    :cond_714
    move-object v0, v2

    move-wide/from16 v8, v33

    goto :goto_720

    :catch_718
    move-exception v0

    goto/16 :goto_66a

    :cond_71b
    move-object/from16 v16, v1

    move-object/from16 v2, v25

    const/4 v0, 0x0

    :goto_720
    cmp-long v1, v8, v33

    if-nez v1, :cond_739

    cmp-long v1, v31, v33

    if-eqz v1, :cond_72d

    add-long v7, v11, v31

    :goto_72a
    move-wide/from16 v34, v7

    goto :goto_73b

    :cond_72d
    if-eqz v0, :cond_736

    .line 163
    iget-wide v7, v0, Lem0;->e:J

    cmp-long v1, v7, v33

    if-eqz v1, :cond_736

    goto :goto_72a

    :cond_736
    move-wide/from16 v34, v33

    goto :goto_73b

    :cond_739
    move-wide/from16 v34, v8

    .line 164
    :goto_73b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v40, v0

    move-wide/from16 v32, v11

    .line 165
    invoke-static/range {v31 .. v40}, Lem0;->b(Ljava/lang/String;JJLom0;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem0;)Lem0;

    move-result-object v0
    :try_end_747
    .catch Lil0; {:try_start_6ff .. :try_end_747} :catch_718
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6ff .. :try_end_747} :catch_81e
    .catch Ljava/io/IOException; {:try_start_6ff .. :try_end_747} :catch_815

    move-object/from16 v3, v24

    .line 166
    :try_start_749
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_75e

    .line 167
    iget-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_759

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    :cond_759
    iget-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75e
    .catch Lil0; {:try_start_749 .. :try_end_75e} :catch_76a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_749 .. :try_end_75e} :catch_81e
    .catch Ljava/io/IOException; {:try_start_749 .. :try_end_75e} :catch_815

    :cond_75e
    :goto_75e
    move-object/from16 v15, v16

    move-object/from16 v13, v22

    move/from16 v17, v45

    move-object/from16 v16, v14

    :goto_766
    move/from16 v14, v23

    goto/16 :goto_7fa

    :catch_76a
    move-exception v0

    goto :goto_775

    :catch_76c
    move-exception v0

    move/from16 v45, v1

    move-object/from16 v3, v24

    const/16 v18, 0x1

    goto/16 :goto_62b

    .line 169
    :goto_775
    :try_start_775
    const-string v1, "Suppressing parser error"

    .line 170
    invoke-static {v13, v1, v0}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v15, v16

    move-object/from16 v13, v22

    move/from16 v17, v45

    move-object/from16 v16, v14

    move/from16 v14, v18

    goto/16 :goto_7fa

    :cond_786
    move/from16 v20, p2

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object v10, v7

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7b5

    if-eqz v2, :cond_7b3

    .line 171
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lem0;->a(Ljava/lang/String;)Lem0;

    move-result-object v0

    .line 172
    iget-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_7ad

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    :cond_7ad
    iget-object v1, v2, Lem0;->m:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f6

    :cond_7b3
    const/4 v2, 0x0

    .line 174
    throw v2

    :cond_7b5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7f6

    .line 175
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d2

    new-instance v13, Lpm0;

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0;

    if-eqz v0, :cond_7d0

    invoke-direct {v13, v0, v5, v6, v10}, Lpm0;-><init>(Lem0;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_7d4

    :cond_7d0
    const/4 v2, 0x0

    .line 177
    throw v2

    :cond_7d2
    move-object/from16 v13, v22

    .line 178
    :goto_7d4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_766

    :cond_7d8
    move/from16 v20, p2

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object v3, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object v10, v7

    move v14, v12

    if-ne v0, v14, :cond_7f0

    add-int/lit8 v14, v23, 0x1

    :goto_7ed
    move-object/from16 v13, v22

    goto :goto_7fa

    :cond_7f0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7f6

    add-int/lit8 v14, v23, -0x1

    goto :goto_7ed

    :cond_7f6
    :goto_7f6
    move-object/from16 v13, v22

    goto/16 :goto_766

    .line 179
    :goto_7fa
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v9, v3

    move-object v7, v10

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    move-object/from16 v3, v29

    const/4 v8, 0x0

    goto/16 :goto_57

    :cond_80e
    move-object/from16 v22, v13

    if-eqz v22, :cond_813

    return-object v22

    :cond_813
    const/4 v2, 0x0

    .line 181
    throw v2
    :try_end_815
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_775 .. :try_end_815} :catch_81e
    .catch Ljava/io/IOException; {:try_start_775 .. :try_end_815} :catch_815

    :catch_815
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 183
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_81e
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 185
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_828
    .sparse-switch
        -0x37b7d90c -> :sswitch_6bd
        0x18601 -> :sswitch_6a8
        0x188db -> :sswitch_693
        0x59478a9 -> :sswitch_67a
        0x68b1db1 -> :sswitch_632
        0x4d0b70cd -> :sswitch_601
    .end sparse-switch
.end method

.method public final b([BIILnl0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgm0;->a([BII)Lpm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lle;->o(Lhl0;Lnl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
