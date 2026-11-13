###### Class defpackage.j82 (j82)
.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 12
    iput p1, p0, Lj82;->a:I

    iput-object p2, p0, Lj82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lev2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj82;->a:I

    .line 3
    .line 4
    sget-object v0, Lev2;->g:Lev2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj82;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn2;

    .line 4
    .line 5
    new-instance v0, Lji0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v1, p0, Lxn2;->c:Lfo2;

    .line 14
    .line 15
    iget-object v2, p0, Lxn2;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lxn2;->e:Lgj2;

    .line 18
    .line 19
    new-instance v4, Lwn2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v2, v5, v3}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lf40;->f(Lwn2;)Lg9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxn2;->d:Lue1;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x34

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lfo2;->e(ILlq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxn2;->g:Llq;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2d

    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lj82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_23e

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpn3;->l:Lf72;

    .line 10
    .line 11
    sget-object v0, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 14
    .line 15
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0}, Lpn3;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbo2;

    .line 27
    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbo2;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_30
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxn2;

    .line 52
    .line 53
    iget-object p0, p0, Lxn2;->b:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1, v0}, Lv8;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lat0;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    return-object v3

    .line 82
    :pswitch_51
    invoke-direct {p0}, Lj82;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lin2;

    .line 90
    .line 91
    iget-object v3, p0, Lin2;->i:Lfo2;

    .line 92
    .line 93
    iget-object v4, p0, Lin2;->b:Ldk2;

    .line 94
    .line 95
    iget-object v5, p0, Lin2;->d:Ldk2;

    .line 96
    .line 97
    iget-object v6, p0, Lin2;->f:Lje3;

    .line 98
    .line 99
    :try_start_62
    iget-object v0, v4, Ldk2;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_a2

    .line 105
    if-nez v7, :cond_80

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-interface {v6}, Lje3;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ldk2;

    .line 115
    .line 116
    iget-object p0, p0, Ldk2;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    iget-object p0, v5, Ldk2;->a:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move v1, v2

    .line 127
    goto/16 :goto_10b

    .line 128
    .line 129
    :cond_80
    :try_start_80
    invoke-interface {v6}, Lje3;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ldk2;

    .line 134
    .line 135
    iget-object v7, v7, Ldk2;->a:Ljava/io/File;

    .line 136
    .line 137
    iget-object v8, p0, Lin2;->e:Lje3;

    .line 138
    .line 139
    invoke-interface {v8}, Lje3;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ldk2;

    .line 144
    .line 145
    iget-object v8, v8, Ldk2;->a:Ljava/io/File;
    :try_end_92
    .catchall {:try_start_80 .. :try_end_92} :catchall_a2

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_b1

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_ab

    .line 158
    .line 159
    invoke-static {v9}, Lio;->E(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto/16 :goto_111

    .line 166
    .line 167
    :catch_a6
    move-exception v0

    .line 168
    :goto_a7
    move-object p0, v0

    .line 169
    goto :goto_105

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    goto :goto_a7

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {v8}, Lr91;->p(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Lr91;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_b1
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_b1} :catch_a9
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_b1} :catch_a6
    .catchall {:try_start_92 .. :try_end_b1} :catchall_a2

    .line 176
    .line 177
    .line 178
    :cond_b1
    :try_start_b1
    iget-object v7, v5, Ldk2;->a:Ljava/io/File;

    .line 179
    .line 180
    iget-object v8, p0, Lin2;->c:Ldk2;

    .line 181
    .line 182
    iget-object v8, v8, Ldk2;->a:Ljava/io/File;
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_a2

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c9

    .line 189
    .line 190
    invoke-static {v8}, Lr91;->p(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lr91;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_c3
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_c3} :catch_c7
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c3} :catch_c4
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_a2

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    :goto_c5
    move-object p0, v0

    .line 199
    goto :goto_ff

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_c5

    .line 202
    :cond_c9
    :goto_c9
    :try_start_c9
    iget-object p0, p0, Lin2;->a:Ldk2;

    .line 203
    .line 204
    iget-object p0, p0, Ldk2;->a:Ljava/io/File;
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_a2

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_df

    .line 211
    .line 212
    invoke-static {p0}, Lr91;->p(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p0}, Lr91;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_d9
    .catch Ljava/lang/SecurityException; {:try_start_cd .. :try_end_d9} :catch_dd
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d9} :catch_da
    .catchall {:try_start_cd .. :try_end_d9} :catchall_a2

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :catch_da
    move-exception v0

    .line 220
    :goto_db
    move-object p0, v0

    .line 221
    goto :goto_f3

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_db

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Lje3;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ldk2;

    .line 232
    .line 233
    iget-object p0, p0, Ldk2;->a:Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    iget-object p0, v5, Ldk2;->a:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    goto :goto_10b

    .line 244
    :goto_f3
    const/16 v0, 0x3bd1

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v3, v0, p0}, Lfo2;->d(ILjava/lang/Throwable;)V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_a2

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object p0, v4, Ldk2;->a:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6d

    .line 255
    .line 256
    :goto_ff
    const/16 v0, 0x3bd0

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v3, v0, p0}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_f8

    .line 262
    :goto_105
    const/16 v0, 0x3bcf

    .line 263
    .line 264
    invoke-virtual {v3, v0, p0}, Lfo2;->d(ILjava/lang/Throwable;)V
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_a2

    .line 265
    .line 266
    .line 267
    goto :goto_f8

    .line 268
    :goto_10b
    new-instance p0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :goto_111
    iget-object v0, v4, Ldk2;->a:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Lje3;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ldk2;

    .line 284
    .line 285
    iget-object v0, v0, Ldk2;->a:Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, Ldk2;->a:Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_127
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lje3;

    .line 299
    .line 300
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_130
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ltk2;

    .line 308
    .line 309
    iget-object v0, p0, Ltk2;->c:Lje3;

    .line 310
    .line 311
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lal2;

    .line 316
    .line 317
    invoke-virtual {v0}, Lal2;->a()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Ltk2;->b:Lje3;

    .line 321
    .line 322
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljl2;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljl2;->a()V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_14b
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, Ldk2;

    .line 336
    .line 337
    monitor-enter v1

    .line 338
    :try_start_151
    new-instance p0, Ljava/io/FileInputStream;

    .line 339
    .line 340
    iget-object v0, v1, Ldk2;->a:Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_158
    .catch Ljava/io/FileNotFoundException; {:try_start_151 .. :try_end_158} :catch_18e
    .catch Lyj2; {:try_start_151 .. :try_end_158} :catch_169
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_158} :catch_166
    .catchall {:try_start_151 .. :try_end_158} :catchall_163

    .line 343
    .line 344
    .line 345
    :try_start_158
    iget-object v0, v1, Ldk2;->c:Lck2;

    .line 346
    .line 347
    invoke-interface {v0, p0}, Lck2;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_16c

    .line 351
    :try_start_15e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_161
    .catch Ljava/io/FileNotFoundException; {:try_start_15e .. :try_end_161} :catch_18e
    .catch Lyj2; {:try_start_15e .. :try_end_161} :catch_169
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_166
    .catchall {:try_start_15e .. :try_end_161} :catchall_163

    .line 352
    .line 353
    .line 354
    :try_start_161
    monitor-exit v1
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_163

    .line 355
    goto :goto_196

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_197

    .line 359
    :catch_166
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    goto :goto_178

    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    goto :goto_186

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    :try_start_16e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_172

    .line 368
    .line 369
    .line 370
    goto :goto_177

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    :try_start_174
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    throw v2
    :try_end_178
    .catch Ljava/io/FileNotFoundException; {:try_start_174 .. :try_end_178} :catch_18e
    .catch Lyj2; {:try_start_174 .. :try_end_178} :catch_169
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_178} :catch_166
    .catchall {:try_start_174 .. :try_end_178} :catchall_163

    .line 377
    :goto_178
    :try_start_178
    iget-object v0, v1, Ldk2;->d:Lfp2;

    .line 378
    .line 379
    new-instance v2, Lyj2;

    .line 380
    .line 381
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2}, Lfp2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    monitor-exit v1

    .line 389
    :goto_184
    move-object v0, p0

    .line 390
    goto :goto_196

    .line 391
    :goto_186
    iget-object v0, v1, Ldk2;->d:Lfp2;

    .line 392
    .line 393
    invoke-interface {v0, p0}, Lfp2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    monitor-exit v1

    .line 398
    goto :goto_184

    .line 399
    :catch_18e
    iget-object p0, v1, Ldk2;->c:Lck2;

    .line 400
    .line 401
    invoke-interface {p0}, Lck2;->g()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    monitor-exit v1

    .line 406
    goto :goto_184

    .line 407
    :goto_196
    return-object v0

    .line 408
    :goto_197
    monitor-exit v1
    :try_end_198
    .catchall {:try_start_178 .. :try_end_198} :catchall_163

    .line 409
    throw p0

    .line 410
    :pswitch_199
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ld40;

    .line 413
    .line 414
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p0, v1, v0}, Lv8;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lat0;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_1bc
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lfc2;

    .line 448
    .line 449
    invoke-interface {p0}, Lfc2;->a()V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_1c4
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lc62;

    .line 456
    .line 457
    new-instance v0, Lq72;

    .line 458
    .line 459
    iget-object p0, p0, Lc62;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/util/List;

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    invoke-direct {v0, v1, p0}, Lq72;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_1d3
    new-instance v0, Lu62;

    .line 469
    .line 470
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lev2;

    .line 473
    .line 474
    iget-object p0, p0, Lev2;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v2, Lev2;->g:Lev2;

    .line 479
    .line 480
    invoke-direct {v0, p0, v1, v3}, Lu62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1e3
    iget-object p0, p0, Lj82;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, La62;

    .line 487
    .line 488
    iget-object p0, p0, La62;->c:Landroid/content/Context;

    .line 489
    .line 490
    const-string v0, "phone"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    sget-object v0, Lso3;->C:Lso3;

    .line 507
    .line 508
    iget-object v1, v0, Lso3;->c:Lpn3;

    .line 509
    .line 510
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 511
    .line 512
    invoke-static {p0, v1}, Lpn3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v3, -0x1

    .line 517
    if-eqz v1, :cond_22d

    .line 518
    .line 519
    const-string v1, "connectivity"

    .line 520
    .line 521
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_224

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move v10, v3

    .line 546
    move v3, v2

    .line 547
    move v2, v10

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move v2, v3

    .line 550
    :goto_225
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move v8, v1

    .line 555
    move v5, v2

    .line 556
    :goto_22b
    move v9, v3

    .line 557
    goto :goto_231

    .line 558
    :cond_22d
    const/4 v1, -0x2

    .line 559
    move v5, v1

    .line 560
    move v8, v2

    .line 561
    goto :goto_22b

    .line 562
    :goto_231
    new-instance v3, Li82;

    .line 563
    .line 564
    iget-object v0, v0, Lso3;->f:Lwk3;

    .line 565
    .line 566
    invoke-virtual {v0, p0}, Lwk3;->l(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-direct/range {v3 .. v9}, Li82;-><init>(Ljava/lang/String;IIIZI)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    nop

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_1d3
        :pswitch_1c4
        :pswitch_1bc
        :pswitch_199
        :pswitch_14b
        :pswitch_130
        :pswitch_127
        :pswitch_56
        :pswitch_51
        :pswitch_30
        :pswitch_17
    .end packed-switch
.end method
