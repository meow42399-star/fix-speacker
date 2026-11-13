###### Class defpackage.e92 (e92)
.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lij1;

.field public final d:Ld92;

.field public final e:Lr92;

.field public final f:Lo50;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lxc2;

.field public final i:Lva2;

.field public j:Llq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lij1;Lr92;Ld92;Lva2;Lo50;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le92;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Le92;->c:Lij1;

    .line 9
    .line 10
    iput-object p4, p0, Le92;->e:Lr92;

    .line 11
    .line 12
    iput-object p5, p0, Le92;->d:Ld92;

    .line 13
    .line 14
    iput-object p6, p0, Le92;->i:Lva2;

    .line 15
    .line 16
    iput-object p7, p0, Le92;->f:Lo50;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Le92;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lij1;->c()Lxc2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le92;->h:Lxc2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lii3;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    goto :goto_50

    .line 11
    :cond_a
    sget-object p3, Lp21;->d:Lsp0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lsp0;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_15e

    .line 23
    if-eqz p3, :cond_2c

    .line 24
    .line 25
    :try_start_18
    sget-object p3, Ll11;->Cc:Lg11;

    .line 26
    .line 27
    sget-object v2, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2e

    .line 41
    if-eqz p3, :cond_2c

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    move p3, v1

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_167

    .line 51
    .line 52
    :goto_33
    :try_start_33
    iget-object v2, p0, Le92;->f:Lo50;

    .line 53
    .line 54
    iget v2, v2, Lo50;->h:I

    .line 55
    .line 56
    sget-object v3, Ll11;->Dc:Lg11;
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_15e

    .line 57
    .line 58
    :try_start_39
    sget-object v4, Lgu0;->e:Lgu0;

    .line 59
    .line 60
    iget-object v4, v4, Lgu0;->c:Lk11;
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_164

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_4b

    .line 73
    .line 74
    if-nez p3, :cond_50

    .line 75
    .line 76
    :cond_4b
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lrn3;->e(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_15e

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    if-nez p2, :cond_67

    .line 82
    .line 83
    :try_start_52
    sget p1, Lix1;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lix1;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Le92;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lzs1;

    .line 93
    .line 94
    const/16 p3, 0x12

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_2e

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_67
    :try_start_67
    iget-object p3, p0, Le92;->j:Llq;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_15e

    .line 105
    .line 106
    if-eqz p3, :cond_6d

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_6d
    :try_start_6d
    sget-object p3, Ll11;->e3:Lg11;
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_15e

    .line 111
    .line 112
    :try_start_6f
    sget-object v2, Lgu0;->e:Lgu0;

    .line 113
    .line 114
    iget-object v3, v2, Lgu0;->c:Lk11;
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_164

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v3, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_15e

    .line 126
    if-eqz p3, :cond_82

    .line 127
    .line 128
    :try_start_7f
    invoke-static {}, Lks0;->a()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_2e

    .line 129
    .line 130
    .line 131
    :cond_82
    :try_start_82
    sget-object p3, Lm21;->c:Lsp0;

    .line 132
    .line 133
    invoke-virtual {p3}, Lsp0;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p3
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_15e

    .line 143
    const/4 v3, 0x7

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz p3, :cond_b3

    .line 146
    .line 147
    :try_start_92
    iget-object p3, p0, Le92;->e:Lr92;

    .line 148
    .line 149
    invoke-interface {p3}, Lr92;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Llj1;

    .line 154
    .line 155
    if-eqz p3, :cond_b3

    .line 156
    .line 157
    iget-object p3, p3, Llj1;->f:Lle3;

    .line 158
    .line 159
    invoke-virtual {p3}, Lle3;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lwc2;

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Lwc2;->i(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lii3;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3, v5}, Lwc2;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lii3;->r:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {p3, v5}, Lwc2;->d(Landroid/os/Bundle;)V
    :try_end_b1
    .catchall {:try_start_92 .. :try_end_b1} :catchall_2e

    .line 176
    .line 177
    .line 178
    move-object v5, p3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v5, v4

    .line 181
    :goto_b4
    :try_start_b4
    iget-object p3, p0, Le92;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-boolean v6, p1, Lii3;->k:Z

    .line 184
    .line 185
    invoke-static {p3, v6}, Lnk1;->p(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Ll11;->ka:Lg11;

    .line 189
    .line 190
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_c9
    .catchall {:try_start_b4 .. :try_end_c9} :catchall_15e

    .line 202
    if-eqz v2, :cond_da

    .line 203
    .line 204
    if-eqz v6, :cond_da

    .line 205
    .line 206
    :try_start_cd
    iget-object v2, p0, Le92;->c:Lij1;

    .line 207
    .line 208
    iget-object v2, v2, Lij1;->D:Lle3;

    .line 209
    .line 210
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lfz1;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lfz1;->b(Z)V
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_2e

    .line 217
    .line 218
    .line 219
    :cond_da
    :try_start_da
    new-instance v2, Landroid/util/Pair;

    .line 220
    .line 221
    const-string v6, "api-call"

    .line 222
    .line 223
    iget-wide v7, p1, Lii3;->E:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroid/util/Pair;

    .line 233
    .line 234
    const-string v7, "dynamite-enter"
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_15e

    .line 235
    .line 236
    :try_start_eb
    sget-object v8, Lso3;->C:Lso3;

    .line 237
    .line 238
    iget-object v8, v8, Lso3;->k:Lne;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8
    :try_end_f6
    .catchall {:try_start_eb .. :try_end_f6} :catchall_164

    .line 247
    :try_start_f6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_15e

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    :try_start_fe
    new-array v7, v7, [Landroid/util/Pair;
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_164

    .line 256
    .line 257
    :try_start_100
    aput-object v2, v7, v1

    .line 258
    .line 259
    aput-object v6, v7, v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_161

    .line 260
    .line 261
    :try_start_104
    invoke-static {v7}, Lfo;->k([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v6, p0, Le92;->i:Lva2;

    .line 266
    .line 267
    iput-object p2, v6, Lva2;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lrm3;->b()Lrm3;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, v6, Lva2;->b:Lrm3;

    .line 274
    .line 275
    iput-object p1, v6, Lva2;->a:Lii3;

    .line 276
    .line 277
    iput-object v2, v6, Lva2;->t:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {v6}, Lva2;->a()Lwa2;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lhq1;->v(Lwa2;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {p3, v2, v3, p1}, Lhz0;->s(Landroid/content/Context;IILii3;)Lrc2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Lz82;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p2, v7, Lz82;->a:Lwa2;

    .line 297
    .line 298
    iget-object p1, p0, Le92;->e:Lr92;

    .line 299
    .line 300
    new-instance p2, Lis1;

    .line 301
    .line 302
    const/16 p3, 0x18

    .line 303
    .line 304
    invoke-direct {p2, v7, v4, p3, v1}, Lis1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 305
    .line 306
    .line 307
    new-instance p3, Lg42;

    .line 308
    .line 309
    const/16 v2, 0x1d

    .line 310
    .line 311
    invoke-direct {p3, v2, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p2, p3}, Lr92;->g(Lis1;Lq92;)Llq;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Le92;->j:Llq;

    .line 319
    .line 320
    new-instance v2, Lpm0;
    :try_end_141
    .catchall {:try_start_104 .. :try_end_141} :catchall_15e

    .line 321
    .line 322
    const/4 v8, 0x6

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object v3, p0

    .line 325
    move-object v4, p4

    .line 326
    :try_start_145
    invoke-direct/range {v2 .. v9}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v3, Le92;->b:Ljava/util/concurrent/Executor;
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_15b

    .line 330
    .line 331
    :try_start_14a
    new-instance p2, Lcv2;
    :try_end_14c
    .catchall {:try_start_14a .. :try_end_14c} :catchall_158

    .line 332
    .line 333
    :try_start_14c
    invoke-direct {p2, p1, v1, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, p2, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_152
    .catchall {:try_start_14c .. :try_end_152} :catchall_154

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    return v0

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_159

    .line 343
    :goto_156
    move-object p1, p0

    .line 344
    goto :goto_167

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    :goto_159
    move-object p0, v0

    .line 347
    goto :goto_156

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    :goto_15c
    move-object p1, v0

    .line 350
    goto :goto_167

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object v3, p0

    .line 353
    goto :goto_15c

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    move-object v3, p0

    .line 356
    goto :goto_159

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object v3, p0

    .line 359
    goto :goto_159

    .line 360
    :goto_167
    :try_start_167
    monitor-exit v3
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_15b

    .line 361
    throw p1
.end method

.method public final declared-synchronized b(Lp92;)Lkj1;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    check-cast p1, Lz82;

    .line 3
    .line 4
    sget-object v0, Ll11;->q9:Lg11;

    .line 5
    .line 6
    sget-object v1, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_56

    .line 22
    .line 23
    new-instance v0, Ll03;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le92;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Ll03;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lz82;->a:Lwa2;

    .line 33
    .line 34
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lqo1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lqo1;-><init>(Ll03;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwq1;

    .line 42
    .line 43
    invoke-direct {v0}, Lwq1;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Le92;->d:Ld92;

    .line 47
    .line 48
    iget-object v3, p0, Le92;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Llr1;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lwq1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lwq1;->c(Lor1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lxq1;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lxq1;-><init>(Lwq1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le92;->c:Lij1;

    .line 71
    .line 72
    new-instance v3, Lkj1;

    .line 73
    .line 74
    iget-object v0, v0, Lij1;->b:Lij1;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lkj1;-><init>(Lij1;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lkj1;->f:Lqo1;

    .line 80
    .line 81
    iput-object v2, v3, Lkj1;->e:Lxq1;
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_54

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_c6

    .line 87
    :cond_56
    :try_start_56
    iget-object v0, p0, Le92;->d:Ld92;

    .line 88
    .line 89
    new-instance v2, Ld92;

    .line 90
    .line 91
    iget-object v3, v0, Ld92;->f:Lkb2;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ld92;-><init>(Lkb2;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Ld92;->n:Ld92;

    .line 97
    .line 98
    new-instance v0, Lwq1;

    .line 99
    .line 100
    invoke-direct {v0}, Lwq1;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Le92;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lwq1;->a(Lap1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Llr1;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lwq1;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Llr1;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lwq1;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Llr1;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lwq1;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v4, Llr1;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lwq1;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lwq1;->c(Lor1;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lwq1;->o:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ll03;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Le92;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v3, v2, Ll03;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p1, Lz82;->a:Lwa2;

    .line 171
    .line 172
    iput-object p1, v2, Ll03;->g:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p1, Lqo1;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lqo1;-><init>(Ll03;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lxq1;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lxq1;-><init>(Lwq1;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Le92;->c:Lij1;

    .line 185
    .line 186
    new-instance v3, Lkj1;

    .line 187
    .line 188
    iget-object v0, v0, Lij1;->b:Lij1;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lkj1;-><init>(Lij1;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, Lkj1;->f:Lqo1;

    .line 194
    .line 195
    iput-object v2, v3, Lkj1;->e:Lxq1;
    :try_end_c4
    .catchall {:try_start_56 .. :try_end_c4} :catchall_54

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_c6
    :try_start_c6
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_54

    .line 200
    throw p1
.end method
