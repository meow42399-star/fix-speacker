###### Class defpackage.hy1 (hy1)
.class public final Lhy1;
.super Lbx0;
.source "SourceFile"


# instance fields
.field public final f:Lqj1;

.field public final g:Lc70;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqj1;Lc70;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhy1;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lhy1;->f:Lqj1;

    .line 14
    .line 15
    iput-object p2, p0, Lhy1;->g:Lc70;

    .line 16
    .line 17
    return-void
.end method

.method public static N3(Ljava/util/HashMap;)Lii3;
    .registers 40

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_59

    .line 51
    .line 52
    new-instance v0, Lii3;

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    const/16 v31, -0x1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v14, v21

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    move-wide/from16 v27, v34

    .line 85
    .line 86
    invoke-direct/range {v0 .. v31}, Lii3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lxd2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    move-object/from16 v14, v21

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 97
    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_133

    .line 107
    .line 108
    .line 109
    move v0, v8

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_128

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_7b} :catch_134

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_180

    .line 127
    .line 128
    .line 129
    goto/16 :goto_123

    .line 130
    .line 131
    :sswitch_82
    const-string v3, "tagForChildDirectedTreatment"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_123

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8e} :catch_134

    .line 143
    if-eqz v2, :cond_92

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_6d

    .line 147
    :cond_92
    move v8, v5

    .line 148
    goto :goto_6d

    .line 149
    :sswitch_94
    const-string v3, "maxAdContentRating"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_123

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ljx;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a6} :catch_134

    .line 167
    if-eqz v3, :cond_6d

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    goto :goto_6d

    .line 172
    :sswitch_ab
    const-string v3, "keywords"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_123

    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_bb

    .line 202
    :cond_c9
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_cc} :catch_134

    .line 203
    .line 204
    .line 205
    move-object v6, v2

    .line 206
    goto :goto_6d

    .line 207
    :sswitch_ce
    const-string v3, "httpTimeoutMillis"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_123

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v24
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_134

    .line 219
    goto :goto_6d

    .line 220
    :sswitch_db
    const-string v3, "tagForUnderAgeOfConsent"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_123

    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e7} :catch_134

    .line 232
    if-eqz v0, :cond_eb

    .line 233
    .line 234
    move v0, v9

    .line 235
    goto :goto_6d

    .line 236
    :cond_eb
    move v0, v5

    .line 237
    goto :goto_6d

    .line 238
    :sswitch_ed
    const-string v3, "isTestDevice"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_123

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 247
    .line 248
    .line 249
    move-result v7
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_134

    .line 250
    goto/16 :goto_6d

    .line 251
    .line 252
    :sswitch_fb
    const-string v3, "extras"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_123

    .line 259
    .line 260
    :try_start_103
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11d

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_10b

    .line 286
    :cond_11d
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 287
    .line 288
    .line 289
    move-object v4, v2

    .line 290
    goto/16 :goto_6d

    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6d

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_12b} :catch_134

    .line 298
    .line 299
    .line 300
    :goto_12b
    move/from16 v28, v0

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    move-object/from16 v29, v22

    .line 304
    .line 305
    move/from16 v31, v24

    .line 306
    .line 307
    goto :goto_13c

    .line 308
    :catch_133
    move v0, v8

    .line 309
    :catch_134
    sget v1, Lix1;->b:I

    .line 310
    .line 311
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 312
    .line 313
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_12b

    .line 317
    :goto_13c
    new-instance v0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_151

    .line 329
    .line 330
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v4

    .line 334
    :goto_14d
    move-object/from16 v21, v14

    .line 335
    .line 336
    move v14, v7

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object v11, v1

    .line 339
    goto :goto_14d

    .line 340
    :goto_153
    new-instance v7, Lii3;

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    move v15, v8

    .line 345
    const/16 v8, 0x8

    .line 346
    .line 347
    const-wide/16 v9, -0x1

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    move-object/from16 v30, v23

    .line 351
    .line 352
    move-object/from16 v23, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const-wide/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, -0x1

    .line 379
    .line 380
    invoke-direct/range {v7 .. v38}, Lii3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lxd2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    nop

    .line 385
    :sswitch_data_180
    .sparse-switch
        -0x4cd5119d -> :sswitch_fb
        -0x3203e9ae -> :sswitch_ed
        -0x2bb75c13 -> :sswitch_db
        -0x5f434a1 -> :sswitch_ce
        0x1f2e9faa -> :sswitch_ab
        0x239f260f -> :sswitch_94
        0x54230b03 -> :sswitch_82
    .end sparse-switch
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhy1;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_11
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_33c

    .line 21
    .line 22
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ll11;->qb:Lg11;

    .line 30
    .line 31
    sget-object v5, Lgu0;->e:Lgu0;

    .line 32
    .line 33
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lix1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lso3;->C:Lso3;

    .line 66
    .line 67
    iget-object v4, v4, Lso3;->c:Lpn3;

    .line 68
    .line 69
    invoke-static {v1}, Lpn3;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5c

    .line 86
    .line 87
    const-string v0, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lhy1;->g:Lc70;

    .line 101
    .line 102
    if-eq v6, v7, :cond_84

    .line 103
    .line 104
    const v7, 0x33ebcb90

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_6d

    .line 108
    .line 109
    goto :goto_a9

    .line 110
    :cond_6d
    const-string v6, "initialize"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a9

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lvq0;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lc70;->r(Lvq0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_11

    .line 133
    :cond_84
    const-string v6, "dispose_all"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lfy1;

    .line 160
    .line 161
    invoke-interface {v1}, Lfy1;->g()V

    .line 162
    .line 163
    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    const-string v6, "obj_id"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_b1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_b1 .. :try_end_b8} :catch_32d
    .catch Ljava/lang/NullPointerException; {:try_start_b1 .. :try_end_b8} :catch_32d

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v9, "rewarded"

    .line 190
    .line 191
    const-string v12, "interstitial"

    .line 192
    .line 193
    const-string v13, "nativeObjectCreated"

    .line 194
    .line 195
    const-string v14, "creation"

    .line 196
    .line 197
    const-string v15, "onNativeAdObjectNotAvailable"

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    const-string v3, " with ad unit "

    .line 202
    .line 203
    iget-object v0, v0, Lhy1;->f:Lqj1;

    .line 204
    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 206
    .line 207
    const-string v7, "ad_unit"

    .line 208
    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 210
    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 212
    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 214
    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 216
    .line 217
    sparse-switch v6, :sswitch_data_340

    .line 218
    .line 219
    .line 220
    goto/16 :goto_323

    .line 221
    .line 222
    :sswitch_dd
    const-string v6, "create_rewarded_ad"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_323

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v6, Ll11;->rb:Lg11;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_ff

    .line 247
    .line 248
    invoke-static/range {v19 .. v19}, Lix1;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_33c

    .line 255
    .line 256
    :cond_ff
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_111

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lix1;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_33c

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v15, v1

    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_126

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Lix1;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_33c

    .line 294
    .line 295
    :cond_126
    move-object v1, v14

    .line 296
    iget-object v14, v0, Lqj1;->c:Lij1;

    .line 297
    .line 298
    iget-object v0, v0, Lqj1;->d:Lqj1;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v12, v0, Lqj1;->a:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v0, v0, Lqj1;->b:Lb61;

    .line 306
    .line 307
    move-object v5, v13

    .line 308
    new-instance v13, Lc70;

    .line 309
    .line 310
    const/16 v6, 0x1c

    .line 311
    .line 312
    invoke-direct {v13, v6, v0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lny1;

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    move-object v6, v5

    .line 319
    invoke-direct/range {v9 .. v15}, Lny1;-><init>(JLandroid/content/Context;Lc70;Lij1;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lvq0;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lvq0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v1, Lvq0;->h:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v8, v1}, Lc70;->r(Lvq0;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v0, v0, 0x23

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/2addr v0, v1

    .line 361
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const-string v0, "Created H5 rewarded #"

    .line 365
    .line 366
    invoke-static {v2, v0, v10, v11, v3}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_33c

    .line 380
    .line 381
    :sswitch_17c
    const-string v0, "dispose"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_323

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lfy1;

    .line 398
    .line 399
    if-nez v1, :cond_197

    .line 400
    .line 401
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 402
    .line 403
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_33c

    .line 407
    .line 408
    :cond_197
    invoke-interface {v1}, Lfy1;->g()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x10

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "Disposed H5 ad #"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_33c

    .line 445
    .line 446
    :sswitch_1bd
    const-string v0, "load_interstitial_ad"

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_323

    .line 453
    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lfy1;

    .line 463
    .line 464
    if-nez v0, :cond_1e9

    .line 465
    .line 466
    invoke-static/range {v20 .. v20}, Lix1;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, Lvq0;

    .line 473
    .line 474
    invoke-direct {v0, v12}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v15, v0, Lvq0;->h:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Lc70;->r(Lvq0;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_33c

    .line 489
    .line 490
    :cond_1e9
    invoke-static {v1}, Lhy1;->N3(Ljava/util/HashMap;)Lii3;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Lfy1;->a(Lii3;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_33c

    .line 498
    .line 499
    :sswitch_1f2
    move-object v6, v13

    .line 500
    move-object v9, v14

    .line 501
    const-string v12, "create_interstitial_ad"

    .line 502
    .line 503
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_323

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    sget-object v12, Ll11;->rb:Lg11;

    .line 514
    .line 515
    invoke-virtual {v5, v12}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-lt v4, v5, :cond_216

    .line 526
    .line 527
    invoke-static/range {v19 .. v19}, Lix1;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_33c

    .line 534
    .line 535
    :cond_216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_228

    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, Lix1;->d(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_33c

    .line 552
    .line 553
    :cond_228
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v15, v1

    .line 558
    check-cast v15, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_23d

    .line 565
    .line 566
    invoke-static/range {v17 .. v17}, Lix1;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v10, v11}, Lc70;->n(J)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_33c

    .line 573
    .line 574
    :cond_23d
    iget-object v14, v0, Lqj1;->c:Lij1;

    .line 575
    .line 576
    iget-object v0, v0, Lqj1;->d:Lqj1;

    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v12, v0, Lqj1;->a:Landroid/content/Context;

    .line 582
    .line 583
    iget-object v0, v0, Lqj1;->b:Lb61;

    .line 584
    .line 585
    new-instance v13, Lc70;

    .line 586
    .line 587
    const/16 v1, 0x1c

    .line 588
    .line 589
    invoke-direct {v13, v1, v0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v9

    .line 593
    new-instance v9, Lky1;

    .line 594
    .line 595
    invoke-direct/range {v9 .. v15}, Lky1;-><init>(JLandroid/content/Context;Lc70;Lij1;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v1, Lvq0;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, Lvq0;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v6, v1, Lvq0;->h:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v8, v1}, Lc70;->r(Lvq0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    add-int/lit8 v0, v0, 0x27

    .line 629
    .line 630
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    add-int/2addr v0, v1

    .line 637
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string v0, "Created H5 interstitial #"

    .line 641
    .line 642
    invoke-static {v2, v0, v10, v11, v3}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_33c

    .line 656
    .line 657
    :sswitch_290
    const-string v0, "load_rewarded_ad"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_323

    .line 664
    .line 665
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lfy1;

    .line 674
    .line 675
    if-nez v0, :cond_2bc

    .line 676
    .line 677
    invoke-static/range {v20 .. v20}, Lix1;->d(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v0, Lvq0;

    .line 684
    .line 685
    invoke-direct {v0, v9}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v15, v0, Lvq0;->h:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v8, v0}, Lc70;->r(Lvq0;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_33c

    .line 700
    .line 701
    :cond_2bc
    invoke-static {v1}, Lhy1;->N3(Ljava/util/HashMap;)Lii3;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v0, v1}, Lfy1;->a(Lii3;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_33c

    .line 709
    .line 710
    :sswitch_2c5
    const-string v0, "show_rewarded_ad"

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_323

    .line 717
    .line 718
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lfy1;

    .line 727
    .line 728
    if-nez v0, :cond_2f0

    .line 729
    .line 730
    invoke-static/range {v21 .. v21}, Lix1;->d(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v0, Lvq0;

    .line 737
    .line 738
    invoke-direct {v0, v9}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v15, v0, Lvq0;->h:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lc70;->r(Lvq0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_33c

    .line 753
    :cond_2f0
    invoke-interface {v0}, Lfy1;->c()V

    .line 754
    .line 755
    .line 756
    goto :goto_33c

    .line 757
    :sswitch_2f4
    const-string v0, "show_interstitial_ad"

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_323

    .line 764
    .line 765
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lfy1;

    .line 774
    .line 775
    if-nez v0, :cond_31f

    .line 776
    .line 777
    invoke-static/range {v21 .. v21}, Lix1;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v0, Lvq0;

    .line 784
    .line 785
    invoke-direct {v0, v12}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v15, v0, Lvq0;->h:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Lc70;->r(Lvq0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_33c

    .line 800
    :cond_31f
    invoke-interface {v0}, Lfy1;->c()V

    .line 801
    .line 802
    .line 803
    goto :goto_33c

    .line 804
    :cond_323
    :goto_323
    const-string v0, "H5 gmsg contained invalid action: "

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_33c

    .line 814
    :catch_32d
    move/from16 v16, v3

    .line 815
    .line 816
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_33c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    .line 831
    .line 832
    return v16

    .line 833
    :sswitch_data_340
    .sparse-switch
        -0x6abfbf2c -> :sswitch_2f4
        -0x4b7b584e -> :sswitch_2c5
        -0xf5303e5 -> :sswitch_290
        0x177a28d3 -> :sswitch_1f2
        0x22e638bd -> :sswitch_1bd
        0x63a5261f -> :sswitch_17c
        0x7db86731 -> :sswitch_dd
    .end sparse-switch
.end method
