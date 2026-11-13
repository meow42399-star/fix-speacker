###### Class defpackage.c42 (c42)
.class public final Lc42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final synthetic a:I

.field public final b:Lue1;

.field public final c:Lkc2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkc2;Lue1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lc42;->a:I

    iput-object p1, p0, Lc42;->c:Lkc2;

    iput-object p2, p0, Lc42;->b:Lue1;

    iput-object p4, p0, Lc42;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc42;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lsa2;Lma2;)Z
    .registers 5

    .line 1
    iget p1, p0, Lc42;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc42;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq11;

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    iget-object p0, p2, Lma2;->s:Lqa2;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    return v0

    .line 24
    :pswitch_17
    iget-object p0, p2, Lma2;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Lsa2;Lma2;)Llq;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc42;->a:I

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x3

    .line 7
    packed-switch v0, :pswitch_data_188

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwe1;

    .line 11
    .line 12
    invoke-direct {v2}, Lwe1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Li42;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpm0;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    monitor-enter v5

    .line 33
    :try_start_20
    iput-object v0, v5, Li42;->f:Lhh2;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_8f

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    new-instance v0, Lp11;

    .line 37
    .line 38
    iget-object v3, v3, Lma2;->s:Lqa2;

    .line 39
    .line 40
    iget-object v4, v3, Lqa2;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lqa2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v5, v4, v3}, Lp11;-><init>(Lhh2;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v12, Lhc2;->v:Lhc2;

    .line 48
    .line 49
    iget-object v11, v1, Lc42;->c:Lkc2;

    .line 50
    .line 51
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lwn2;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v0}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lc42;->b:Lue1;

    .line 62
    .line 63
    new-instance v1, Lj82;

    .line 64
    .line 65
    invoke-direct {v1, v9, v3}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lqo1;

    .line 69
    .line 70
    sget-object v14, Lkc2;->d:Lev2;

    .line 71
    .line 72
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v10 .. v16}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lhc2;->w:Lhc2;

    .line 83
    .line 84
    iget-object v1, v10, Lqo1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkc2;

    .line 87
    .line 88
    invoke-virtual {v10}, Lqo1;->h()Lgc2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3, v0}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lc81;

    .line 97
    .line 98
    invoke-direct {v1, v8, v2}, Lc81;-><init>(ILlq;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lve1;->h:Lue1;

    .line 102
    .line 103
    new-instance v3, Lqo1;

    .line 104
    .line 105
    iget-object v4, v0, Lqo1;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Llq;

    .line 108
    .line 109
    iget-object v5, v0, Lqo1;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lkc2;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    iget-object v5, v0, Lqo1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v0, Lqo1;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lqo1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Llq;

    .line 123
    .line 124
    iget-object v0, v0, Lqo1;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v4, v6

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v0

    .line 136
    invoke-direct/range {v3 .. v9}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lqo1;->h()Lgc2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :try_start_90
    monitor-exit v5
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    throw v0

    .line 147
    :pswitch_92
    move-object/from16 v3, p2

    .line 148
    .line 149
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 150
    .line 151
    iget-object v2, v3, Lma2;->t:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :catch_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    :try_start_a8
    iget-object v5, v1, Lc42;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lb22;

    .line 172
    .line 173
    iget-object v6, v3, Lma2;->v:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-interface {v5, v4, v6}, Lb22;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc22;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_b2
    .catch Lcb2; {:try_start_a8 .. :try_end_b2} :catch_9c

    .line 179
    :goto_b2
    move-object v4, v2

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    goto :goto_b2

    .line 183
    :goto_b6
    if-nez v4, :cond_c5

    .line 184
    .line 185
    new-instance v0, Lf32;

    .line 186
    .line 187
    const-string v1, "Unable to instantiate mediation adapter class."

    .line 188
    .line 189
    invoke-direct {v0, v1, v9}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_187

    .line 197
    .line 198
    :cond_c5
    new-instance v6, Lwe1;

    .line 199
    .line 200
    invoke-direct {v6}, Lwe1;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Luk;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Luk;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v2, Luk;->h:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iput-boolean v5, v2, Luk;->f:Z

    .line 214
    .line 215
    iget-object v5, v4, Lc22;->c:Lmp1;

    .line 216
    .line 217
    invoke-interface {v5, v2}, Lmp1;->D0(Luk;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v3, Lma2;->M:Z

    .line 221
    .line 222
    if-eqz v2, :cond_108

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    iget-object v5, v2, Lsa2;->a:Lzi2;

    .line 227
    .line 228
    iget-object v5, v5, Lzi2;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lwa2;

    .line 231
    .line 232
    iget-object v5, v5, Lwa2;->d:Lii3;

    .line 233
    .line 234
    iget-object v5, v5, Lii3;->r:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_101

    .line 245
    .line 246
    new-instance v7, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    const-string v0, "render_test_ad_label"

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move-object/from16 v2, p1

    .line 266
    .line 267
    :goto_10a
    iget-object v11, v1, Lc42;->c:Lkc2;

    .line 268
    .line 269
    sget-object v12, Lhc2;->s:Lhc2;

    .line 270
    .line 271
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ltd1;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lc42;->b:Lue1;

    .line 282
    .line 283
    new-instance v3, Lj82;

    .line 284
    .line 285
    invoke-direct {v3, v9, v0}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lqo1;

    .line 289
    .line 290
    sget-object v14, Lkc2;->d:Lev2;

    .line 291
    .line 292
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct/range {v10 .. v16}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lhc2;->t:Lhc2;

    .line 303
    .line 304
    iget-object v2, v10, Lqo1;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lkc2;

    .line 307
    .line 308
    invoke-virtual {v10}, Lqo1;->h()Lgc2;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3, v0}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lc81;

    .line 317
    .line 318
    invoke-direct {v2, v8, v6}, Lc81;-><init>(ILlq;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lve1;->h:Lue1;

    .line 322
    .line 323
    new-instance v5, Lqo1;

    .line 324
    .line 325
    iget-object v6, v0, Lqo1;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Llq;

    .line 328
    .line 329
    iget-object v7, v0, Lqo1;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lkc2;

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    iget-object v7, v0, Lqo1;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, v0, Lqo1;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v10, v0, Lqo1;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Llq;

    .line 343
    .line 344
    iget-object v0, v0, Lqo1;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v6, v2, v3}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v6, v8

    .line 353
    move-object v8, v9

    .line 354
    move-object v9, v10

    .line 355
    move-object v10, v0

    .line 356
    invoke-direct/range {v5 .. v11}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lhc2;->u:Lhc2;

    .line 360
    .line 361
    iget-object v2, v5, Lqo1;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lkc2;

    .line 364
    .line 365
    invoke-virtual {v5}, Lqo1;->h()Lgc2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3, v0}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v0, Ld40;

    .line 374
    .line 375
    const/16 v5, 0xf

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lqo1;->d(Lcc2;)Lqo1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lqo1;->h()Lgc2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    return-object v0

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method
