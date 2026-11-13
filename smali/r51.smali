###### Class defpackage.r51 (r51)
.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final f:Lzt0;

.field public final g:Lz91;

.field public final h:Liy;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aput-object v2, v15, v16

    .line 59
    .line 60
    aput-object v4, v15, v1

    .line 61
    .line 62
    aput-object v6, v15, v3

    .line 63
    .line 64
    aput-object v8, v15, v5

    .line 65
    .line 66
    aput-object v10, v15, v7

    .line 67
    .line 68
    aput-object v12, v15, v9

    .line 69
    .line 70
    aput-object v14, v15, v11

    .line 71
    .line 72
    new-instance v1, Lu7;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Lg00;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move/from16 v2, v16

    .line 78
    .line 79
    :goto_4e
    if-ge v2, v13, :cond_5a

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    aget-object v4, v15, v2

    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lr51;->i:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lzt0;Lz91;Liy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr51;->f:Lzt0;

    .line 5
    .line 6
    iput-object p2, p0, Lr51;->g:Lz91;

    .line 7
    .line 8
    iput-object p3, p0, Lr51;->h:Liy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljh1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lr51;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_54

    .line 34
    .line 35
    if-eq v2, v7, :cond_63e

    .line 36
    .line 37
    iget-object v10, v0, Lr51;->f:Lzt0;

    .line 38
    .line 39
    invoke-virtual {v10}, Lzt0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_31

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lzt0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_1b9

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v12, 0x7f0e0066

    .line 55
    .line 56
    .line 57
    const v13, 0x7f0e0065

    .line 58
    .line 59
    .line 60
    if-eq v2, v11, :cond_e5

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_5a

    .line 64
    .line 65
    if-eq v2, v9, :cond_54

    .line 66
    .line 67
    if-eq v2, v6, :cond_4e

    .line 68
    .line 69
    if-eq v2, v7, :cond_63e

    .line 70
    .line 71
    sget v0, Lix1;->b:I

    .line 72
    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 74
    .line 75
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, v0, Lr51;->g:Lz91;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lz91;->M(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    move v9, v8

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    goto/16 :goto_64a

    .line 90
    .line 91
    :cond_5a
    new-instance v0, Lx91;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lx91;-><init>(Ljh1;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lx91;->j:Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v1, :cond_69

    .line 99
    .line 100
    const-string v1, "Activity context is not available."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    sget-object v2, Lso3;->C:Lso3;

    .line 107
    .line 108
    iget-object v3, v2, Lso3;->c:Lpn3;

    .line 109
    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.INSERT"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "vnd.android.cursor.dir/event"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Intent can not be null"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_93

    .line 141
    .line 142
    const-string v1, "This feature is not available on the device."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {v1}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 153
    .line 154
    invoke-virtual {v2}, Lne1;->e()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_a7

    .line 159
    .line 160
    const v3, 0x7f0e0067

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string v3, "Create calendar event"

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_b6

    .line 174
    .line 175
    const v3, 0x7f0e0068

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string v3, "Allow Ad to create a calendar event?"

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v3, "Accept"

    .line 196
    .line 197
    :goto_c4
    new-instance v4, Lw91;

    .line 198
    .line 199
    invoke-direct {v4, v0, v10}, Lw91;-><init>(Lx91;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const-string v2, "Decline"

    .line 213
    .line 214
    :goto_d5
    new-instance v3, Lw91;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8}, Lw91;-><init>(Lx91;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    new-instance v0, Laa1;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Laa1;-><init>(Ljh1;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Laa1;->i:Landroid/app/Activity;

    .line 236
    .line 237
    if-nez v2, :cond_f4

    .line 238
    .line 239
    const-string v1, "Activity context is not available"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    sget-object v3, Lso3;->C:Lso3;

    .line 246
    .line 247
    iget-object v4, v3, Lso3;->c:Lpn3;

    .line 248
    .line 249
    sget-object v4, Le11;->b:Le11;

    .line 250
    .line 251
    invoke-static {v2, v4}, Lvt0;->n(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_1b3

    .line 262
    .line 263
    invoke-static {v2}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    .line 269
    iget-object v4, v4, Lqv;->g:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_1b3

    .line 276
    .line 277
    const-string v4, "iurl"

    .line 278
    .line 279
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_128

    .line 290
    .line 291
    const-string v1, "Image url cannot be empty."

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1a5

    .line 302
    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_13d

    .line 316
    .line 317
    goto :goto_197

    .line 318
    :cond_13d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_197

    .line 325
    .line 326
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 327
    .line 328
    invoke-virtual {v3}, Lne1;->e()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_159

    .line 337
    .line 338
    const v5, 0x7f0e0063

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const-string v5, "Save image"

    .line 347
    .line 348
    :goto_15b
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_168

    .line 352
    .line 353
    const v5, 0x7f0e0064

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_174

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const-string v5, "Accept"

    .line 374
    .line 375
    :goto_176
    new-instance v6, Lo12;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v4}, Lo12;-><init>(Laa1;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_185

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const-string v1, "Decline"

    .line 391
    .line 392
    :goto_187
    new-instance v3, Lph0;

    .line 393
    .line 394
    invoke-direct {v3, v11, v0}, Lph0;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    :goto_197
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image type not recognized: "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid image url: "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    const-string v1, "Feature is not supported by the device."

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lis1;->I(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    iget-object v2, v0, Lr51;->g:Lz91;

    .line 443
    .line 444
    iget-object v3, v2, Lz91;->q:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v6, "Cannot show popup window: "

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_1c0
    iget-object v0, v2, Lz91;->s:Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v0, :cond_1ce

    .line 452
    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto/16 :goto_63c

    .line 462
    .line 463
    :cond_1ce
    iget-object v7, v2, Lz91;->r:Ljh1;

    .line 464
    .line 465
    invoke-interface {v7}, Ljh1;->u()Ltg;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_1dd

    .line 470
    .line 471
    const-string v0, "Webview is not yet available, size is not set."

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    monitor-exit v3

    .line 477
    return-void

    .line 478
    :cond_1dd
    invoke-interface {v7}, Ljh1;->u()Ltg;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ltg;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1ee

    .line 487
    .line 488
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    monitor-exit v3

    .line 494
    return-void

    .line 495
    :cond_1ee
    invoke-interface {v7}, Ljh1;->a1()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_1fb

    .line 500
    .line 501
    const-string v0, "Cannot resize an expanded banner."

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    return-void

    .line 508
    :cond_1fb
    const-string v9, "width"

    .line 509
    .line 510
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_21b

    .line 521
    .line 522
    sget-object v9, Lso3;->C:Lso3;

    .line 523
    .line 524
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 525
    .line 526
    const-string v9, "width"

    .line 527
    .line 528
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v9}, Lpn3;->n(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    iput v9, v2, Lz91;->p:I

    .line 539
    .line 540
    :cond_21b
    const-string v9, "height"

    .line 541
    .line 542
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_23b

    .line 553
    .line 554
    sget-object v9, Lso3;->C:Lso3;

    .line 555
    .line 556
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 557
    .line 558
    const-string v9, "height"

    .line 559
    .line 560
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v9}, Lpn3;->n(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iput v9, v2, Lz91;->m:I

    .line 571
    .line 572
    :cond_23b
    const-string v9, "offsetX"

    .line 573
    .line 574
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_25b

    .line 585
    .line 586
    sget-object v9, Lso3;->C:Lso3;

    .line 587
    .line 588
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 589
    .line 590
    const-string v9, "offsetX"

    .line 591
    .line 592
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v9}, Lpn3;->n(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    iput v9, v2, Lz91;->n:I

    .line 603
    .line 604
    :cond_25b
    const-string v9, "offsetY"

    .line 605
    .line 606
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_27b

    .line 617
    .line 618
    sget-object v9, Lso3;->C:Lso3;

    .line 619
    .line 620
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 621
    .line 622
    const-string v9, "offsetY"

    .line 623
    .line 624
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v9}, Lpn3;->n(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iput v9, v2, Lz91;->o:I

    .line 635
    .line 636
    :cond_27b
    const-string v9, "allowOffscreen"

    .line 637
    .line 638
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_297

    .line 649
    .line 650
    const-string v9, "allowOffscreen"

    .line 651
    .line 652
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v2, Lz91;->j:Z

    .line 663
    .line 664
    :cond_297
    const-string v9, "customClosePosition"

    .line 665
    .line 666
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_2a7

    .line 677
    .line 678
    iput-object v1, v2, Lz91;->i:Ljava/lang/String;

    .line 679
    .line 680
    :cond_2a7
    iget v1, v2, Lz91;->p:I

    .line 681
    .line 682
    if-ltz v1, :cond_635

    .line 683
    .line 684
    iget v1, v2, Lz91;->m:I

    .line 685
    .line 686
    if-ltz v1, :cond_635

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_62e

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_2bd

    .line 699
    .line 700
    goto/16 :goto_62e

    .line 701
    .line 702
    :cond_2bd
    sget-object v9, Lso3;->C:Lso3;

    .line 703
    .line 704
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 705
    .line 706
    invoke-static {v0}, Lpn3;->p(Landroid/app/Activity;)[I

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    sget-object v11, Lks0;->g:Lks0;

    .line 711
    .line 712
    iget-object v13, v11, Lks0;->a:Lg72;

    .line 713
    .line 714
    aget v14, v9, v10

    .line 715
    .line 716
    invoke-virtual {v13, v0, v14}, Lg72;->h(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    iget-object v14, v11, Lks0;->a:Lg72;

    .line 721
    .line 722
    aget v9, v9, v8

    .line 723
    .line 724
    invoke-virtual {v14, v0, v9}, Lg72;->h(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    filled-new-array {v13, v9}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v0}, Lpn3;->q(Landroid/app/Activity;)[I

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    aget v14, v9, v10

    .line 737
    .line 738
    aget v9, v9, v8

    .line 739
    .line 740
    iget v15, v2, Lz91;->p:I

    .line 741
    .line 742
    const/16 v12, 0x32

    .line 743
    .line 744
    if-lt v15, v12, :cond_2eb

    .line 745
    .line 746
    if-le v15, v14, :cond_2ef

    .line 747
    .line 748
    :cond_2eb
    move/from16 p0, v12

    .line 749
    .line 750
    goto/16 :goto_420

    .line 751
    .line 752
    :cond_2ef
    iget v5, v2, Lz91;->m:I

    .line 753
    .line 754
    if-lt v5, v12, :cond_2f5

    .line 755
    .line 756
    if-le v5, v9, :cond_2f9

    .line 757
    .line 758
    :cond_2f5
    move/from16 p0, v12

    .line 759
    .line 760
    goto/16 :goto_417

    .line 761
    .line 762
    :cond_2f9
    if-ne v5, v9, :cond_309

    .line 763
    .line 764
    if-ne v15, v14, :cond_309

    .line 765
    .line 766
    const-string v5, "Cannot resize to a full-screen ad."

    .line 767
    .line 768
    sget v9, Lix1;->b:I

    .line 769
    .line 770
    invoke-static {v5}, Lix1;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move/from16 p0, v12

    .line 774
    .line 775
    :cond_306
    :goto_306
    const/4 v12, 0x0

    .line 776
    goto/16 :goto_429

    .line 777
    .line 778
    :cond_309
    iget-boolean v9, v2, Lz91;->j:Z

    .line 779
    .line 780
    if-eqz v9, :cond_3bb

    .line 781
    .line 782
    move/from16 p0, v12

    .line 783
    .line 784
    iget-object v12, v2, Lz91;->i:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v16
    :try_end_315
    .catchall {:try_start_1c0 .. :try_end_315} :catchall_1cb

    .line 790
    sparse-switch v16, :sswitch_data_690

    .line 791
    .line 792
    .line 793
    goto/16 :goto_39e

    .line 794
    .line 795
    :sswitch_31a
    const-string v5, "top-center"

    .line 796
    .line 797
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_39e

    .line 802
    .line 803
    :try_start_322
    iget v5, v2, Lz91;->k:I

    .line 804
    .line 805
    iget v12, v2, Lz91;->n:I

    .line 806
    .line 807
    shr-int/2addr v15, v8

    .line 808
    add-int/2addr v5, v12

    .line 809
    add-int/2addr v5, v15

    .line 810
    add-int/lit8 v5, v5, -0x19

    .line 811
    .line 812
    iget v12, v2, Lz91;->l:I

    .line 813
    .line 814
    iget v15, v2, Lz91;->o:I
    :try_end_32f
    .catchall {:try_start_322 .. :try_end_32f} :catchall_1cb

    .line 815
    .line 816
    add-int/2addr v12, v15

    .line 817
    goto/16 :goto_3a9

    .line 818
    .line 819
    :sswitch_332
    const-string v4, "bottom-center"

    .line 820
    .line 821
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_39e

    .line 826
    .line 827
    :try_start_33a
    iget v4, v2, Lz91;->k:I

    .line 828
    .line 829
    iget v12, v2, Lz91;->n:I

    .line 830
    .line 831
    shr-int/2addr v15, v8

    .line 832
    add-int/2addr v4, v12

    .line 833
    add-int/2addr v4, v15

    .line 834
    add-int/lit8 v4, v4, -0x19

    .line 835
    .line 836
    iget v12, v2, Lz91;->l:I

    .line 837
    .line 838
    :goto_345
    iget v15, v2, Lz91;->o:I
    :try_end_347
    .catchall {:try_start_33a .. :try_end_347} :catchall_1cb

    .line 839
    .line 840
    add-int/2addr v12, v15

    .line 841
    add-int/2addr v12, v5

    .line 842
    add-int/lit8 v12, v12, -0x32

    .line 843
    .line 844
    :goto_34b
    move v5, v4

    .line 845
    goto :goto_3a9

    .line 846
    :sswitch_34d
    const-string v4, "bottom-right"

    .line 847
    .line 848
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_39e

    .line 853
    .line 854
    :try_start_355
    iget v4, v2, Lz91;->k:I

    .line 855
    .line 856
    iget v12, v2, Lz91;->n:I

    .line 857
    .line 858
    add-int/2addr v4, v12

    .line 859
    add-int/2addr v4, v15

    .line 860
    add-int/lit8 v4, v4, -0x32

    .line 861
    .line 862
    iget v12, v2, Lz91;->l:I
    :try_end_35f
    .catchall {:try_start_355 .. :try_end_35f} :catchall_1cb

    .line 863
    .line 864
    goto :goto_345

    .line 865
    :sswitch_360
    const-string v4, "bottom-left"

    .line 866
    .line 867
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_39e

    .line 872
    .line 873
    :try_start_368
    iget v4, v2, Lz91;->k:I

    .line 874
    .line 875
    iget v12, v2, Lz91;->n:I

    .line 876
    .line 877
    add-int/2addr v4, v12

    .line 878
    iget v12, v2, Lz91;->l:I
    :try_end_36f
    .catchall {:try_start_368 .. :try_end_36f} :catchall_1cb

    .line 879
    .line 880
    goto :goto_345

    .line 881
    :sswitch_370
    const-string v4, "top-left"

    .line 882
    .line 883
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_39e

    .line 888
    .line 889
    :try_start_378
    iget v4, v2, Lz91;->k:I

    .line 890
    .line 891
    iget v5, v2, Lz91;->n:I

    .line 892
    .line 893
    add-int/2addr v5, v4

    .line 894
    iget v4, v2, Lz91;->l:I

    .line 895
    .line 896
    :goto_37f
    iget v12, v2, Lz91;->o:I
    :try_end_381
    .catchall {:try_start_378 .. :try_end_381} :catchall_1cb

    .line 897
    .line 898
    add-int/2addr v12, v4

    .line 899
    goto :goto_3a9

    .line 900
    :sswitch_383
    const-string v4, "center"

    .line 901
    .line 902
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_39e

    .line 907
    .line 908
    :try_start_38b
    iget v4, v2, Lz91;->k:I

    .line 909
    .line 910
    iget v12, v2, Lz91;->n:I

    .line 911
    .line 912
    shr-int/2addr v15, v8

    .line 913
    add-int/2addr v4, v12

    .line 914
    add-int/2addr v4, v15

    .line 915
    add-int/lit8 v4, v4, -0x19

    .line 916
    .line 917
    iget v12, v2, Lz91;->l:I

    .line 918
    .line 919
    iget v15, v2, Lz91;->o:I

    .line 920
    .line 921
    add-int/2addr v12, v15

    .line 922
    shr-int/2addr v5, v8

    .line 923
    add-int/2addr v12, v5

    .line 924
    add-int/lit8 v12, v12, -0x19

    .line 925
    .line 926
    goto :goto_34b

    .line 927
    :cond_39e
    :goto_39e
    iget v4, v2, Lz91;->k:I

    .line 928
    .line 929
    iget v5, v2, Lz91;->n:I

    .line 930
    .line 931
    add-int/2addr v4, v5

    .line 932
    add-int/2addr v4, v15

    .line 933
    add-int/lit8 v5, v4, -0x32

    .line 934
    .line 935
    iget v4, v2, Lz91;->l:I

    .line 936
    .line 937
    goto :goto_37f

    .line 938
    :goto_3a9
    if-ltz v5, :cond_306

    .line 939
    .line 940
    add-int/lit8 v5, v5, 0x32

    .line 941
    .line 942
    if-gt v5, v14, :cond_306

    .line 943
    .line 944
    aget v4, v13, v10

    .line 945
    .line 946
    if-lt v12, v4, :cond_306

    .line 947
    .line 948
    add-int/lit8 v12, v12, 0x32

    .line 949
    .line 950
    aget v4, v13, v8

    .line 951
    .line 952
    if-le v12, v4, :cond_3bd

    .line 953
    .line 954
    goto/16 :goto_306

    .line 955
    .line 956
    :cond_3bb
    move/from16 p0, v12

    .line 957
    .line 958
    :cond_3bd
    if-eqz v9, :cond_3ce

    .line 959
    .line 960
    iget v4, v2, Lz91;->k:I

    .line 961
    .line 962
    iget v5, v2, Lz91;->n:I

    .line 963
    .line 964
    add-int/2addr v4, v5

    .line 965
    iget v5, v2, Lz91;->l:I

    .line 966
    .line 967
    iget v9, v2, Lz91;->o:I

    .line 968
    .line 969
    add-int/2addr v5, v9

    .line 970
    filled-new-array {v4, v5}, [I

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    goto :goto_429

    .line 975
    :cond_3ce
    invoke-static {v0}, Lpn3;->p(Landroid/app/Activity;)[I

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v5, v11, Lks0;->a:Lg72;

    .line 980
    .line 981
    aget v9, v4, v10

    .line 982
    .line 983
    invoke-virtual {v5, v0, v9}, Lg72;->h(Landroid/content/Context;I)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget-object v9, v11, Lks0;->a:Lg72;

    .line 988
    .line 989
    aget v4, v4, v8

    .line 990
    .line 991
    invoke-virtual {v9, v0, v4}, Lg72;->h(Landroid/content/Context;I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    filled-new-array {v5, v4}, [I

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v0}, Lpn3;->q(Landroid/app/Activity;)[I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    aget v4, v4, v10

    .line 1004
    .line 1005
    iget v9, v2, Lz91;->k:I

    .line 1006
    .line 1007
    iget v12, v2, Lz91;->n:I

    .line 1008
    .line 1009
    add-int/2addr v9, v12

    .line 1010
    iget v12, v2, Lz91;->l:I

    .line 1011
    .line 1012
    iget v13, v2, Lz91;->o:I

    .line 1013
    .line 1014
    add-int/2addr v12, v13

    .line 1015
    if-gez v9, :cond_3fa

    .line 1016
    .line 1017
    move v9, v10

    .line 1018
    goto :goto_402

    .line 1019
    :cond_3fa
    iget v13, v2, Lz91;->p:I

    .line 1020
    .line 1021
    add-int v14, v9, v13

    .line 1022
    .line 1023
    if-le v14, v4, :cond_402

    .line 1024
    .line 1025
    sub-int v9, v4, v13

    .line 1026
    .line 1027
    :cond_402
    :goto_402
    aget v4, v5, v10

    .line 1028
    .line 1029
    if-ge v12, v4, :cond_408

    .line 1030
    .line 1031
    move v12, v4

    .line 1032
    goto :goto_412

    .line 1033
    :cond_408
    iget v4, v2, Lz91;->m:I

    .line 1034
    .line 1035
    add-int v13, v12, v4

    .line 1036
    .line 1037
    aget v5, v5, v8

    .line 1038
    .line 1039
    if-le v13, v5, :cond_412

    .line 1040
    .line 1041
    sub-int v12, v5, v4

    .line 1042
    .line 1043
    :cond_412
    :goto_412
    filled-new-array {v9, v12}, [I

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    goto :goto_429

    .line 1048
    :goto_417
    const-string v4, "Height is too small or too large."

    .line 1049
    .line 1050
    sget v5, Lix1;->b:I

    .line 1051
    .line 1052
    invoke-static {v4}, Lix1;->i(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_306

    .line 1056
    .line 1057
    :goto_420
    const-string v4, "Width is too small or too large."

    .line 1058
    .line 1059
    sget v5, Lix1;->b:I

    .line 1060
    .line 1061
    invoke-static {v4}, Lix1;->i(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_306

    .line 1065
    .line 1066
    :goto_429
    if-nez v12, :cond_432

    .line 1067
    .line 1068
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    monitor-exit v3

    .line 1074
    return-void

    .line 1075
    :cond_432
    iget-object v4, v11, Lks0;->a:Lg72;

    .line 1076
    .line 1077
    iget v4, v2, Lz91;->p:I

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v5, v4}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    iget v5, v2, Lz91;->m:I

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-static {v9, v5}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    move-object v9, v7

    .line 1106
    check-cast v9, Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    if-eqz v11, :cond_627

    .line 1115
    .line 1116
    check-cast v9, Landroid/view/ViewGroup;

    .line 1117
    .line 1118
    move-object v11, v7

    .line 1119
    check-cast v11, Landroid/view/View;

    .line 1120
    .line 1121
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v11, v2, Lz91;->x:Landroid/widget/PopupWindow;

    .line 1125
    .line 1126
    if-nez v11, :cond_498

    .line 1127
    .line 1128
    iput-object v9, v2, Lz91;->z:Landroid/view/ViewGroup;

    .line 1129
    .line 1130
    move-object v9, v7

    .line 1131
    check-cast v9, Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1134
    .line 1135
    .line 1136
    move-object v9, v7

    .line 1137
    check-cast v9, Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    move-object v11, v7

    .line 1148
    check-cast v11, Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {v11, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v11, v2, Lz91;->u:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v7}, Ljh1;->u()Ltg;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    iput-object v9, v2, Lz91;->t:Ltg;

    .line 1168
    .line 1169
    iget-object v9, v2, Lz91;->z:Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    iget-object v11, v2, Lz91;->u:Landroid/widget/ImageView;

    .line 1172
    .line 1173
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_49b

    .line 1177
    :cond_498
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1178
    .line 1179
    .line 1180
    :goto_49b
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1181
    .line 1182
    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v9, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1186
    .line 1187
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v9, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1191
    .line 1192
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    .line 1194
    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v9, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1203
    .line 1204
    invoke-direct {v11, v9, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v11, v2, Lz91;->x:Landroid/widget/PopupWindow;

    .line 1208
    .line 1209
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v9, v2, Lz91;->x:Landroid/widget/PopupWindow;

    .line 1213
    .line 1214
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v9, v2, Lz91;->x:Landroid/widget/PopupWindow;

    .line 1218
    .line 1219
    iget-boolean v11, v2, Lz91;->j:Z

    .line 1220
    .line 1221
    xor-int/2addr v11, v8

    .line 1222
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v9, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1226
    .line 1227
    check-cast v7, Landroid/view/View;

    .line 1228
    .line 1229
    const/4 v11, -0x1

    .line 1230
    invoke-virtual {v9, v7, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1234
    .line 1235
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v7, v2, Lz91;->v:Landroid/widget/LinearLayout;

    .line 1239
    .line 1240
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    move/from16 v11, p0

    .line 1251
    .line 1252
    invoke-static {v9, v11}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    invoke-static {v13, v11}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    invoke-direct {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v9, v2, Lz91;->i:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1274
    .line 1275
    .line 1276
    move-result v11
    :try_end_4fc
    .catchall {:try_start_38b .. :try_end_4fc} :catchall_1cb

    .line 1277
    const/16 v13, 0x9

    .line 1278
    .line 1279
    const/16 v14, 0xb

    .line 1280
    .line 1281
    const/16 v15, 0xc

    .line 1282
    .line 1283
    move/from16 p1, v8

    .line 1284
    .line 1285
    const/16 v8, 0xa

    .line 1286
    .line 1287
    sparse-switch v11, :sswitch_data_6aa

    .line 1288
    .line 1289
    .line 1290
    goto :goto_567

    .line 1291
    :sswitch_50a
    const-string v11, "top-center"

    .line 1292
    .line 1293
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_567

    .line 1298
    .line 1299
    :try_start_512
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v8, 0xe

    .line 1303
    .line 1304
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_51a
    .catchall {:try_start_512 .. :try_end_51a} :catchall_1cb

    .line 1305
    .line 1306
    .line 1307
    goto :goto_56d

    .line 1308
    :sswitch_51b
    const-string v11, "bottom-center"

    .line 1309
    .line 1310
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_567

    .line 1315
    .line 1316
    :try_start_523
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v8, 0xe

    .line 1320
    .line 1321
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_52b
    .catchall {:try_start_523 .. :try_end_52b} :catchall_1cb

    .line 1322
    .line 1323
    .line 1324
    goto :goto_56d

    .line 1325
    :sswitch_52c
    const-string v11, "bottom-right"

    .line 1326
    .line 1327
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_567

    .line 1332
    .line 1333
    :try_start_534
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_53a
    .catchall {:try_start_534 .. :try_end_53a} :catchall_1cb

    .line 1337
    .line 1338
    .line 1339
    goto :goto_56d

    .line 1340
    :sswitch_53b
    const-string v11, "bottom-left"

    .line 1341
    .line 1342
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_567

    .line 1347
    .line 1348
    :try_start_543
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_549
    .catchall {:try_start_543 .. :try_end_549} :catchall_1cb

    .line 1352
    .line 1353
    .line 1354
    goto :goto_56d

    .line 1355
    :sswitch_54a
    const-string v11, "top-left"

    .line 1356
    .line 1357
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-eqz v9, :cond_567

    .line 1362
    .line 1363
    :try_start_552
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_558
    .catchall {:try_start_552 .. :try_end_558} :catchall_1cb

    .line 1367
    .line 1368
    .line 1369
    goto :goto_56d

    .line 1370
    :sswitch_559
    const-string v11, "center"

    .line 1371
    .line 1372
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    if-eqz v9, :cond_567

    .line 1377
    .line 1378
    const/16 v8, 0xd

    .line 1379
    .line 1380
    :try_start_563
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_56d

    .line 1384
    :cond_567
    :goto_567
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_56d
    iget-object v8, v2, Lz91;->v:Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    new-instance v9, Lc1;

    .line 1393
    .line 1394
    invoke-direct {v9, v2}, Lc1;-><init>(Lz91;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v8, v2, Lz91;->v:Landroid/widget/LinearLayout;

    .line 1401
    .line 1402
    const-string v9, "Close button"

    .line 1403
    .line 1404
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v8, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1408
    .line 1409
    iget-object v9, v2, Lz91;->v:Landroid/widget/LinearLayout;

    .line 1410
    .line 1411
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_585
    .catchall {:try_start_563 .. :try_end_585} :catchall_1cb

    .line 1412
    .line 1413
    .line 1414
    :try_start_585
    iget-object v7, v2, Lz91;->x:Landroid/widget/PopupWindow;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    aget v8, v12, v10

    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    invoke-static {v9, v8}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    aget v9, v12, p1

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0, v9}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_5aa
    .catch Ljava/lang/RuntimeException; {:try_start_585 .. :try_end_5aa} :catch_5e4
    .catchall {:try_start_585 .. :try_end_5aa} :catchall_1cb

    .line 1449
    .line 1450
    .line 1451
    :try_start_5aa
    aget v0, v12, v10

    .line 1452
    .line 1453
    aget v0, v12, p1

    .line 1454
    .line 1455
    iget-object v0, v2, Lz91;->w:Liy;

    .line 1456
    .line 1457
    if-eqz v0, :cond_5bd

    .line 1458
    .line 1459
    iget-object v0, v0, Liy;->g:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcw1;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcw1;->c:Llp1;

    .line 1464
    .line 1465
    sget-object v1, Lxe1;->n:Lxe1;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Lq93;->W1(Lvq1;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_5bd
    iget-object v0, v2, Lz91;->r:Ljh1;

    .line 1471
    .line 1472
    new-instance v1, Ltg;

    .line 1473
    .line 1474
    move/from16 v9, p1

    .line 1475
    .line 1476
    invoke-direct {v1, v9, v4, v5}, Ltg;-><init>(III)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0, v1}, Ljh1;->f0(Ltg;)V

    .line 1480
    .line 1481
    .line 1482
    aget v0, v12, v10

    .line 1483
    .line 1484
    aget v1, v12, v9

    .line 1485
    .line 1486
    iget-object v4, v2, Lz91;->s:Landroid/app/Activity;

    .line 1487
    .line 1488
    invoke-static {v4}, Lpn3;->q(Landroid/app/Activity;)[I

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    aget v4, v4, v10

    .line 1493
    .line 1494
    sub-int/2addr v1, v4

    .line 1495
    iget v4, v2, Lz91;->p:I

    .line 1496
    .line 1497
    iget v5, v2, Lz91;->m:I

    .line 1498
    .line 1499
    invoke-virtual {v2, v0, v1, v4, v5}, Lis1;->J(IIII)V

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "resized"

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Lis1;->K(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    monitor-exit v3

    .line 1508
    return-void

    .line 1509
    :catch_5e4
    move-exception v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    add-int/lit8 v1, v1, 0x1a

    .line 1523
    .line 1524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v2, Lz91;->y:Landroid/widget/RelativeLayout;

    .line 1543
    .line 1544
    iget-object v1, v2, Lz91;->r:Ljh1;

    .line 1545
    .line 1546
    move-object v4, v1

    .line 1547
    check-cast v4, Landroid/view/View;

    .line 1548
    .line 1549
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v2, Lz91;->z:Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    if-eqz v0, :cond_625

    .line 1555
    .line 1556
    iget-object v4, v2, Lz91;->u:Landroid/widget/ImageView;

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v2, Lz91;->z:Landroid/view/ViewGroup;

    .line 1562
    .line 1563
    move-object v4, v1

    .line 1564
    check-cast v4, Landroid/view/View;

    .line 1565
    .line 1566
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v2, Lz91;->t:Ltg;

    .line 1570
    .line 1571
    invoke-interface {v1, v0}, Ljh1;->f0(Ltg;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_625
    monitor-exit v3

    .line 1575
    return-void

    .line 1576
    :cond_627
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    monitor-exit v3

    .line 1582
    return-void

    .line 1583
    :cond_62e
    :goto_62e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1584
    .line 1585
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    monitor-exit v3

    .line 1589
    return-void

    .line 1590
    :cond_635
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Lis1;->I(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    monitor-exit v3

    .line 1596
    return-void

    .line 1597
    :goto_63c
    monitor-exit v3
    :try_end_63d
    .catchall {:try_start_5aa .. :try_end_63d} :catchall_1cb

    .line 1598
    throw v0

    .line 1599
    :cond_63e
    iget-object v0, v0, Lr51;->h:Liy;

    .line 1600
    .line 1601
    iget-object v0, v0, Liy;->g:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lcw1;

    .line 1604
    .line 1605
    iget-object v0, v0, Lcw1;->m:Lkq1;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lkq1;->p()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :goto_64a
    const-string v0, "forceOrientation"

    .line 1612
    .line 1613
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/lang/String;

    .line 1618
    .line 1619
    const-string v2, "allowOrientationChange"

    .line 1620
    .line 1621
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_667

    .line 1626
    .line 1627
    const-string v2, "allowOrientationChange"

    .line 1628
    .line 1629
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    goto :goto_668

    .line 1640
    :cond_667
    move v1, v9

    .line 1641
    :goto_668
    if-nez v3, :cond_672

    .line 1642
    .line 1643
    sget v0, Lix1;->b:I

    .line 1644
    .line 1645
    const-string v0, "AdWebView is null"

    .line 1646
    .line 1647
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_672
    const-string v2, "portrait"

    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_67c

    .line 1658
    .line 1659
    move v4, v7

    .line 1660
    goto :goto_68b

    .line 1661
    :cond_67c
    const-string v2, "landscape"

    .line 1662
    .line 1663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_686

    .line 1668
    .line 1669
    move v4, v6

    .line 1670
    goto :goto_68b

    .line 1671
    :cond_686
    if-eqz v1, :cond_68a

    .line 1672
    .line 1673
    move v4, v11

    .line 1674
    goto :goto_68b

    .line 1675
    :cond_68a
    move v4, v8

    .line 1676
    :goto_68b
    invoke-interface {v3, v4}, Ljh1;->x(I)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    nop

    .line 1681
    :sswitch_data_690
    .sparse-switch
        -0x514d33ab -> :sswitch_383
        -0x3c587281 -> :sswitch_370
        -0x27103597 -> :sswitch_360
        0x455fe3fa -> :sswitch_34d
        0x4ccee637 -> :sswitch_332
        0x68a23bcd -> :sswitch_31a
    .end sparse-switch

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :sswitch_data_6aa
    .sparse-switch
        -0x514d33ab -> :sswitch_559
        -0x3c587281 -> :sswitch_54a
        -0x27103597 -> :sswitch_53b
        0x455fe3fa -> :sswitch_52c
        0x4ccee637 -> :sswitch_51b
        0x68a23bcd -> :sswitch_50a
    .end sparse-switch
.end method
