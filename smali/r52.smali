###### Class defpackage.r52 (r52)
.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p1, p0, Lr52;->a:I

    iput-object p2, p0, Lr52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr52;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr52;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne1;Ljava/util/concurrent/ScheduledExecutorService;Lue1;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lr52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr52;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr52;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr52;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 14

    .line 1
    iget v0, p0, Lr52;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr52;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lr52;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lr52;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_17a

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll11;->N3:Lg11;

    .line 16
    .line 17
    sget-object v3, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object v6, v3, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_71

    .line 32
    .line 33
    sget-object v0, Ll11;->S3:Lg11;

    .line 34
    .line 35
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_71

    .line 48
    .line 49
    new-instance v0, Lmq3;

    .line 50
    .line 51
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lmq3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lf40;->p(Lmq3;)Lbj2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v5, Lue1;

    .line 62
    .line 63
    sget-object v2, Lvc0;->m:Lvc0;

    .line 64
    .line 65
    invoke-static {v0, v2, v5}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ld21;->a:Lsp0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_64

    .line 82
    .line 83
    sget-object v2, Ld21;->b:Lsp0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {v0, v2, v3, v1, v4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    new-instance v1, Lji0;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-class p0, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0, p0, v1, v5}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    new-instance p0, Lf62;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {p0, v2, v0, v1}, Lf62;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    return-object p0

    .line 126
    :pswitch_7d
    new-instance v0, Lyu0;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Lue1;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    check-cast v4, Landroid/content/Context;

    .line 141
    .line 142
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    if-nez v5, :cond_97

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v8, p0

    .line 159
    :goto_9e
    if-nez v5, :cond_a2

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 164
    .line 165
    move-object v9, p0

    .line 166
    :goto_a5
    :try_start_a5
    sget-object p0, Lpn3;->l:Lf72;

    .line 167
    .line 168
    invoke-static {v4}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_c2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a5 .. :try_end_c2} :catch_c4

    .line 195
    move-object v10, p0

    .line 196
    goto :goto_c5

    .line 197
    :catch_c4
    move-object v10, v2

    .line 198
    :goto_c5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    if-lt p0, v0, :cond_11b

    .line 203
    .line 204
    sget-object p0, Ll11;->ke:Lg11;

    .line 205
    .line 206
    sget-object v0, Lgu0;->e:Lgu0;

    .line 207
    .line 208
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_11b

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v7}, Li0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_11b

    .line 231
    .line 232
    invoke-static {p0}, Li0;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dd .. :try_end_eb} :catch_118

    .line 236
    :try_start_eb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fb

    .line 241
    .line 242
    const-string v0, "No installing package name found"

    .line 243
    .line 244
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_f6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_eb .. :try_end_f6} :catch_f8

    .line 245
    .line 246
    .line 247
    move-object v1, v2

    .line 248
    goto :goto_fb

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    goto :goto_116

    .line 252
    :cond_fb
    :goto_fb
    :try_start_fb
    invoke-static {p0}, Ls72;->b(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_ff
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_fb .. :try_end_ff} :catch_114

    .line 256
    :try_start_ff
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10f

    .line 261
    .line 262
    const-string v0, "No initiating package name found"

    .line 263
    .line 264
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_10a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ff .. :try_end_10a} :catch_10d

    .line 265
    .line 266
    .line 267
    :goto_10a
    move-object v11, v1

    .line 268
    move-object v12, v2

    .line 269
    goto :goto_129

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move-object v12, p0

    .line 273
    move-object v11, v1

    .line 274
    goto :goto_129

    .line 275
    :goto_112
    move-object v2, p0

    .line 276
    goto :goto_11f

    .line 277
    :catch_114
    move-exception v0

    .line 278
    goto :goto_11f

    .line 279
    :goto_116
    move-object v0, p0

    .line 280
    goto :goto_11f

    .line 281
    :catch_118
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    move-object v11, v2

    .line 285
    move-object v12, v11

    .line 286
    goto :goto_129

    .line 287
    :goto_11e
    move-object v1, v2

    .line 288
    :goto_11f
    sget-object p0, Lso3;->C:Lso3;

    .line 289
    .line 290
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 291
    .line 292
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 293
    .line 294
    invoke-virtual {p0, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_10a

    .line 298
    :goto_129
    new-instance v6, Lt72;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v12}, Lt72;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133
    new-instance v0, Lyu0;

    .line 309
    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Lue1;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_141
    check-cast v3, Llq;

    .line 323
    .line 324
    sget-object p0, Lvc0;->j:Lvc0;

    .line 325
    .line 326
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {v3, p0, v5}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object v0, Ll11;->Vd:Lg11;

    .line 333
    .line 334
    sget-object v2, Lgu0;->e:Lgu0;

    .line 335
    .line 336
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-lez v3, :cond_170

    .line 349
    .line 350
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v2, v0

    .line 363
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 364
    .line 365
    invoke-static {p0, v2, v3, v1, v4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_170
    const-class v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    sget-object v1, Lvc0;->i:Lvc0;

    .line 372
    .line 373
    invoke-static {p0, v0, v1, v5}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_141
        :pswitch_133
        :pswitch_8b
        :pswitch_7d
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lr52;->a:I

    packed-switch p0, :pswitch_data_14

    const/16 p0, 0x2b

    return p0

    :pswitch_8
    const/16 p0, 0x22

    return p0

    :pswitch_b
    const/16 p0, 0x1d

    return p0

    :pswitch_e
    const/16 p0, 0x9

    return p0

    :pswitch_11
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
