###### Class defpackage.a21 (a21)
.class public final La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;

.field public final c:Lre3;

.field public final d:Lre3;


# direct methods
.method public synthetic constructor <init>(Lle3;Ljava/lang/Object;Lre3;I)V
    .registers 5

    .line 1
    iput p4, p0, La21;->a:I

    iput-object p1, p0, La21;->b:Lle3;

    check-cast p2, Lre3;

    iput-object p2, p0, La21;->c:Lre3;

    iput-object p3, p0, La21;->d:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle3;Lle3;Lne3;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, La21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La21;->c:Lre3;

    iput-object p1, p0, La21;->b:Lle3;

    iput-object p2, p0, La21;->d:Lre3;

    return-void
.end method

.method public constructor <init>(Lre3;Lre3;Lle3;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, La21;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La21;->c:Lre3;

    iput-object p2, p0, La21;->d:Lre3;

    iput-object p3, p0, La21;->b:Lle3;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La21;->d:Lre3;

    .line 5
    .line 6
    iget-object v3, p0, La21;->c:Lre3;

    .line 7
    .line 8
    iget-object p0, p0, La21;->b:Lle3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lek2;

    .line 24
    .line 25
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfo2;

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    new-instance v3, Ljn2;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lek2;

    .line 55
    .line 56
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfo2;

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    new-instance v3, Ljn2;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/io/File;

    .line 80
    .line 81
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lek2;

    .line 86
    .line 87
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfo2;

    .line 92
    .line 93
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljn2;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ldk2;

    .line 108
    .line 109
    new-instance v4, Lbk2;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lek2;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, v4, v3}, Ldk2;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lck2;Lfp2;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_77
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lpm2;

    .line 125
    .line 126
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lfo2;

    .line 137
    .line 138
    new-instance v2, Lnn2;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Lnn2;-><init>(Lpm2;Ljava/util/concurrent/ExecutorService;Lfo2;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/io/File;

    .line 149
    .line 150
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lek2;

    .line 155
    .line 156
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lfo2;

    .line 161
    .line 162
    new-array v1, v1, [B

    .line 163
    .line 164
    new-instance v3, Ljn2;

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lek2;

    .line 186
    .line 187
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lfo2;

    .line 192
    .line 193
    new-array v1, v1, [B

    .line 194
    .line 195
    new-instance v3, Ljn2;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/io/File;

    .line 211
    .line 212
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lek2;

    .line 217
    .line 218
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lfo2;

    .line 223
    .line 224
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ljn2;

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-direct {v3, v1, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ldk2;

    .line 238
    .line 239
    new-instance v4, Lbk2;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lek2;->a:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    invoke-direct {v1, p0, v0, v4, v3}, Ldk2;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lck2;Lfp2;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_f9
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/io/File;

    .line 255
    .line 256
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lek2;

    .line 261
    .line 262
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lfo2;

    .line 267
    .line 268
    new-array v1, v1, [B

    .line 269
    .line 270
    new-instance v3, Ljn2;

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_118
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/io/File;

    .line 286
    .line 287
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lek2;

    .line 292
    .line 293
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lfo2;

    .line 298
    .line 299
    new-array v1, v1, [B

    .line 300
    .line 301
    new-instance v3, Ljn2;

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-direct {v3, v2, v4}, Ljn2;-><init>(Lfo2;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0, v1, v3}, Lek2;->a(Ljava/io/File;[BLfp2;)Ldk2;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_137
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/io/File;

    .line 317
    .line 318
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lek2;

    .line 323
    .line 324
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lfo2;

    .line 329
    .line 330
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljn2;

    .line 335
    .line 336
    invoke-direct {v4, v2, v1}, Ljn2;-><init>(Lfo2;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v1, Ldk2;

    .line 343
    .line 344
    new-instance v2, Lbk2;

    .line 345
    .line 346
    invoke-direct {v2, v3}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lek2;->a:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    invoke-direct {v1, p0, v0, v2, v4}, Ldk2;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lck2;Lfp2;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_162
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {p0}, Lle3;->b(Lre3;)Lje3;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lfo2;

    .line 370
    .line 371
    new-instance v3, Lpm2;

    .line 372
    .line 373
    const-string v4, "pcvmspf2"

    .line 374
    .line 375
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v3, v0, v1, p0, v2}, Lpm2;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lje3;Lfo2;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_17e
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lox1;

    .line 388
    .line 389
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lux1;

    .line 394
    .line 395
    check-cast v2, Lxi1;

    .line 396
    .line 397
    invoke-virtual {v2}, Lxi1;->a()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lxw1;

    .line 402
    .line 403
    invoke-direct {v2, p0, v0, v1}, Lxw1;-><init>(Lox1;Lux1;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_196
    check-cast v3, Lxi1;

    .line 408
    .line 409
    invoke-virtual {v3}, Lxi1;->a()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    .line 418
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lwc2;

    .line 423
    .line 424
    new-instance p0, Lz11;

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lz11;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17e
        :pswitch_162
        :pswitch_137
        :pswitch_118
        :pswitch_f9
        :pswitch_cd
        :pswitch_ae
        :pswitch_8f
        :pswitch_77
        :pswitch_4a
        :pswitch_2b
    .end packed-switch
.end method

###### Class defpackage.jn2 (jn2)
.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo2;


# direct methods
.method public synthetic constructor <init>(Lfo2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljn2;->a:I

    iput-object p1, p0, Ljn2;->b:Lfo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljn2;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 9
    .line 10
    const/16 v0, 0x4f54

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 21
    .line 22
    const/16 v0, 0x4f55

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 32
    .line 33
    const/16 v0, 0x4f56

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [B

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 43
    .line 44
    const/16 v0, 0x3bcc

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 55
    .line 56
    const/16 v0, 0x3bcd

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 66
    .line 67
    const/16 v0, 0x3bcd

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [B

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 77
    .line 78
    const/16 v0, 0x3bce

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 88
    .line 89
    const/16 v0, 0x3bce

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    new-array p0, p0, [B

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    iget-object p0, p0, Ljn2;->b:Lfo2;

    .line 99
    .line 100
    const/16 v0, 0x3bcc

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lfo2;->d(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lnk2;->F()Lnk2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_29
        :pswitch_1e
        :pswitch_13
    .end packed-switch
.end method
