###### Class defpackage.bm0 (bm0)
.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lv42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbm0;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbm0;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm0;->f:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbm0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lv42;

    .line 19
    .line 20
    invoke-direct {v0}, Lv42;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbm0;->h:Lv42;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_43
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b([BIILnl0;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbm0;->h:Lv42;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lv42;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lv42;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lv42;->q()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v1}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1e7

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1e1

    .line 38
    .line 39
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_1d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_35

    .line 47
    .line 48
    const-string v0, "Unexpected end"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v5, Lbm0;->i:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1c9

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lbm0;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lbm0;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lbm0;->f:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lbm0;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_5a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_af

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_6b

    .line 102
    .line 103
    const-string v13, "<br>"

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbm0;->j:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_7b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9f

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lv42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5a

    .line 176
    :cond_af
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_d1

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_ce

    .line 204
    .line 205
    :goto_cc
    move-wide v10, v5

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_b8

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    goto :goto_cc

    .line 212
    :goto_d3
    new-instance v6, Lgl0;

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const v17, -0x800001

    .line 220
    .line 221
    .line 222
    const/high16 v18, -0x80000000

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-nez v3, :cond_fb

    .line 227
    .line 228
    new-instance v12, Llm1;

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    move/from16 v20, v17

    .line 234
    .line 235
    move/from16 v21, v18

    .line 236
    .line 237
    move/from16 v22, v18

    .line 238
    .line 239
    move/from16 v23, v17

    .line 240
    .line 241
    move/from16 v24, v17

    .line 242
    .line 243
    move/from16 v25, v17

    .line 244
    .line 245
    move/from16 v26, v18

    .line 246
    .line 247
    invoke-direct/range {v12 .. v28}, Llm1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1bb

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v5, 0x2

    .line 257
    const-string v7, "{\\an1}"

    .line 258
    .line 259
    const-string v12, "{\\an3}"

    .line 260
    .line 261
    const-string v15, "{\\an7}"

    .line 262
    .line 263
    move-object/from16 p3, v14

    .line 264
    .line 265
    const-string v14, "{\\an9}"

    .line 266
    .line 267
    sparse-switch v0, :sswitch_data_1e8

    .line 268
    .line 269
    .line 270
    goto :goto_13e

    .line 271
    :sswitch_10e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13e

    .line 276
    .line 277
    goto :goto_134

    .line 278
    :sswitch_115
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13e

    .line 283
    .line 284
    goto :goto_13c

    .line 285
    :sswitch_11c
    const-string v0, "{\\an6}"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13e

    .line 292
    .line 293
    goto :goto_134

    .line 294
    :sswitch_125
    const-string v0, "{\\an4}"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13e

    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :sswitch_12e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13e

    .line 308
    .line 309
    :goto_134
    move v0, v5

    .line 310
    goto :goto_13f

    .line 311
    :sswitch_136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13e

    .line 316
    .line 317
    :goto_13c
    const/4 v0, 0x0

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    const/4 v0, 0x1

    .line 320
    :goto_13f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    sparse-switch v19, :sswitch_data_202

    .line 325
    .line 326
    .line 327
    goto :goto_177

    .line 328
    :sswitch_147
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_177

    .line 333
    .line 334
    goto :goto_15d

    .line 335
    :sswitch_14e
    const-string v7, "{\\an8}"

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_177

    .line 342
    .line 343
    goto :goto_15d

    .line 344
    :sswitch_157
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_177

    .line 349
    .line 350
    :goto_15d
    const/4 v3, 0x0

    .line 351
    goto :goto_178

    .line 352
    :sswitch_15f
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_177

    .line 357
    .line 358
    goto :goto_175

    .line 359
    :sswitch_166
    const-string v7, "{\\an2}"

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_177

    .line 366
    .line 367
    goto :goto_175

    .line 368
    :sswitch_16f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_177

    .line 373
    .line 374
    :goto_175
    move v3, v5

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    :goto_177
    const/4 v3, 0x1

    .line 377
    :goto_178
    const v7, 0x3da3d70a    # 0.08f

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x3f000000    # 0.5f

    .line 381
    .line 382
    const v14, 0x3f6b851f    # 0.92f

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    if-eqz v0, :cond_191

    .line 387
    .line 388
    if-eq v0, v15, :cond_18e

    .line 389
    .line 390
    if-ne v0, v5, :cond_18a

    .line 391
    .line 392
    move/from16 v20, v14

    .line 393
    .line 394
    goto :goto_193

    .line 395
    :cond_18a
    invoke-static {}, Lu1;->o()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    move/from16 v20, v12

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move/from16 v20, v7

    .line 403
    .line 404
    :goto_193
    if-eqz v3, :cond_1a0

    .line 405
    .line 406
    if-eq v3, v15, :cond_19f

    .line 407
    .line 408
    if-ne v3, v5, :cond_19b

    .line 409
    .line 410
    move v7, v14

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    invoke-static {}, Lu1;->o()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    move v7, v12

    .line 417
    :cond_1a0
    :goto_1a0
    new-instance v12, Llm1;

    .line 418
    .line 419
    move/from16 v22, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v15, p3

    .line 424
    .line 425
    move/from16 v24, v17

    .line 426
    .line 427
    move/from16 v25, v17

    .line 428
    .line 429
    move/from16 v26, v22

    .line 430
    .line 431
    move-object/from16 v14, p3

    .line 432
    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    move/from16 v23, v17

    .line 438
    .line 439
    move/from16 v17, v7

    .line 440
    .line 441
    invoke-direct/range {v12 .. v28}, Llm1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    sub-long/2addr v10, v8

    .line 445
    invoke-static {v12}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-direct/range {v6 .. v11}, Lgl0;-><init>(Ljava/util/List;JJ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p4

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lnl0;->p(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1e3

    .line 458
    :cond_1c9
    move-object/from16 v0, p4

    .line 459
    .line 460
    const-string v5, "Skipping invalid timing: "

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1e3

    .line 470
    :catch_1d5
    move-object/from16 v0, p4

    .line 471
    .line 472
    const-string v5, "Skipping invalid index: "

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v2, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move-object/from16 v0, p4

    .line 483
    .line 484
    :goto_1e3
    move-object/from16 v0, p0

    .line 485
    .line 486
    goto/16 :goto_1a

    .line 487
    .line 488
    :cond_1e7
    return-void

    .line 489
    :sswitch_data_1e8
    .sparse-switch
        -0x28ddbde6 -> :sswitch_136
        -0x28ddbda8 -> :sswitch_12e
        -0x28ddbd89 -> :sswitch_125
        -0x28ddbd4b -> :sswitch_11c
        -0x28ddbd2c -> :sswitch_115
        -0x28ddbcee -> :sswitch_10e
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :sswitch_data_202
    .sparse-switch
        -0x28ddbde6 -> :sswitch_16f
        -0x28ddbdc7 -> :sswitch_166
        -0x28ddbda8 -> :sswitch_15f
        -0x28ddbd2c -> :sswitch_157
        -0x28ddbd0d -> :sswitch_14e
        -0x28ddbcee -> :sswitch_147
    .end sparse-switch
.end method
