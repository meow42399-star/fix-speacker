###### Class defpackage.ne0 (ne0)
.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe0;

.field public final b:Lge0;

.field public final c:Li6;

.field public final d:Li6;

.field public final e:Laf0;

.field public final f:Lie0;

.field public final g:Lpd0;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lt71;

.field public l:J

.field public final m:Lwn2;


# direct methods
.method public constructor <init>(Lwn2;Lhe0;Lie0;Lpd0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0;->m:Lwn2;

    .line 5
    .line 6
    iput-object p2, p0, Lne0;->a:Lhe0;

    .line 7
    .line 8
    iput-object p3, p0, Lne0;->f:Lie0;

    .line 9
    .line 10
    iput-object p4, p0, Lne0;->g:Lpd0;

    .line 11
    .line 12
    new-instance p1, Lge0;

    .line 13
    .line 14
    invoke-direct {p1}, Lge0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lne0;->b:Lge0;

    .line 18
    .line 19
    new-instance p1, Li6;

    .line 20
    .line 21
    invoke-direct {p1}, Li6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lne0;->c:Li6;

    .line 25
    .line 26
    new-instance p1, Li6;

    .line 27
    .line 28
    invoke-direct {p1}, Li6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lne0;->d:Li6;

    .line 32
    .line 33
    new-instance p1, Laf0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_35

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p2

    .line 54
    :cond_35
    const/4 p3, 0x0

    .line 55
    iput p3, p1, Laf0;->f:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    iput p4, p1, Laf0;->g:I

    .line 59
    .line 60
    iput p3, p1, Laf0;->h:I

    .line 61
    .line 62
    new-array p3, p2, [J

    .line 63
    .line 64
    iput-object p3, p1, Laf0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/2addr p2, p4

    .line 67
    iput p2, p1, Laf0;->i:I

    .line 68
    .line 69
    iput-object p1, p0, Lne0;->e:Laf0;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lne0;->h:J

    .line 77
    .line 78
    sget-object p3, Lt71;->d:Lt71;

    .line 79
    .line 80
    iput-object p3, p0, Lne0;->k:Lt71;

    .line 81
    .line 82
    iput-wide p1, p0, Lne0;->i:J

    .line 83
    .line 84
    iput-wide p1, p0, Lne0;->j:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lne0;->m:Lwn2;

    .line 4
    .line 5
    iget-object v2, v1, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmd0;

    .line 8
    .line 9
    :goto_8
    iget-object v3, v0, Lne0;->e:Laf0;

    .line 10
    .line 11
    iget v4, v3, Laf0;->h:I

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz v4, :cond_13c

    .line 17
    .line 18
    iget-object v4, v3, Laf0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Laf0;->f:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lne0;->d:Li6;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Li6;->i(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_39

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Lne0;->l:J

    .line 42
    .line 43
    cmp-long v6, v9, v11

    .line 44
    .line 45
    if-eqz v6, :cond_39

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Lne0;->l:J

    .line 52
    .line 53
    iget-object v4, v0, Lne0;->a:Lhe0;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lhe0;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lne0;->g:Lpd0;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lpd0;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lne0;->l:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lpd0;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lpd0;->h:J

    .line 73
    .line 74
    iget-object v6, v0, Lne0;->a:Lhe0;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v4, v0, Lne0;->b:Lge0;

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-wide/from16 v19, v9

    .line 86
    .line 87
    move-wide/from16 v9, p1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v21}, Lhe0;->e(JJJJZZJJLge0;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object/from16 v9, v21

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x4

    .line 97
    if-eq v4, v10, :cond_6b

    .line 98
    .line 99
    if-eq v4, v11, :cond_6b

    .line 100
    .line 101
    iget-object v10, v0, Lne0;->f:Lie0;

    .line 102
    .line 103
    iget-wide v12, v9, Lge0;->a:J

    .line 104
    .line 105
    invoke-virtual {v10, v7, v8, v12, v13}, Lie0;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v10, 0x3

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_97

    .line 111
    .line 112
    if-eq v4, v12, :cond_97

    .line 113
    .line 114
    if-eq v4, v5, :cond_7b

    .line 115
    .line 116
    if-eq v4, v10, :cond_7b

    .line 117
    .line 118
    if-eq v4, v11, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iput-wide v7, v0, Lne0;->i:J

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7b
    iput-wide v7, v0, Lne0;->i:J

    .line 125
    .line 126
    invoke-virtual {v3}, Laf0;->e()J

    .line 127
    .line 128
    .line 129
    new-instance v3, Lhd0;

    .line 130
    .line 131
    invoke-direct {v3, v1, v12}, Lhd0;-><init>(Lwn2;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lmd0;->d:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lrd0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lrd0;->a()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_97
    iput-wide v7, v0, Lne0;->i:J

    .line 153
    .line 154
    invoke-virtual {v3}, Laf0;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v3, v0, Lne0;->c:Li6;

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Li6;->i(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lt71;

    .line 165
    .line 166
    if-eqz v3, :cond_dc

    .line 167
    .line 168
    sget-object v5, Lt71;->d:Lt71;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lt71;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_dc

    .line 175
    .line 176
    iget-object v5, v0, Lne0;->k:Lt71;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lt71;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_dc

    .line 183
    .line 184
    iput-object v3, v0, Lne0;->k:Lt71;

    .line 185
    .line 186
    new-instance v5, Lro3;

    .line 187
    .line 188
    invoke-direct {v5}, Lro3;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v11, v3, Lt71;->a:I

    .line 192
    .line 193
    iput v11, v5, Lro3;->u:I

    .line 194
    .line 195
    iget v11, v3, Lt71;->b:I

    .line 196
    .line 197
    iput v11, v5, Lro3;->v:I

    .line 198
    .line 199
    const-string v11, "video/raw"

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Lro3;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lwp3;

    .line 205
    .line 206
    invoke-direct {v11, v5}, Lwp3;-><init>(Lro3;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v1, Lwn2;->g:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v5, Lhd0;

    .line 212
    .line 213
    invoke-direct {v5, v1, v3}, Lhd0;-><init>(Lwn2;Lt71;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    if-nez v4, :cond_e3

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iget-wide v3, v9, Lge0;->b:J

    .line 229
    .line 230
    :goto_e5
    iget v5, v6, Lhe0;->d:I

    .line 231
    .line 232
    iput v10, v6, Lhe0;->d:I

    .line 233
    .line 234
    iget-object v9, v6, Lhe0;->h:Lkm;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lya2;->u(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    iput-wide v13, v6, Lhe0;->f:J

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-eq v5, v10, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v12, v6

    .line 254
    :goto_fd
    if-eqz v12, :cond_10d

    .line 255
    .line 256
    iget-object v5, v2, Lmd0;->f:Landroid/view/Surface;

    .line 257
    .line 258
    if-eqz v5, :cond_10d

    .line 259
    .line 260
    new-instance v5, Lhd0;

    .line 261
    .line 262
    invoke-direct {v5, v1, v6}, Lhd0;-><init>(Lwn2;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v2, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v5, v1, Lwn2;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lwp3;

    .line 273
    .line 274
    if-nez v5, :cond_121

    .line 275
    .line 276
    new-instance v5, Lro3;

    .line 277
    .line 278
    invoke-direct {v5}, Lro3;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lwp3;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lwp3;-><init>(Lro3;)V

    .line 284
    .line 285
    .line 286
    move-object v9, v6

    .line 287
    :goto_11e
    move-wide v5, v7

    .line 288
    move-wide v7, v3

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    move-object v9, v5

    .line 291
    goto :goto_11e

    .line 292
    :goto_123
    iget-object v4, v2, Lmd0;->k:Lfe0;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-interface/range {v4 .. v10}, Lfe0;->b(JJLwp3;Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lmd0;->d:Ljava/util/ArrayDeque;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lrd0;

    .line 305
    .line 306
    iget-object v4, v3, Lrd0;->c:Ltd0;

    .line 307
    .line 308
    iget-object v5, v3, Lrd0;->a:Leq3;

    .line 309
    .line 310
    iget v3, v3, Lrd0;->b:I

    .line 311
    .line 312
    invoke-virtual {v4, v5, v3, v7, v8}, Ltd0;->x0(Leq3;IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_13c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
