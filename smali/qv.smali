###### Class defpackage.qv (qv)
.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp2;


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqv;->f:I

    iput-object p1, p0, Lqv;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lqv;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e6

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    sget-object v0, Ll11;->a:Lg11;

    .line 14
    .line 15
    sget-object v0, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 18
    .line 19
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v1, v0, Lk11;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_1db

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lk11;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-boolean v3, v0, Lk11;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto/16 :goto_1db

    .line 37
    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_1e4

    .line 40
    .line 41
    :cond_28
    iget-boolean v3, v0, Lk11;->d:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    iput-boolean v4, v0, Lk11;->d:Z

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "com.google.android.gms"

    .line 53
    .line 54
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v0, Lk11;->i:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_45
    iput-object p0, v0, Lk11;->g:Landroid/content/Context;
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_25

    .line 71
    .line 72
    :try_start_47
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v3, v0, Lk11;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x80

    .line 83
    .line 84
    invoke-virtual {p0, v3, v5}, Lqv;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    iput-object p0, v0, Lk11;->f:Landroid/os/Bundle;
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_5b} :catch_5b
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_5b} :catch_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_25

    .line 91
    .line 92
    :catch_5b
    const/4 p0, 0x0

    .line 93
    :try_start_5c
    iget-object v3, v0, Lk11;->g:Landroid/content/Context;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_69

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    :try_start_62
    const-string v5, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_68} :catch_6c
    .catchall {:try_start_62 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_6d

    .line 106
    :catchall_69
    move-exception v2

    .line 107
    goto/16 :goto_1dc

    .line 108
    .line 109
    :catch_6c
    move-object v5, v2

    .line 110
    :goto_6d
    if-nez v5, :cond_76

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v3, v5

    .line 120
    :goto_77
    if-eqz v3, :cond_82

    .line 121
    .line 122
    sget-object v5, Lgu0;->e:Lgu0;

    .line 123
    .line 124
    iget-object v5, v5, Lgu0;->b:Lpq0;

    .line 125
    .line 126
    invoke-static {v3}, Lpq0;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v5, v2

    .line 132
    :goto_83
    if-eqz v5, :cond_8f

    .line 133
    .line 134
    new-instance v6, Lj11;

    .line 135
    .line 136
    invoke-direct {v6, v0, v5}, Lj11;-><init>(Lk11;Landroid/content/SharedPreferences;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lf31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v5, v0, Lk11;->i:Z

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    if-nez v5, :cond_ca

    .line 149
    .line 150
    sget-object v5, Lh21;->d:Lsp0;

    .line 151
    .line 152
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-lez v8, :cond_ca

    .line 165
    .line 166
    iget-object v8, v0, Lk11;->g:Landroid/content/Context;

    .line 167
    .line 168
    const-string v9, "crash_without_write"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lrn3;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-long v8, v8

    .line 175
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    cmp-long v5, v8, v10

    .line 186
    .line 187
    if-ltz v5, :cond_ca

    .line 188
    .line 189
    iput-boolean v4, v0, Lk11;->j:Z

    .line 190
    .line 191
    iput-boolean v4, v0, Lk11;->c:Z
    :try_end_c0
    .catchall {:try_start_6f .. :try_end_c0} :catchall_69

    .line 192
    .line 193
    :try_start_c0
    iput-boolean p0, v0, Lk11;->d:Z

    .line 194
    .line 195
    iget-object p0, v0, Lk11;->b:Landroid/os/ConditionVariable;

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 198
    .line 199
    .line 200
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_25

    .line 201
    goto/16 :goto_1db

    .line 202
    .line 203
    :cond_ca
    :try_start_ca
    iget-boolean v5, v0, Lk11;->i:Z

    .line 204
    .line 205
    if-nez v5, :cond_fe

    .line 206
    .line 207
    sget-object v5, Lh21;->f:Lsp0;

    .line 208
    .line 209
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    cmp-long v6, v8, v6

    .line 220
    .line 221
    if-lez v6, :cond_fe

    .line 222
    .line 223
    iget-object v6, v0, Lk11;->g:Landroid/content/Context;

    .line 224
    .line 225
    const-string v7, "init_without_write"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lrn3;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-long v6, v6

    .line 232
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    cmp-long v5, v6, v8

    .line 243
    .line 244
    if-ltz v5, :cond_fe

    .line 245
    .line 246
    iput-boolean v4, v0, Lk11;->j:Z

    .line 247
    .line 248
    iput-boolean v4, v0, Lk11;->c:Z
    :try_end_f9
    .catchall {:try_start_ca .. :try_end_f9} :catchall_69

    .line 249
    .line 250
    :try_start_f9
    iput-boolean p0, v0, Lk11;->d:Z

    .line 251
    .line 252
    iget-object p0, v0, Lk11;->b:Landroid/os/ConditionVariable;
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_25

    .line 253
    .line 254
    goto :goto_c4

    .line 255
    :cond_fe
    :try_start_fe
    iget-object v5, v0, Lk11;->g:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v6, Lr21;->k:Lsp0;

    .line 258
    .line 259
    invoke-virtual {v6}, Lsp0;->z()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_10f

    .line 270
    .line 271
    goto :goto_155

    .line 272
    :cond_10f
    sget-object v6, Lr21;->l:Lsp0;

    .line 273
    .line 274
    invoke-virtual {v6}, Lsp0;->z()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_15d

    .line 285
    .line 286
    const-string v6, "admob"

    .line 287
    .line 288
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_15d

    .line 293
    .line 294
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v6
    :try_end_129
    .catchall {:try_start_fe .. :try_end_129} :catchall_69

    .line 298
    :try_start_129
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 299
    .line 300
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    .line 317
    .line 318
    const-string v7, "app_settings_json"

    .line 319
    .line 320
    const-string v8, "{}"

    .line 321
    .line 322
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_145
    .catchall {:try_start_129 .. :try_end_145} :catchall_158

    .line 326
    :try_start_145
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_69

    .line 327
    .line 328
    .line 329
    :try_start_148
    new-instance v6, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v5, "local_flags_enabled"

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_148 .. :try_end_153} :catch_15d
    .catchall {:try_start_148 .. :try_end_153} :catchall_69

    .line 340
    if-eqz v5, :cond_15d

    .line 341
    .line 342
    :goto_155
    :try_start_155
    iget-object v3, v0, Lk11;->g:Landroid/content/Context;

    .line 343
    .line 344
    goto :goto_15d

    .line 345
    :catchall_158
    move-exception v2

    .line 346
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    .line 348
    .line 349
    throw v2
    :try_end_15d
    .catchall {:try_start_155 .. :try_end_15d} :catchall_69

    .line 350
    :catch_15d
    :cond_15d
    :goto_15d
    if-nez v3, :cond_165

    .line 351
    .line 352
    :try_start_15f
    iput-boolean p0, v0, Lk11;->d:Z

    .line 353
    .line 354
    iget-object p0, v0, Lk11;->b:Landroid/os/ConditionVariable;
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_25

    .line 355
    .line 356
    goto/16 :goto_c4

    .line 357
    .line 358
    :cond_165
    :try_start_165
    sget-object v5, Lgu0;->e:Lgu0;

    .line 359
    .line 360
    iget-object v6, v5, Lgu0;->b:Lpq0;

    .line 361
    .line 362
    invoke-static {v3}, Lpq0;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lk11;->e:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    iget-boolean v3, v0, Lk11;->i:Z

    .line 369
    .line 370
    if-nez v3, :cond_188

    .line 371
    .line 372
    sget-object v3, Lr21;->e:Lsp0;

    .line 373
    .line 374
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_188

    .line 385
    .line 386
    iget-object v3, v5, Lgu0;->d:Lf11;

    .line 387
    .line 388
    iget-object v5, v0, Lk11;->g:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Lf11;->a(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    sget-object v3, Lr21;->c:Lsp0;

    .line 394
    .line 395
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_19d

    .line 406
    .line 407
    iget-object v3, v0, Lk11;->e:Landroid/content/SharedPreferences;

    .line 408
    .line 409
    if-eqz v3, :cond_19d

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object v3, v0, Lk11;->e:Landroid/content/SharedPreferences;
    :try_end_19f
    .catchall {:try_start_165 .. :try_end_19f} :catchall_69

    .line 415
    .line 416
    if-eqz v3, :cond_1d1

    .line 417
    .line 418
    :try_start_1a1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v5
    :try_end_1a5
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1a5} :catch_1d1
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_69

    .line 422
    :try_start_1a5
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 423
    .line 424
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "flag_configuration"

    .line 443
    .line 444
    const-string v7, "{}"

    .line 445
    .line 446
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_1c1
    .catchall {:try_start_1a5 .. :try_end_1c1} :catchall_1cc

    .line 450
    :try_start_1c1
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lk11;->h:Lorg/json/JSONObject;

    .line 459
    .line 460
    goto :goto_1d1

    .line 461
    :catchall_1cc
    move-exception v3

    .line 462
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 463
    .line 464
    .line 465
    throw v3
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1c1 .. :try_end_1d1} :catch_1d1
    .catchall {:try_start_1c1 .. :try_end_1d1} :catchall_69

    .line 466
    :catch_1d1
    :cond_1d1
    :goto_1d1
    :try_start_1d1
    iput-boolean v4, v0, Lk11;->c:Z
    :try_end_1d3
    .catchall {:try_start_1d1 .. :try_end_1d3} :catchall_69

    .line 467
    .line 468
    :try_start_1d3
    iput-boolean p0, v0, Lk11;->d:Z

    .line 469
    .line 470
    iget-object p0, v0, Lk11;->b:Landroid/os/ConditionVariable;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 473
    .line 474
    .line 475
    monitor-exit v1

    .line 476
    :goto_1db
    return-object v2

    .line 477
    :goto_1dc
    iput-boolean p0, v0, Lk11;->d:Z

    .line 478
    .line 479
    iget-object p0, v0, Lk11;->b:Landroid/os/ConditionVariable;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :goto_1e4
    monitor-exit v1
    :try_end_1e5
    .catchall {:try_start_1d3 .. :try_end_1e5} :catchall_25

    .line 486
    throw p0

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lfo;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Lv93;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Ll0;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public e(Lpm0;)Leq3;
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_dc

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_dc

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_dc

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object p0, p1, Lpm0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwp3;

    .line 39
    .line 40
    iget-object p0, p0, Lwp3;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lio0;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_132

    .line 47
    .line 48
    .line 49
    const-string v1, "camera motion"

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :pswitch_33
    const-string v1, "metadata"

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :pswitch_36
    const-string v1, "image"

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :pswitch_39
    const-string v1, "text"

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3c
    const-string v1, "video"

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :pswitch_3f
    const-string v1, "audio"

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :pswitch_42
    const-string v1, "default"

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :pswitch_45
    const-string v1, "unknown"

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :pswitch_48
    const-string v1, "none"

    .line 74
    .line 75
    :goto_4a
    const-string v6, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v1}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lpm0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lhq3;

    .line 89
    .line 90
    iget-object v6, v1, Lhq3;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, 0xc

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_77} :catch_ce

    .line 120
    const/16 v6, 0x24

    .line 121
    .line 122
    if-lt v0, v6, :cond_82

    .line 123
    .line 124
    :try_start_7b
    new-instance v5, Lpf2;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Lpf2;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    new-instance v6, Laq3;

    .line 132
    .line 133
    new-instance v7, Landroid/os/HandlerThread;

    .line 134
    .line 135
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 136
    .line 137
    invoke-static {v8, p0}, Lyp3;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lfu1;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v3, v7, v8}, Laq3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfu1;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v6

    .line 153
    move v6, v5

    .line 154
    move-object v5, v10

    .line 155
    :goto_9a
    new-instance v7, Lyp3;

    .line 156
    .line 157
    new-instance v8, Landroid/os/HandlerThread;

    .line 158
    .line 159
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 160
    .line 161
    invoke-static {v9, p0}, Lyp3;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Lpm0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lnc3;

    .line 171
    .line 172
    invoke-direct {v7, v3, v8, v5, p0}, Lyp3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfq3;Lnc3;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ae} :catch_cc

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lpm0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/view/Surface;

    .line 181
    .line 182
    if-nez p0, :cond_c2

    .line 183
    .line 184
    iget-boolean v1, v1, Lhq3;->h:Z

    .line 185
    .line 186
    if-eqz v1, :cond_c2

    .line 187
    .line 188
    if-lt v0, v2, :cond_c2

    .line 189
    .line 190
    or-int/lit8 v6, v6, 0x8

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p1, Lpm0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/media/MediaFormat;

    .line 198
    .line 199
    invoke-virtual {v7, p1, p0, v6}, Lyp3;->c(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c9} :catch_c0

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :goto_ca
    move-object v4, v7

    .line 204
    goto :goto_d0

    .line 205
    :catch_cc
    move-exception p0

    .line 206
    goto :goto_d0

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    move-object v3, v4

    .line 209
    :goto_d0
    if-nez v4, :cond_d8

    .line 210
    .line 211
    if-eqz v3, :cond_db

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {v4}, Lyp3;->i()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    throw p0

    .line 221
    :cond_dc
    :goto_dc
    :try_start_dc
    iget-object p0, p1, Lpm0;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lhq3;

    .line 224
    .line 225
    iget-object v1, p0, Lhq3;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_f0} :catch_12b
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_f0} :catch_129

    .line 239
    .line 240
    .line 241
    :try_start_f0
    const-string v3, "configureCodec"

    .line 242
    .line 243
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lpm0;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroid/view/Surface;

    .line 249
    .line 250
    if-nez v3, :cond_108

    .line 251
    .line 252
    iget-boolean p0, p0, Lhq3;->h:Z

    .line 253
    .line 254
    if-eqz p0, :cond_108

    .line 255
    .line 256
    if-lt v0, v2, :cond_108

    .line 257
    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    goto :goto_108

    .line 261
    :catch_104
    move-exception p0

    .line 262
    goto :goto_127

    .line 263
    :catch_106
    move-exception p0

    .line 264
    goto :goto_127

    .line 265
    :cond_108
    :goto_108
    iget-object p0, p1, Lpm0;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/media/MediaFormat;

    .line 268
    .line 269
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    const-string p0, "startCodec"

    .line 276
    .line 277
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lhk3;

    .line 287
    .line 288
    iget-object p1, p1, Lpm0;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lnc3;

    .line 291
    .line 292
    invoke-direct {p0, v1, p1}, Lhk3;-><init>(Landroid/media/MediaCodec;Lnc3;)V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_126} :catch_106
    .catch Ljava/lang/RuntimeException; {:try_start_f0 .. :try_end_126} :catch_104

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :goto_127
    move-object v4, v1

    .line 297
    goto :goto_12c

    .line 298
    :catch_129
    move-exception p0

    .line 299
    goto :goto_12c

    .line 300
    :catch_12b
    move-exception p0

    .line 301
    :goto_12c
    if-eqz v4, :cond_131

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 304
    .line 305
    .line 306
    :cond_131
    throw p0

    .line 307
    :pswitch_data_132
    .packed-switch -0x2
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method
