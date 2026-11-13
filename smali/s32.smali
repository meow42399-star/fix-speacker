###### Class defpackage.s32 (s32)
.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final a:Lkc2;

.field public final b:Lzo1;

.field public final c:Lyd2;

.field public final d:Lzd2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lwm1;

.field public final h:Lo32;

.field public final i:Le22;

.field public final j:Landroid/content/Context;

.field public final k:Lwc2;

.field public final l:Lkp0;

.field public final m:Lox1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc2;Lo32;Lzo1;Lyd2;Lzd2;Lwm1;Lue1;Ljava/util/concurrent/ScheduledExecutorService;Le22;Lwc2;Lkp0;Lox1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls32;->a:Lkc2;

    .line 7
    .line 8
    iput-object p3, p0, Ls32;->h:Lo32;

    .line 9
    .line 10
    iput-object p4, p0, Ls32;->b:Lzo1;

    .line 11
    .line 12
    iput-object p5, p0, Ls32;->c:Lyd2;

    .line 13
    .line 14
    iput-object p6, p0, Ls32;->d:Lzd2;

    .line 15
    .line 16
    iput-object p7, p0, Ls32;->g:Lwm1;

    .line 17
    .line 18
    iput-object p8, p0, Ls32;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Ls32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Ls32;->i:Le22;

    .line 23
    .line 24
    iput-object p11, p0, Ls32;->k:Lwc2;

    .line 25
    .line 26
    iput-object p12, p0, Ls32;->l:Lkp0;

    .line 27
    .line 28
    iput-object p13, p0, Ls32;->m:Lox1;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lsa2;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ll11;->y6:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_18

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    iget-object p0, p0, Lsa2;->b:Ltd1;

    .line 27
    .line 28
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Loa2;

    .line 31
    .line 32
    iget v3, p0, Loa2;->f:I

    .line 33
    .line 34
    if-eqz v3, :cond_5b

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    if-lt v3, v4, :cond_3c

    .line 41
    .line 42
    if-ge v3, v5, :cond_3c

    .line 43
    .line 44
    sget-object v3, Ll11;->x6:Lg11;

    .line 45
    .line 46
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5b

    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    if-lt v3, v5, :cond_45

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v3, v0, :cond_45

    .line 66
    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v2, v0

    .line 93
    :goto_5c
    iget-object p0, p0, Loa2;->j:Lgw2;

    .line 94
    .line 95
    if-eqz p0, :cond_63

    .line 96
    .line 97
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    return-object v2
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lsa2;

    .line 6
    .line 7
    sget-object v0, Ll11;->J2:Lg11;

    .line 8
    .line 9
    sget-object v2, Lgu0;->e:Lgu0;

    .line 10
    .line 11
    iget-object v4, v2, Lgu0;->c:Lk11;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, v3, Lsa2;->b:Ltd1;

    .line 26
    .line 27
    iget-object v0, v0, Ltd1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v4, v1, Ls32;->m:Lox1;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget-object v5, v4, Lox1;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Ll11;->K2:Lg11;

    .line 47
    .line 48
    iget-object v4, v2, Lgu0;->c:Lk11;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    iget-object v0, v1, Ls32;->m:Lox1;

    .line 63
    .line 64
    const-string v4, "rendering-start"

    .line 65
    .line 66
    sget-object v5, Lso3;->C:Lso3;

    .line 67
    .line 68
    iget-object v5, v5, Lso3;->k:Lne;

    .line 69
    .line 70
    invoke-static {v5, v0, v4}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v3}, Ls32;->a(Lsa2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Ls32;->i:Le22;

    .line 78
    .line 79
    iget-object v10, v3, Lsa2;->b:Ltd1;

    .line 80
    .line 81
    iget-object v5, v10, Ltd1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    check-cast v11, Loa2;

    .line 85
    .line 86
    iput-object v11, v4, Le22;->d:Loa2;

    .line 87
    .line 88
    sget-object v5, Ll11;->x9:Lg11;

    .line 89
    .line 90
    iget-object v6, v2, Lgu0;->c:Lk11;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v12, 0x3

    .line 103
    if-eqz v5, :cond_7e

    .line 104
    .line 105
    iget v5, v11, Loa2;->f:I

    .line 106
    .line 107
    if-eqz v5, :cond_7e

    .line 108
    .line 109
    const/16 v6, 0xc8

    .line 110
    .line 111
    if-lt v5, v6, :cond_74

    .line 112
    .line 113
    const/16 v6, 0x12c

    .line 114
    .line 115
    if-lt v5, v6, :cond_7e

    .line 116
    .line 117
    :cond_74
    new-instance v1, Lr32;

    .line 118
    .line 119
    invoke-direct {v1, v0, v12}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    iget-object v0, v11, Loa2;->q:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v5, Ll11;->v4:Lg11;

    .line 130
    .line 131
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v2, :cond_9f

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9f

    .line 151
    .line 152
    iget-object v2, v10, Ltd1;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v2}, Le22;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_ec

    .line 160
    :cond_9f
    iget-object v0, v10, Ltd1;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ec

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lma2;

    .line 180
    .line 181
    iget-object v2, v4, Le22;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4, v5, v2}, Le22;->c(Lma2;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, Lma2;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_e0

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v1, Ls32;->g:Lwm1;

    .line 209
    .line 210
    iget v8, v5, Lma2;->b:I

    .line 211
    .line 212
    invoke-interface {v7, v6, v8}, Lwm1;->a(Ljava/lang/String;I)Lz12;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_c3

    .line 217
    .line 218
    invoke-interface {v6, v3, v5}, Lz12;->a(Lsa2;Lma2;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c3

    .line 223
    .line 224
    goto :goto_a7

    .line 225
    :cond_e0
    const/4 v2, 0x0

    .line 226
    invoke-static {v13, v2, v2}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v9}, Le22;->d(Lma2;JLgx1;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a7

    .line 237
    :cond_ec
    :goto_ec
    iget-object v0, v1, Ls32;->b:Lzo1;

    .line 238
    .line 239
    iget-object v2, v1, Ls32;->d:Lzd2;

    .line 240
    .line 241
    iget-object v4, v1, Ls32;->c:Lyd2;

    .line 242
    .line 243
    new-instance v5, Lzk1;

    .line 244
    .line 245
    invoke-direct {v5, v3, v2, v4}, Lzk1;-><init>(Lsa2;Lzd2;Lyd2;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Ls32;->e:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v6}, Lq93;->S1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget v0, v11, Loa2;->r:I

    .line 254
    .line 255
    if-le v0, v13, :cond_107

    .line 256
    .line 257
    iget-object v0, v1, Ls32;->l:Lkp0;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lkp0;->a(Lsa2;)Lmv2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    invoke-static {v3}, Ls32;->a(Lsa2;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v14, v1, Ls32;->a:Lkc2;

    .line 269
    .line 270
    sget-object v15, Lhc2;->q:Lhc2;

    .line 271
    .line 272
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lr32;

    .line 276
    .line 277
    invoke-direct {v2, v0, v12}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    new-instance v13, Lqo1;

    .line 285
    .line 286
    sget-object v17, Lkc2;->d:Lev2;

    .line 287
    .line 288
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-direct/range {v13 .. v19}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lqo1;->h()Lgc2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v7, v1, Ls32;->h:Lo32;

    .line 300
    .line 301
    invoke-virtual {v7}, Lo32;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Ltd1;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v2, 0x0

    .line 313
    move v9, v2

    .line 314
    :goto_139
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_1db

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lma2;

    .line 325
    .line 326
    iget-object v4, v2, Lma2;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1d5

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v10, v1, Ls32;->g:Lwm1;

    .line 345
    .line 346
    iget v11, v2, Lma2;->b:I

    .line 347
    .line 348
    invoke-interface {v10, v5, v11}, Lwm1;->a(Ljava/lang/String;I)Lz12;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1d1

    .line 353
    .line 354
    invoke-interface {v10, v3, v2}, Lz12;->a(Lsa2;Lma2;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_1d1

    .line 359
    .line 360
    sget-object v4, Lhc2;->r:Lhc2;

    .line 361
    .line 362
    invoke-virtual {v14, v0, v4}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    add-int/lit8 v4, v4, 0xf

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    new-instance v12, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    add-int/2addr v4, v11

    .line 387
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const-string v4, "render-config-"

    .line 391
    .line 392
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, "-"

    .line 399
    .line 400
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    iget-object v4, v0, Lqo1;->h:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    check-cast v19, Llq;

    .line 415
    .line 416
    iget-object v4, v0, Lqo1;->i:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    check-cast v20, Ljava/util/List;

    .line 421
    .line 422
    iget-object v4, v0, Lqo1;->j:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v11, v4

    .line 425
    check-cast v11, Llq;

    .line 426
    .line 427
    iget-object v4, v0, Lqo1;->k:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v12, v4

    .line 430
    check-cast v12, Lkc2;

    .line 431
    .line 432
    iget-object v13, v0, Lqo1;->f:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v0, Ly71;

    .line 438
    .line 439
    const/4 v5, 0x5

    .line 440
    move-object v4, v10

    .line 441
    invoke-direct/range {v0 .. v5}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const-class v1, Ljava/lang/Throwable;

    .line 445
    .line 446
    new-instance v15, Lqo1;

    .line 447
    .line 448
    iget-object v2, v12, Lkc2;->a:Lue1;

    .line 449
    .line 450
    invoke-static {v11, v1, v0, v2}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    move-object/from16 v16, v12

    .line 455
    .line 456
    move-object/from16 v17, v13

    .line 457
    .line 458
    invoke-direct/range {v15 .. v21}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Lqo1;->h()Lgc2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    move-object/from16 v1, p0

    .line 467
    .line 468
    goto/16 :goto_14b

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    goto/16 :goto_139

    .line 475
    .line 476
    :cond_1db
    new-instance v1, Lzs1;

    .line 477
    .line 478
    const/16 v2, 0xc

    .line 479
    .line 480
    invoke-direct {v1, v2, v7}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v6}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
