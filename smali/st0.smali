###### Class defpackage.st0 (st0)
.class public final Lst0;
.super Lxa0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo8;


# direct methods
.method public constructor <init>(Lo8;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lst0;->b:Lo8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lxa0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lst0;->b:Lo8;

    .line 2
    .line 3
    iget-object v0, p0, Lo8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_23

    .line 17
    .line 18
    if-eq v2, v4, :cond_19

    .line 19
    .line 20
    if-eq v2, v5, :cond_19

    .line 21
    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldb0;

    .line 29
    .line 30
    if-eqz p0, :cond_17f

    .line 31
    .line 32
    invoke-virtual {p0}, Ldb0;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v2, v5, :cond_2e

    .line 39
    .line 40
    if-eq v2, v3, :cond_2e

    .line 41
    .line 42
    if-ne v2, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-ne v2, v1, :cond_34

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lo8;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_176

    .line 52
    .line 53
    :cond_34
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v0, :cond_7f

    .line 60
    .line 61
    new-instance v0, Lrb;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {v0, p1, v8, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lo8;->t:Lrb;

    .line 69
    .line 70
    iget-boolean p1, p0, Lo8;->u:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lo8;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Lo8;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_63} :catch_6c

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lo8;->u:Z

    .line 101
    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p0, v7, v8}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    :goto_6c
    iget-object p1, p0, Lo8;->t:Lrb;

    .line 110
    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    new-instance p1, Lrb;

    .line 115
    .line 116
    invoke-direct {p1, v6, v8, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object p0, p0, Lo8;->j:Ln8;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ln8;->d(Lrb;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    if-ne v2, v1, :cond_94

    .line 129
    .line 130
    iget-object p1, p0, Lo8;->t:Lrb;

    .line 131
    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    new-instance p1, Lrb;

    .line 136
    .line 137
    invoke-direct {p1, v6, v8, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object p0, p0, Lo8;->j:Ln8;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ln8;->d(Lrb;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    if-ne v2, v7, :cond_b0

    .line 150
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    check-cast v0, Landroid/app/PendingIntent;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v0, v8

    .line 161
    :goto_a0
    new-instance v1, Lrb;

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lo8;->j:Ln8;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ln8;->d(Lrb;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/4 v0, 0x6

    .line 178
    if-ne v2, v0, :cond_c6

    .line 179
    .line 180
    invoke-virtual {p0, v1, v8}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lo8;->o:Ll8;

    .line 184
    .line 185
    if-eqz v0, :cond_bf

    .line 186
    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ll8;->W(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v5, v8}, Lo8;->x(IILandroid/os/IInterface;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    if-ne v2, v4, :cond_d9

    .line 200
    .line 201
    invoke-virtual {p0}, Lo8;->a()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_cf

    .line 206
    .line 207
    goto :goto_d9

    .line 208
    :cond_cf
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ldb0;

    .line 211
    .line 212
    if-eqz p0, :cond_17f

    .line 213
    .line 214
    invoke-virtual {p0}, Ldb0;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    :goto_d9
    iget p0, p1, Landroid/os/Message;->what:I

    .line 219
    .line 220
    if-eq p0, v4, :cond_102

    .line 221
    .line 222
    if-eq p0, v5, :cond_102

    .line 223
    .line 224
    if-ne p0, v3, :cond_e2

    .line 225
    .line 226
    goto :goto_102

    .line 227
    :cond_e2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x22

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "Don\'t know how to handle message: "

    .line 243
    .line 244
    invoke-static {v0, p1, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Ljava/lang/Exception;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "GmsClient"

    .line 254
    .line 255
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    :goto_102
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ldb0;

    .line 262
    .line 263
    const-string p1, " being reused. This is not safe."

    .line 264
    .line 265
    const-string v0, "Callback proxy "

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_10b
    iget-object v1, p0, Ldb0;->a:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-boolean v2, p0, Ldb0;->b:Z

    .line 271
    .line 272
    if-eqz v2, :cond_135

    .line 273
    .line 274
    const-string v2, "GmsClient"

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/lit8 v4, v4, 0x2f

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_135

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    goto :goto_174

    .line 310
    :cond_135
    :goto_135
    monitor-exit p0
    :try_end_136
    .catchall {:try_start_10b .. :try_end_136} :catchall_133

    .line 311
    if-eqz v1, :cond_169

    .line 312
    .line 313
    iget-object p1, p0, Ldb0;->f:Lo8;

    .line 314
    .line 315
    iget v0, p0, Ldb0;->d:I

    .line 316
    .line 317
    if-nez v0, :cond_150

    .line 318
    .line 319
    invoke-virtual {p0}, Ldb0;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_169

    .line 324
    .line 325
    invoke-virtual {p1, v5, v8}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lrb;

    .line 329
    .line 330
    invoke-direct {p1, v6, v8, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ldb0;->b(Lrb;)V

    .line 334
    .line 335
    .line 336
    goto :goto_169

    .line 337
    :cond_150
    invoke-virtual {p1, v5, v8}, Lo8;->z(ILandroid/os/IInterface;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Ldb0;->e:Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz p1, :cond_160

    .line 343
    .line 344
    const-string v1, "pendingIntent"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/app/PendingIntent;

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object p1, v8

    .line 354
    :goto_161
    new-instance v1, Lrb;

    .line 355
    .line 356
    invoke-direct {v1, v0, p1, v8}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ldb0;->b(Lrb;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    monitor-enter p0

    .line 363
    :try_start_16a
    iput-boolean v5, p0, Ldb0;->b:Z

    .line 364
    .line 365
    monitor-exit p0
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_171

    .line 366
    invoke-virtual {p0}, Ldb0;->c()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_171
    move-exception p1

    .line 371
    :try_start_172
    monitor-exit p0
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    .line 372
    throw p1

    .line 373
    :goto_174
    :try_start_174
    monitor-exit p0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_133

    .line 374
    throw p1

    .line 375
    :cond_176
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ldb0;

    .line 378
    .line 379
    if-eqz p0, :cond_17f

    .line 380
    .line 381
    invoke-virtual {p0}, Ldb0;->c()V

    .line 382
    .line 383
    .line 384
    :cond_17f
    return-void
.end method
