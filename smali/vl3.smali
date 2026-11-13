###### Class defpackage.vl3 (vl3)
.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lvl3;->f:I

    iput-object p1, p0, Lvl3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvl3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvl3;

    .line 8
    .line 9
    iget-object v1, v0, Lyp3;->h:Lfq3;

    .line 10
    .line 11
    invoke-interface {v1}, Lfq3;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyp3;->g:Lbq3;

    .line 15
    .line 16
    iget-object v1, v0, Lbq3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lbq3;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvl3;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lvl3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_198

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmq3;

    .line 12
    .line 13
    :try_start_c
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj82;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj82;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lmq3;->f(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_1a
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_25

    .line 29
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :goto_25
    invoke-virtual {v0, p0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lds3;

    .line 45
    .line 46
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhg0;

    .line 49
    .line 50
    iget-object v1, v0, Lds3;->v:Lbi0;

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    new-instance v1, Lvf0;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-object v1, v0, Lds3;->E:Lhg0;

    .line 69
    .line 70
    invoke-interface {p0}, Lhg0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v0, Lds3;->F:J

    .line 75
    .line 76
    iget-boolean v1, v0, Lds3;->M:Z

    .line 77
    .line 78
    if-nez v1, :cond_58

    .line 79
    .line 80
    invoke-interface {p0}, Lhg0;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v1, v6, v4

    .line 85
    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_58
    iput-boolean v3, v0, Lds3;->G:Z

    .line 90
    .line 91
    if-eq v2, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x7

    .line 95
    :goto_5e
    iput v2, v0, Lds3;->H:I

    .line 96
    .line 97
    iget-boolean v1, v0, Lds3;->A:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    iget-object v1, v0, Lds3;->k:Lfs3;

    .line 102
    .line 103
    iget-wide v4, v0, Lds3;->F:J

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, p0, v3}, Lfs3;->s(JLhg0;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lds3;->r()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void

    .line 113
    :pswitch_70
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lqu1;

    .line 116
    .line 117
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lrr3;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lqu1;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lvg0;

    .line 128
    .line 129
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v4, "HsdpClientImpl"

    .line 134
    .line 135
    :try_start_86
    iget-object v5, v0, Lvg0;->b:Lsb1;

    .line 136
    .line 137
    iget-object v5, v5, Lsb1;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/os/IInterface;

    .line 140
    .line 141
    check-cast v5, Los2;

    .line 142
    .line 143
    if-nez v5, :cond_91

    .line 144
    .line 145
    goto :goto_be

    .line 146
    :cond_91
    iget-object v0, v0, Lvg0;->d:Lsb0;

    .line 147
    .line 148
    check-cast v5, Lc72;

    .line 149
    .line 150
    invoke-virtual {v5}, Ls90;->X()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v7, Lya1;->a:I

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    const/4 p0, 0x4

    .line 172
    invoke-virtual {v5, v6, p0}, Ls90;->Z(Landroid/os/Parcel;I)V
    :try_end_ae
    .catch Landroid/os/DeadObjectException; {:try_start_86 .. :try_end_ae} :catch_b1
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_be

    .line 176
    :catch_af
    move-exception p0

    .line 177
    goto :goto_b3

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    goto :goto_b9

    .line 180
    :goto_b3
    const-string v0, "Failed to call hsdpService.endSession"

    .line 181
    .line 182
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_be

    .line 186
    :goto_b9
    const-string v0, "hsdpService is dead"

    .line 187
    .line 188
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void

    .line 192
    :pswitch_bf
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkq3;

    .line 195
    .line 196
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lnc3;

    .line 199
    .line 200
    iget-object v1, v0, Lkq3;->C:Lef3;

    .line 201
    .line 202
    iget-object v2, v0, Lkq3;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v3}, Lkq3;->o(Lnc3;Lef3;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    invoke-direct {p0}, Lvl3;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ld40;

    .line 219
    .line 220
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 223
    .line 224
    iget-object v2, v0, Ld40;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lho3;

    .line 227
    .line 228
    if-nez v2, :cond_e6

    .line 229
    .line 230
    goto :goto_11f

    .line 231
    :cond_e6
    iget-object v0, v0, Ld40;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lpf2;

    .line 234
    .line 235
    iget-object v0, v0, Lpf2;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbg0;

    .line 238
    .line 239
    iget-object v0, v0, Lbg0;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lsb1;

    .line 242
    .line 243
    if-eqz v0, :cond_11f

    .line 244
    .line 245
    iget-object v2, v0, Lsb1;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_ff

    .line 254
    .line 255
    goto :goto_11f

    .line 256
    :cond_ff
    iput-object p0, v0, Lsb1;->o:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v0, Lsb1;->f:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, v0, Lsb1;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljn1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lsb1;->k()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lfm3;->e:Las2;

    .line 269
    .line 270
    new-instance v5, Landroid/content/IntentFilter;

    .line 271
    .line 272
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1, v3, p0, v4}, Lfm3;->a(Landroid/content/Context;Landroid/content/Intent;Ljn1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfm3;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0}, Lsb1;->l(Lfm3;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void

    .line 289
    :pswitch_120
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ld40;

    .line 292
    .line 293
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/media/AudioRouting;

    .line 296
    .line 297
    invoke-static {p0}, Lzq2;->b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_13b

    .line 302
    .line 303
    iget-object v1, v0, Ld40;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/os/Handler;

    .line 306
    .line 307
    new-instance v2, Lvl3;

    .line 308
    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-direct {v2, v0, v3, p0}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :cond_13b
    return-void

    .line 317
    :pswitch_13c
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lre0;

    .line 320
    .line 321
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lqf3;

    .line 324
    .line 325
    monitor-enter p0

    .line 326
    monitor-exit p0

    .line 327
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p0, v0, Lre0;->b:Lsg3;

    .line 330
    .line 331
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 332
    .line 333
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 334
    .line 335
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 336
    .line 337
    iget-object v0, v0, Lvq0;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lor3;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lkl3;->w(Lor3;)Lgk3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lwk3;

    .line 346
    .line 347
    const/16 v2, 0xe

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x3f5

    .line 353
    .line 354
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_165
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lre0;

    .line 361
    .line 362
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lof3;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 372
    .line 373
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 374
    .line 375
    iget-object v0, v0, Lth3;->I:Lnc3;

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Lnc3;->d(Lof3;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lam3;

    .line 384
    .line 385
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 388
    .line 389
    iget-object v0, v0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 390
    .line 391
    invoke-static {v0, p0}, Lsa1;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_18a
    iget-object v0, p0, Lvl3;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lam3;

    .line 398
    .line 399
    iget-object p0, p0, Lvl3;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 402
    .line 403
    iget-object v0, v0, Lam3;->i:Landroid/media/metrics/PlaybackSession;

    .line 404
    .line 405
    invoke-static {v0, p0}, Lxl3;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_17c
        :pswitch_165
        :pswitch_13c
        :pswitch_120
        :pswitch_d7
        :pswitch_d3
        :pswitch_bf
        :pswitch_7c
        :pswitch_70
        :pswitch_29
    .end packed-switch
.end method
