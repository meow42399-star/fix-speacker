###### Class defpackage.v1 (v1)
.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lv1;->f:I

    iput-object p2, p0, Lv1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lv1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lv1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a8

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldw;

    .line 13
    .line 14
    iget-object v0, p0, Ldw;->k:Lsp;

    .line 15
    .line 16
    iget v1, p0, Ldw;->g:I

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iput-boolean v3, p0, Ldw;->h:Z

    .line 21
    .line 22
    sget-object v1, Ljp;->ON_PAUSE:Ljp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v1, p0, Ldw;->f:I

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    iget-boolean v1, p0, Ldw;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    sget-object v1, Ljp;->ON_STOP:Ljp;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Ldw;->i:Z

    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    check-cast p0, Lyi;

    .line 44
    .line 45
    const-string v0, "fetchFonts result is not OK. ("

    .line 46
    .line 47
    iget-object v4, p0, Lyi;->i:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_31
    iget-object v5, p0, Lyi;->m:Lr91;

    .line 51
    .line 52
    if-nez v5, :cond_3b

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto/16 :goto_eb

    .line 56
    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_ee

    .line 59
    .line 60
    :cond_3b
    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_38

    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lyi;->d()Lij;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, Lij;->f:I

    .line 66
    .line 67
    if-ne v5, v1, :cond_4f

    .line 68
    .line 69
    iget-object v1, p0, Lyi;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_4c

    .line 72
    :try_start_47
    monitor-exit v1

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_49

    .line 76
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_da

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    if-nez v5, :cond_c3

    .line 81
    .line 82
    :try_start_51
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 83
    .line 84
    sget v1, Lc40;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lyi;->h:Lvk3;

    .line 90
    .line 91
    iget-object v1, p0, Lyi;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-array v0, v3, [Lij;

    .line 97
    .line 98
    aput-object v4, v0, v2

    .line 99
    .line 100
    sget-object v3, Lg40;->a:Lrz2;

    .line 101
    .line 102
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 103
    .line 104
    invoke-static {v3}, Lqj2;->a(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_b6

    .line 105
    .line 106
    .line 107
    :try_start_6a
    sget-object v3, Lg40;->a:Lrz2;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0, v2}, Lrz2;->i(Landroid/content/Context;[Lij;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_b8

    .line 113
    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lyi;->f:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v4, Lij;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lv93;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_b6

    .line 124
    if-eqz v1, :cond_ae

    .line 125
    .line 126
    if-eqz v0, :cond_ae

    .line 127
    .line 128
    :try_start_7f
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 129
    .line 130
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ld40;

    .line 134
    .line 135
    invoke-static {v1}, Lnk1;->c(Ljava/nio/MappedByteBuffer;)Lct;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v0, v1}, Ld40;-><init>(Landroid/graphics/Typeface;Lct;)V
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_a7

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_b6

    .line 143
    .line 144
    .line 145
    :try_start_90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lyi;->i:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_4c

    .line 151
    :try_start_96
    iget-object v1, p0, Lyi;->m:Lr91;

    .line 152
    .line 153
    if-eqz v1, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lr91;->c(Ld40;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    :goto_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_9e

    .line 162
    :try_start_a1
    invoke-virtual {p0}, Lyi;->b()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_4c

    .line 163
    .line 164
    .line 165
    goto :goto_eb

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_9e

    .line 167
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_4c

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    :try_start_a8
    sget v1, Lc40;->a:I

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v1, "Unable to open file."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto :goto_bd

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_bd
    .catchall {:try_start_a8 .. :try_end_bd} :catchall_b6

    .line 190
    :goto_bd
    :try_start_bd
    sget v1, Lc40;->a:I

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_da
    .catchall {:try_start_bd .. :try_end_da} :catchall_4c

    .line 219
    :goto_da
    iget-object v1, p0, Lyi;->i:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_dd
    iget-object v2, p0, Lyi;->m:Lr91;

    .line 223
    .line 224
    if-eqz v2, :cond_e7

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lr91;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :catchall_e5
    move-exception p0

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    :goto_e7
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_e5

    .line 233
    invoke-virtual {p0}, Lyi;->b()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :goto_ec
    :try_start_ec
    monitor-exit v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_e5

    .line 238
    throw p0

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit v4
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_38

    .line 240
    throw p0

    .line 241
    :pswitch_f0
    check-cast p0, Lkb;

    .line 242
    .line 243
    invoke-static {p0}, Lkb;->b(Lkb;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p0, Lhb;

    .line 248
    .line 249
    iget-object v0, p0, Lhb;->g:Ljava/lang/Runnable;

    .line 250
    .line 251
    if-eqz v0, :cond_101

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Lhb;->g:Ljava/lang/Runnable;

    .line 257
    .line 258
    :cond_101
    return-void

    .line 259
    :pswitch_102
    check-cast p0, Lg4;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_108
    check-cast p0, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1a6

    .line 272
    .line 273
    sget-object v0, Ly1;->g:Landroid/os/Handler;

    .line 274
    .line 275
    sget-object v5, Ly1;->f:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v7, 0x1c

    .line 280
    .line 281
    if-lt v6, v7, :cond_11f

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1a6

    .line 287
    .line 288
    :cond_11f
    const/16 v7, 0x1b

    .line 289
    .line 290
    const/16 v8, 0x1a

    .line 291
    .line 292
    if-eq v6, v8, :cond_127

    .line 293
    .line 294
    if-ne v6, v7, :cond_12b

    .line 295
    .line 296
    :cond_127
    if-nez v5, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_1a3

    .line 299
    .line 300
    :cond_12b
    sget-object v9, Ly1;->e:Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-nez v9, :cond_135

    .line 303
    .line 304
    sget-object v9, Ly1;->d:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    if-nez v9, :cond_135

    .line 307
    .line 308
    goto/16 :goto_1a3

    .line 309
    .line 310
    :cond_135
    :try_start_135
    sget-object v9, Ly1;->c:Ljava/lang/reflect/Field;

    .line 311
    .line 312
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_13e

    .line 317
    .line 318
    goto :goto_1a3

    .line 319
    :cond_13e
    sget-object v10, Ly1;->b:Ljava/lang/reflect/Field;

    .line 320
    .line 321
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v10, :cond_147

    .line 326
    .line 327
    goto :goto_1a3

    .line 328
    :cond_147
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Lx1;

    .line 333
    .line 334
    invoke-direct {v12, p0}, Lx1;-><init>(Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Lcv2;

    .line 341
    .line 342
    invoke-direct {v13, v12, v1, v9}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15b
    .catchall {:try_start_135 .. :try_end_15b} :catchall_1a3

    .line 346
    .line 347
    .line 348
    if-eq v6, v8, :cond_162

    .line 349
    .line 350
    if-ne v6, v7, :cond_160

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move v6, v2

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    :goto_162
    move v6, v3

    .line 356
    :goto_163
    const/4 v7, 0x3

    .line 357
    if-eqz v6, :cond_18e

    .line 358
    .line 359
    :try_start_166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/16 v8, 0x9

    .line 364
    .line 365
    new-array v8, v8, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v9, v8, v2

    .line 368
    .line 369
    aput-object v4, v8, v3

    .line 370
    .line 371
    aput-object v4, v8, v1

    .line 372
    .line 373
    aput-object v6, v8, v7

    .line 374
    .line 375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    aput-object v1, v8, v2

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    aput-object v4, v8, v2

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    aput-object v4, v8, v2

    .line 385
    .line 386
    const/4 v2, 0x7

    .line 387
    aput-object v1, v8, v2

    .line 388
    .line 389
    const/16 v2, 0x8

    .line 390
    .line 391
    aput-object v1, v8, v2

    .line 392
    .line 393
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_191

    .line 397
    :catchall_18c
    move-exception v1

    .line 398
    goto :goto_19a

    .line 399
    :cond_18e
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_191
    .catchall {:try_start_166 .. :try_end_191} :catchall_18c

    .line 400
    .line 401
    .line 402
    :goto_191
    :try_start_191
    new-instance v1, Lcv2;

    .line 403
    .line 404
    invoke-direct {v1, v11, v7, v12}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_1a6

    .line 411
    :goto_19a
    new-instance v2, Lcv2;

    .line 412
    .line 413
    invoke-direct {v2, v11, v7, v12}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    throw v1
    :try_end_1a3
    .catchall {:try_start_191 .. :try_end_1a3} :catchall_1a3

    .line 420
    :catchall_1a3
    :goto_1a3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_108
        :pswitch_102
        :pswitch_f6
        :pswitch_f0
        :pswitch_2a
    .end packed-switch
.end method
