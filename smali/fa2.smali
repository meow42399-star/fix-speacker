###### Class defpackage.fa2 (fa2)
.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lij1;

.field public final d:Lba2;

.field public final e:Lr92;

.field public final f:Lta2;

.field public final g:Lxc2;

.field public final h:Lva2;

.field public i:Llq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lij1;Lr92;Lba2;Lva2;Lta2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfa2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lfa2;->c:Lij1;

    .line 9
    .line 10
    iput-object p4, p0, Lfa2;->e:Lr92;

    .line 11
    .line 12
    iput-object p5, p0, Lfa2;->d:Lba2;

    .line 13
    .line 14
    iput-object p6, p0, Lfa2;->h:Lva2;

    .line 15
    .line 16
    iput-object p7, p0, Lfa2;->f:Lta2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lij1;->c()Lxc2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfa2;->g:Lxc2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lca2;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, Lfa2;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v2, :cond_21

    .line 17
    .line 18
    sget v0, Lix1;->b:I

    .line 19
    .line 20
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 21
    .line 22
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzs1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_21
    iget-object v4, v1, Lfa2;->i:Llq;

    .line 35
    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    return v8

    .line 45
    :cond_2c
    sget-object v4, Ll11;->e3:Lg11;

    .line 46
    .line 47
    sget-object v5, Lgu0;->e:Lgu0;

    .line 48
    .line 49
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-static {}, Lks0;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v4, Lm21;->c:Lsp0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lsp0;->z()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x5

    .line 79
    iget-object v7, v1, Lfa2;->e:Lr92;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v4, :cond_75

    .line 83
    .line 84
    invoke-interface {v7}, Lr92;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_75

    .line 89
    .line 90
    invoke-interface {v7}, Lr92;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Luj1;

    .line 95
    .line 96
    iget-object v4, v4, Luj1;->g:Lle3;

    .line 97
    .line 98
    invoke-virtual {v4}, Lle3;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lwc2;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lwc2;->i(I)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, Lii3;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Lwc2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lii3;->r:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Lwc2;->d(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v10

    .line 119
    :goto_76
    iget-boolean v11, v0, Lii3;->k:Z

    .line 120
    .line 121
    iget-object v12, v1, Lfa2;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v12, v11}, Lnk1;->p(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Ll11;->ka:Lg11;

    .line 127
    .line 128
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 129
    .line 130
    invoke-virtual {v5, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v13, 0x1

    .line 141
    if-eqz v5, :cond_9d

    .line 142
    .line 143
    if-eqz v11, :cond_9d

    .line 144
    .line 145
    iget-object v5, v1, Lfa2;->c:Lij1;

    .line 146
    .line 147
    iget-object v5, v5, Lij1;->D:Lle3;

    .line 148
    .line 149
    invoke-virtual {v5}, Lle3;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lfz1;

    .line 154
    .line 155
    invoke-virtual {v5, v13}, Lfz1;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v5, Landroid/util/Pair;

    .line 159
    .line 160
    iget-wide v14, v0, Lii3;->E:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v14, "api-call"

    .line 167
    .line 168
    invoke-direct {v5, v14, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v14, Lso3;->C:Lso3;

    .line 174
    .line 175
    iget-object v14, v14, Lso3;->k:Lne;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "dynamite-enter"

    .line 189
    .line 190
    invoke-direct {v11, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    new-array v14, v14, [Landroid/util/Pair;

    .line 195
    .line 196
    aput-object v5, v14, v8

    .line 197
    .line 198
    aput-object v11, v14, v13

    .line 199
    .line 200
    invoke-static {v14}, Lfo;->k([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v11, v1, Lfa2;->h:Lva2;

    .line 205
    .line 206
    iput-object v2, v11, Lva2;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v14, Lrm3;

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const-string v15, "reward_mb"

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    invoke-direct/range {v14 .. v30}, Lrm3;-><init>(Ljava/lang/String;IIZII[Lrm3;ZZZZZZZZZ)V

    .line 243
    .line 244
    .line 245
    iput-object v14, v11, Lva2;->b:Lrm3;

    .line 246
    .line 247
    iput-object v0, v11, Lva2;->a:Lii3;

    .line 248
    .line 249
    iput-object v5, v11, Lva2;->t:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v11}, Lva2;->a()Lwa2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lhq1;->v(Lwa2;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v12, v5, v6, v0}, Lhz0;->s(Landroid/content/Context;IILii3;)Lrc2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v5, Lea2;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v5, Lea2;->a:Lwa2;

    .line 269
    .line 270
    new-instance v2, Lis1;

    .line 271
    .line 272
    invoke-direct {v2, v5, v10, v3, v8}, Lis1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lda2;

    .line 276
    .line 277
    invoke-direct {v3, v8, v1}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v2, v3}, Lr92;->g(Lis1;Lq92;)Llq;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v1, Lfa2;->i:Llq;

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v0

    .line 288
    new-instance v0, Lpm0;

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object/from16 v2, p4

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcv2;

    .line 299
    .line 300
    invoke-direct {v1, v10, v8, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v1, v9}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    return v13
.end method

.method public final b(Lp92;)Lkj1;
    .registers 5

    .line 1
    check-cast p1, Lea2;

    .line 2
    .line 3
    new-instance v0, Lkj1;

    .line 4
    .line 5
    iget-object v1, p0, Lfa2;->c:Lij1;

    .line 6
    .line 7
    iget-object v1, v1, Lij1;->b:Lij1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkj1;-><init>(Lij1;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll03;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfa2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Ll03;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lea2;->a:Lwa2;

    .line 23
    .line 24
    iput-object p1, v1, Ll03;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lfa2;->f:Lta2;

    .line 27
    .line 28
    iput-object p0, v1, Ll03;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lqo1;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lqo1;-><init>(Ll03;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lkj1;->f:Lqo1;

    .line 36
    .line 37
    new-instance p0, Lwq1;

    .line 38
    .line 39
    invoke-direct {p0}, Lwq1;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lxq1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lxq1;-><init>(Lwq1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lkj1;->e:Lxq1;

    .line 48
    .line 49
    return-object v0
.end method
