###### Class defpackage.ti1 (ti1)
.class public final Lti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lc70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti1;->f:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ll11;->z3:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_21

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v2, :cond_1e

    .line 28
    .line 29
    if-eq v0, v4, :cond_20

    .line 30
    .line 31
    :cond_1e
    move v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x4

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lkj2;->D()Ljj2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Ll11;->F3:Lg11;

    .line 39
    .line 40
    iget-object v5, v1, Lgu0;->c:Lk11;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Lw93;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lw93;->g:Ly93;

    .line 56
    .line 57
    check-cast v5, Lkj2;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lkj2;->F(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkj2;

    .line 67
    .line 68
    invoke-static {}, Lmj2;->G()Llj2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ll11;->G3:Lg11;

    .line 73
    .line 74
    iget-object v6, v1, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Lw93;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lw93;->g:Ly93;

    .line 90
    .line 91
    check-cast v6, Lmj2;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lmj2;->I(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ll11;->I3:Lg11;

    .line 97
    .line 98
    iget-object v6, v1, Lgu0;->c:Lk11;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Lw93;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Lw93;->g:Ly93;

    .line 114
    .line 115
    check-cast v7, Lmj2;

    .line 116
    .line 117
    invoke-virtual {v7, v5, v6}, Lmj2;->J(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lw93;->c()Ly93;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lmj2;

    .line 125
    .line 126
    invoke-static {}, Lgj2;->j0()Lfj2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lw93;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lw93;->g:Ly93;

    .line 134
    .line 135
    check-cast v6, Lgj2;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lgj2;->L(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lo50;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Lw93;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, Lw93;->g:Ly93;

    .line 146
    .line 147
    check-cast v2, Lgj2;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Lgj2;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lw93;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 156
    .line 157
    check-cast p2, Lgj2;

    .line 158
    .line 159
    invoke-virtual {p2}, Lgj2;->M()V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ll11;->g3:Lg11;

    .line 163
    .line 164
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v5}, Lw93;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Lw93;->g:Ly93;

    .line 180
    .line 181
    check-cast v2, Lgj2;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Lgj2;->k0(Z)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Ll11;->J3:Lg11;

    .line 187
    .line 188
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v5}, Lw93;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Lw93;->g:Ly93;

    .line 204
    .line 205
    check-cast v2, Lgj2;

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Lgj2;->l0(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Ll11;->K3:Lg11;

    .line 211
    .line 212
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 213
    .line 214
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v5}, Lw93;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, Lw93;->g:Ly93;

    .line 228
    .line 229
    check-cast v2, Lgj2;

    .line 230
    .line 231
    invoke-virtual {v2, p2}, Lgj2;->z(Z)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Ll11;->w3:Lg11;

    .line 235
    .line 236
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 237
    .line 238
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 v2, -0x1

    .line 249
    if-ne p2, v2, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v3, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v5}, Lw93;->b()V

    .line 254
    .line 255
    .line 256
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 257
    .line 258
    check-cast p2, Lgj2;

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Lgj2;->G(Z)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Ll11;->y3:Lg11;

    .line 264
    .line 265
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 266
    .line 267
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    int-to-long v2, p2

    .line 278
    invoke-virtual {v5}, Lw93;->b()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 282
    .line 283
    check-cast p2, Lgj2;

    .line 284
    .line 285
    invoke-virtual {p2, v2, v3}, Lgj2;->F(J)V

    .line 286
    .line 287
    .line 288
    sget-object p2, Ll11;->H3:Lg11;

    .line 289
    .line 290
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 291
    .line 292
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v5}, Lw93;->b()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 306
    .line 307
    check-cast p2, Lgj2;

    .line 308
    .line 309
    invoke-virtual {p2, v2, v3}, Lgj2;->D(J)V

    .line 310
    .line 311
    .line 312
    sget-object p2, Ll11;->x3:Lg11;

    .line 313
    .line 314
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 315
    .line 316
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    int-to-long v2, p2

    .line 327
    invoke-virtual {v5}, Lw93;->b()V

    .line 328
    .line 329
    .line 330
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 331
    .line 332
    check-cast p2, Lgj2;

    .line 333
    .line 334
    invoke-virtual {p2, v2, v3}, Lgj2;->C(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lw93;->b()V

    .line 338
    .line 339
    .line 340
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 341
    .line 342
    check-cast p2, Lgj2;

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lgj2;->B(Lkj2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lw93;->b()V

    .line 348
    .line 349
    .line 350
    iget-object p2, v5, Lw93;->g:Ly93;

    .line 351
    .line 352
    check-cast p2, Lgj2;

    .line 353
    .line 354
    invoke-virtual {p2, v4}, Lgj2;->E(Lmj2;)V

    .line 355
    .line 356
    .line 357
    sget-object p2, Ll11;->n4:Lg11;

    .line 358
    .line 359
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {v5}, Lw93;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, Lw93;->g:Ly93;

    .line 375
    .line 376
    check-cast v0, Lgj2;

    .line 377
    .line 378
    invoke-virtual {v0, p2}, Lgj2;->H(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lw93;->c()Ly93;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lgj2;

    .line 386
    .line 387
    sget-object v0, Lve1;->a:Lue1;

    .line 388
    .line 389
    sget-object v1, Lc70;->h:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_187
    sget-object v2, Lc70;->i:Lc70;

    .line 393
    .line 394
    if-nez v2, :cond_195

    .line 395
    .line 396
    new-instance v2, Lc70;

    .line 397
    .line 398
    invoke-direct {v2, p1, v0, p2}, Lc70;-><init>(Landroid/content/Context;Lue1;Lgj2;)V

    .line 399
    .line 400
    .line 401
    sput-object v2, Lc70;->i:Lc70;

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :catchall_193
    move-exception p0

    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    :goto_195
    sget-object p1, Lc70;->i:Lc70;

    .line 407
    .line 408
    monitor-exit v1
    :try_end_198
    .catchall {:try_start_187 .. :try_end_198} :catchall_193

    .line 409
    iput-object p1, p0, Lti1;->g:Lc70;

    .line 410
    .line 411
    invoke-virtual {p1}, Lc70;->l()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_19e
    :try_start_19e
    monitor-exit v1
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_193

    .line 416
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lks0;->g:Lks0;

    .line 8
    .line 9
    iget-object v3, v3, Lks0;->a:Lg72;

    .line 10
    .line 11
    iget-object v3, v0, Lti1;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lg72;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v10, v4

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v11, v4

    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    int-to-long v14, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-wide v7, v14

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v0, Lti1;->g:Lc70;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lc70;->q(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/16 v16, 0x2

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lc70;->q(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lg72;->p(Landroid/util/DisplayMetrics;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lc70;->q(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lej2;

    .line 10
    .line 11
    iget-object p0, p0, Lej2;->c:Lun2;

    .line 12
    .line 13
    iget-object p0, p0, Lun2;->b:Lzn2;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, Lzn2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc70;->q(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc70;->o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc70;->o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object p0, p0, Lti1;->g:Lc70;

    .line 2
    .line 3
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lej2;

    .line 7
    .line 8
    iget-object p0, v1, Lej2;->e:Ltj2;

    .line 9
    .line 10
    iget-object v6, v1, Lej2;->d:Lfo2;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lfo2;->a(I)Leo2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :try_start_10
    invoke-virtual {v7}, Leo2;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lej2;->a:Lgk2;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_16} :catch_68
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_16} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_16} :catch_38
    .catchall {:try_start_10 .. :try_end_16} :catchall_35

    .line 23
    :try_start_16
    iget-object v8, v2, Lgk2;->e:Lku2;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_40

    .line 24
    .line 25
    if-eqz v8, :cond_3e

    .line 26
    .line 27
    :try_start_1a
    monitor-exit v2

    .line 28
    new-instance v0, Ly71;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxu2;->f:Lxu2;

    .line 38
    .line 39
    invoke-static {v8, v0, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, v1, Lej2;->f:J

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_34} :catch_68
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_34} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_34} :catch_38
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_73

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_44

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_4b

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :try_start_3f
    throw p1

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_40

    .line 68
    :try_start_43
    throw p1
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_43 .. :try_end_44} :catch_68
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_44} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_44} :catch_38
    .catchall {:try_start_43 .. :try_end_44} :catchall_35

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_7a

    .line 76
    :goto_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5f

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :cond_5f
    invoke-virtual {v7, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_73

    .line 105
    :catch_68
    const/16 p1, 0x39

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Lfo2;->b(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catchall {:try_start_44 .. :try_end_73} :catchall_48

    .line 116
    :goto_73
    invoke-virtual {v7}, Leo2;->c()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ltj2;->c()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_7a
    invoke-virtual {v7}, Leo2;->c()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ltj2;->c()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
