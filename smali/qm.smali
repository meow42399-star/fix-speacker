###### Class defpackage.qm (qm)
.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqm;->f:I

    iput-object p1, p0, Lqm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lqm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lqm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1ac

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 13
    .line 14
    const-string v0, "ACTION_START_FOREGROUND_SERVICE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->s(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0041

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0e0040

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lqm;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lqm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->t(Ljava/lang/String;Ljava/lang/String;Lvk;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lt40;->a:Lt40;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_83

    .line 58
    :cond_39
    iput-boolean v4, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->I:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v2

    .line 72
    :goto_47
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->i:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iput-boolean v4, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->i:Z

    .line 80
    .line 81
    iget-object v1, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->j:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v4, Lir;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lir;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 92
    .line 93
    if-eqz v0, :cond_86

    .line 94
    .line 95
    iget-object v0, v0, Lw1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcv2;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, p0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_7e

    .line 110
    .line 111
    new-instance p0, Ljv;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Ljv;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string p0, "view == null"

    .line 128
    .line 129
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object p0, Lt40;->a:Lt40;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    const-string p0, "binding"

    .line 136
    .line 137
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :pswitch_8c
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 142
    .line 143
    sget-object v0, Ley;->a:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    const-string v0, "review_prompt"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "success_count"

    .line 152
    .line 153
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v4

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ley;->a:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_17f

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v0, p0

    .line 189
    :goto_bc
    new-instance v5, Lpb1;

    .line 190
    .line 191
    new-instance v6, Lh73;

    .line 192
    .line 193
    invoke-direct {v6, v0}, Lh73;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Lpb1;-><init>(Lh73;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lpb1;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh73;

    .line 202
    .line 203
    iget-object v6, v0, Lh73;->b:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v7, Lh73;->c:Lyw2;

    .line 206
    .line 207
    new-array v8, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v8, v3

    .line 210
    .line 211
    const-string v6, "requestInAppReview (%s)"

    .line 212
    .line 213
    invoke-virtual {v7, v6, v8}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lh73;->a:Lno3;

    .line 217
    .line 218
    if-nez v6, :cond_14f

    .line 219
    .line 220
    new-array v0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    const-string v8, "PlayCore"

    .line 224
    .line 225
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_f1

    .line 230
    .line 231
    iget-object v6, v7, Lyw2;->g:Ljava/lang/String;

    .line 232
    .line 233
    const-string v7, "Play Store app is either not installed or not the official version"

    .line 234
    .line 235
    invoke-static {v6, v7, v0}, Lyw2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_f1
    new-instance v0, Lox;

    .line 243
    .line 244
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v8, -0x1

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Lib0;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_10d

    .line 266
    .line 267
    const-string v10, ""

    .line 268
    .line 269
    goto :goto_134

    .line 270
    :cond_10d
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v12, Lib0;->b:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v10, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 293
    .line 294
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, ")"

    .line 301
    .line 302
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_134
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v9, v1, v3

    .line 312
    .line 313
    aput-object v10, v1, v4

    .line 314
    .line 315
    const-string v3, "Review Error(%d): %s"

    .line 316
    .line 317
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v6, v8, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v6}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lmq3;

    .line 328
    .line 329
    invoke-direct {v1}, Lmq3;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_167

    .line 336
    :cond_14f
    new-instance v1, Lt20;

    .line 337
    .line 338
    invoke-direct {v1}, Lt20;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ld72;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v1}, Ld72;-><init>(Lh73;Lt20;Lt20;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lhi3;

    .line 347
    .line 348
    invoke-direct {v0, v6, v1, v1, v2}, Lhi3;-><init>(Lno3;Lt20;Lt20;Ld72;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lno3;->a()Landroid/os/Handler;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lt20;->a:Lmq3;

    .line 359
    .line 360
    :goto_167
    new-instance v0, Lub;

    .line 361
    .line 362
    invoke-direct {v0, p0, v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lv20;->a:La90;

    .line 369
    .line 370
    new-instance v2, Lnn1;

    .line 371
    .line 372
    invoke-direct {v2, p0, v0}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Ldv;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v1, Lmq3;->b:Luk;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Luk;->g(Lnl3;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lmq3;->i()V

    .line 381
    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->v()V

    .line 385
    .line 386
    .line 387
    :goto_182
    sget-object p0, Lt40;->a:Lt40;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_185
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 391
    .line 392
    if-eqz v0, :cond_19d

    .line 393
    .line 394
    sget-boolean v1, Lsn1;->j:Z

    .line 395
    .line 396
    if-nez v1, :cond_19d

    .line 397
    .line 398
    iput-object v2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 399
    .line 400
    sput-boolean v4, Lsn1;->j:Z

    .line 401
    .line 402
    new-instance v1, Lan;

    .line 403
    .line 404
    invoke-direct {v1, p0, v3}, Lan;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lx61;->b(Lv93;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lx61;->c(Landroid/app/Activity;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    sget-object p0, Lt40;->a:Lt40;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a3
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->v()V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lt40;->a:Lt40;

    .line 426
    .line 427
    return-object p0

    .line 428
    nop

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_1a3
        :pswitch_185
        :pswitch_8c
        :pswitch_34
    .end packed-switch
.end method
