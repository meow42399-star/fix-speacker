###### Class defpackage.is3 (is3)
.class public final Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0;


# instance fields
.field public A:Z

.field public B:Lwp3;

.field public C:Z

.field public D:Z

.field public final a:Lgs3;

.field public final b:Lnl0;

.field public final c:Lsp0;

.field public final d:Lvk3;

.field public e:Lds3;

.field public f:Lwp3;

.field public g:Lbk2;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Log0;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Loc0;Lvk3;Lwt1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lis3;->d:Lvk3;

    .line 5
    .line 6
    new-instance p2, Lgs3;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lgs3;-><init>(Loc0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lis3;->a:Lgs3;

    .line 12
    .line 13
    new-instance p1, Lnl0;

    .line 14
    .line 15
    invoke-direct {p1}, Lnl0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lis3;->b:Lnl0;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lis3;->h:I

    .line 23
    .line 24
    new-array p2, p1, [J

    .line 25
    .line 26
    iput-object p2, p0, Lis3;->i:[J

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lis3;->j:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lis3;->m:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lis3;->l:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lis3;->k:[I

    .line 43
    .line 44
    new-array p1, p1, [Log0;

    .line 45
    .line 46
    iput-object p1, p0, Lis3;->n:[Log0;

    .line 47
    .line 48
    new-instance p1, Lsp0;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3}, Lsp0;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lis3;->c:Lsp0;

    .line 57
    .line 58
    const-wide/high16 p1, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide p1, p0, Lis3;->s:J

    .line 61
    .line 62
    iput-wide p1, p0, Lis3;->u:J

    .line 63
    .line 64
    iput-wide p1, p0, Lis3;->v:J

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lis3;->A:Z

    .line 68
    .line 69
    iput-boolean p3, p0, Lis3;->z:Z

    .line 70
    .line 71
    iput-boolean p3, p0, Lis3;->C:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lis3;->t:J

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lis3;->w:I

    .line 77
    .line 78
    iput p1, p0, Lis3;->x:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILv42;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lis3;->e(Lv42;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lmf3;IZ)I
    .registers 11

    .line 1
    iget-object p0, p0, Lis3;->a:Lgs3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgs3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lgs3;->e:Lvj0;

    .line 8
    .line 9
    iget-object v1, v0, Lvj0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnc0;

    .line 12
    .line 13
    iget-object v2, v1, Lnc0;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lgs3;->f:J

    .line 16
    .line 17
    iget-wide v5, v0, Lvj0;->f:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lmf3;->f([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    iget-wide p2, p0, Lgs3;->f:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lgs3;->f:J

    .line 45
    .line 46
    iget-object v0, p0, Lgs3;->e:Lvj0;

    .line 47
    .line 48
    iget-wide v1, v0, Lvj0;->g:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    iget-object p2, v0, Lvj0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lvj0;

    .line 57
    .line 58
    iput-object p2, p0, Lgs3;->e:Lvj0;

    .line 59
    .line 60
    :cond_3b
    return p1
.end method

.method public final c(JIIILog0;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-boolean v4, v1, Lis3;->z:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iput-boolean v5, v1, Lis3;->z:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean v4, v1, Lis3;->C:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_3c

    .line 23
    .line 24
    iget-wide v7, v1, Lis3;->s:J

    .line 25
    .line 26
    cmp-long v4, v2, v7

    .line 27
    .line 28
    if-ltz v4, :cond_3b

    .line 29
    .line 30
    and-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    if-nez v4, :cond_3c

    .line 33
    .line 34
    iget-boolean v4, v1, Lis3;->D:Z

    .line 35
    .line 36
    if-nez v4, :cond_38

    .line 37
    .line 38
    iget-object v4, v1, Lis3;->B:Lwp3;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 45
    .line 46
    const-string v8, "SampleQueue"

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v8, v4}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, v1, Lis3;->D:Z

    .line 56
    .line 57
    :cond_38
    or-int/lit8 v4, p3, 0x1

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    move/from16 v4, p3

    .line 62
    .line 63
    :goto_3e
    iget-object v7, v1, Lis3;->a:Lgs3;

    .line 64
    .line 65
    int-to-long v8, v0

    .line 66
    iget-wide v10, v7, Lgs3;->f:J

    .line 67
    .line 68
    sub-long/2addr v10, v8

    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    sub-long/2addr v10, v7

    .line 73
    monitor-enter p0

    .line 74
    :try_start_49
    iget v7, v1, Lis3;->o:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-lez v7, :cond_6b

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    invoke-virtual {v1, v7}, Lis3;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v9, v1, Lis3;->j:[J

    .line 85
    .line 86
    aget-wide v12, v9, v7

    .line 87
    .line 88
    iget-object v9, v1, Lis3;->k:[I

    .line 89
    .line 90
    aget v7, v9, v7

    .line 91
    .line 92
    int-to-long v14, v7

    .line 93
    add-long/2addr v12, v14

    .line 94
    cmp-long v7, v12, v10

    .line 95
    .line 96
    if-gtz v7, :cond_63

    .line 97
    .line 98
    move v7, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v7, v5

    .line 101
    :goto_64
    invoke-static {v7}, Lhq1;->k(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_1c8

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/high16 v7, 0x20000000

    .line 109
    .line 110
    and-int/2addr v7, v4

    .line 111
    if-eqz v7, :cond_72

    .line 112
    .line 113
    move v9, v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v9, v5

    .line 116
    :goto_73
    iput-boolean v9, v1, Lis3;->y:Z

    .line 117
    .line 118
    iget-wide v12, v1, Lis3;->v:J

    .line 119
    .line 120
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    iput-wide v12, v1, Lis3;->v:J

    .line 125
    .line 126
    iget v9, v1, Lis3;->p:I

    .line 127
    .line 128
    iget v12, v1, Lis3;->o:I

    .line 129
    .line 130
    add-int/2addr v9, v12

    .line 131
    iget-wide v13, v1, Lis3;->t:J

    .line 132
    .line 133
    const-wide/high16 v15, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v15, v13, v15

    .line 136
    .line 137
    if-nez v15, :cond_8b

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    iget v15, v1, Lis3;->w:I

    .line 141
    .line 142
    if-ne v15, v8, :cond_b8

    .line 143
    .line 144
    cmp-long v13, v2, v13

    .line 145
    .line 146
    if-gez v13, :cond_94

    .line 147
    .line 148
    goto :goto_b6

    .line 149
    :cond_94
    iget v13, v1, Lis3;->x:I

    .line 150
    .line 151
    if-ne v13, v8, :cond_9b

    .line 152
    .line 153
    iput v9, v1, Lis3;->x:I

    .line 154
    .line 155
    move v13, v9

    .line 156
    :cond_9b
    sub-int/2addr v9, v13

    .line 157
    add-int/2addr v9, v6

    .line 158
    and-int/lit8 v14, v4, 0x1

    .line 159
    .line 160
    iget-object v15, v1, Lis3;->B:Lwp3;

    .line 161
    .line 162
    const/16 v16, 0x10

    .line 163
    .line 164
    if-eqz v15, :cond_ac

    .line 165
    .line 166
    iget v15, v15, Lwp3;->q:I

    .line 167
    .line 168
    if-ne v15, v8, :cond_aa

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 v16, v15

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v15, v16, 0x1

    .line 174
    .line 175
    if-ge v9, v15, :cond_b4

    .line 176
    .line 177
    if-nez v14, :cond_b4

    .line 178
    .line 179
    if-eqz v7, :cond_b8

    .line 180
    .line 181
    :cond_b4
    iput v13, v1, Lis3;->w:I

    .line 182
    .line 183
    :goto_b6
    iput v8, v1, Lis3;->x:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v1, v12}, Lis3;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v9, v1, Lis3;->m:[J

    .line 190
    .line 191
    aput-wide v2, v9, v7

    .line 192
    .line 193
    iget-object v2, v1, Lis3;->j:[J

    .line 194
    .line 195
    aput-wide v10, v2, v7

    .line 196
    .line 197
    iget-object v2, v1, Lis3;->k:[I

    .line 198
    .line 199
    aput v0, v2, v7

    .line 200
    .line 201
    iget-object v0, v1, Lis3;->l:[I

    .line 202
    .line 203
    aput v4, v0, v7

    .line 204
    .line 205
    iget-object v0, v1, Lis3;->n:[Log0;

    .line 206
    .line 207
    aput-object p6, v0, v7

    .line 208
    .line 209
    iget-object v0, v1, Lis3;->i:[J

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    aput-wide v2, v0, v7

    .line 214
    .line 215
    iget-object v0, v1, Lis3;->c:Lsp0;

    .line 216
    .line 217
    iget-object v2, v0, Lsp0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_e4

    .line 226
    .line 227
    move v2, v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v2, v5

    .line 230
    :goto_e5
    if-nez v2, :cond_100

    .line 231
    .line 232
    iget-object v2, v0, Lsp0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v3, v8

    .line 241
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lhs3;

    .line 246
    .line 247
    iget-object v2, v2, Lhs3;->a:Lwp3;

    .line 248
    .line 249
    iget-object v3, v1, Lis3;->B:Lwp3;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lwp3;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_150

    .line 256
    .line 257
    :cond_100
    iget-object v2, v1, Lis3;->B:Lwp3;

    .line 258
    .line 259
    if-eqz v2, :cond_1c6

    .line 260
    .line 261
    iget v3, v1, Lis3;->p:I

    .line 262
    .line 263
    iget v4, v1, Lis3;->o:I

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    new-instance v4, Lhs3;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Lhs3;-><init>(Lwp3;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lsp0;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v7, v0, Lsp0;->g:I

    .line 276
    .line 277
    if-ne v7, v8, :cond_124

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_11e

    .line 284
    .line 285
    move v7, v6

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v7, v5

    .line 288
    :goto_11f
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 289
    .line 290
    .line 291
    iput v5, v0, Lsp0;->g:I

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_14d

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v8

    .line 304
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lt v3, v7, :cond_137

    .line 309
    .line 310
    move v9, v6

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v9, v5

    .line 313
    :goto_138
    invoke-static {v9}, Lhq1;->k(Z)V

    .line 314
    .line 315
    .line 316
    if-ne v7, v3, :cond_14d

    .line 317
    .line 318
    iget-object v0, v0, Lsp0;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Loq3;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    add-int/2addr v7, v8

    .line 327
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0, v7}, Loq3;->p(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget v0, v1, Lis3;->o:I

    .line 338
    .line 339
    add-int/2addr v0, v6

    .line 340
    iput v0, v1, Lis3;->o:I

    .line 341
    .line 342
    iget v2, v1, Lis3;->h:I

    .line 343
    .line 344
    if-ne v0, v2, :cond_1c4

    .line 345
    .line 346
    add-int/lit16 v0, v2, 0x3e8

    .line 347
    .line 348
    new-array v3, v0, [J

    .line 349
    .line 350
    new-array v4, v0, [J

    .line 351
    .line 352
    new-array v6, v0, [J

    .line 353
    .line 354
    new-array v7, v0, [I

    .line 355
    .line 356
    new-array v8, v0, [I

    .line 357
    .line 358
    new-array v9, v0, [Log0;

    .line 359
    .line 360
    iget v10, v1, Lis3;->q:I

    .line 361
    .line 362
    sub-int/2addr v2, v10

    .line 363
    iget-object v11, v1, Lis3;->j:[J

    .line 364
    .line 365
    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v1, Lis3;->m:[J

    .line 369
    .line 370
    iget v11, v1, Lis3;->q:I

    .line 371
    .line 372
    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, Lis3;->l:[I

    .line 376
    .line 377
    iget v11, v1, Lis3;->q:I

    .line 378
    .line 379
    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v1, Lis3;->k:[I

    .line 383
    .line 384
    iget v11, v1, Lis3;->q:I

    .line 385
    .line 386
    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v1, Lis3;->n:[Log0;

    .line 390
    .line 391
    iget v11, v1, Lis3;->q:I

    .line 392
    .line 393
    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v1, Lis3;->i:[J

    .line 397
    .line 398
    iget v11, v1, Lis3;->q:I

    .line 399
    .line 400
    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget v10, v1, Lis3;->q:I

    .line 404
    .line 405
    iget-object v11, v1, Lis3;->j:[J

    .line 406
    .line 407
    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v11, v1, Lis3;->m:[J

    .line 411
    .line 412
    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v1, Lis3;->l:[I

    .line 416
    .line 417
    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iget-object v11, v1, Lis3;->k:[I

    .line 421
    .line 422
    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v11, v1, Lis3;->n:[Log0;

    .line 426
    .line 427
    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v11, v1, Lis3;->i:[J

    .line 431
    .line 432
    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v1, Lis3;->j:[J

    .line 436
    .line 437
    iput-object v6, v1, Lis3;->m:[J

    .line 438
    .line 439
    iput-object v7, v1, Lis3;->l:[I

    .line 440
    .line 441
    iput-object v8, v1, Lis3;->k:[I

    .line 442
    .line 443
    iput-object v9, v1, Lis3;->n:[Log0;

    .line 444
    .line 445
    iput-object v3, v1, Lis3;->i:[J

    .line 446
    .line 447
    iput v5, v1, Lis3;->q:I

    .line 448
    .line 449
    iput v0, v1, Lis3;->h:I
    :try_end_1c2
    .catchall {:try_start_49 .. :try_end_1c2} :catchall_68

    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_1c4
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :cond_1c6
    const/4 v0, 0x0

    .line 456
    :try_start_1c7
    throw v0

    .line 457
    :goto_1c8
    monitor-exit p0
    :try_end_1c9
    .catchall {:try_start_1c7 .. :try_end_1c9} :catchall_68

    .line 458
    throw v0
.end method

.method public final d(Lwp3;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lis3;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lis3;->B:Lwp3;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_4d

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_6f

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lis3;->c:Lsp0;

    .line 16
    .line 17
    iget-object v2, v1, Lsp0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    if-nez v2, :cond_4f

    .line 32
    .line 33
    iget-object v2, v1, Lsp0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhs3;

    .line 48
    .line 49
    iget-object v2, v2, Lhs3;->a:Lwp3;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lwp3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4f

    .line 56
    .line 57
    iget-object p1, v1, Lsp0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lhs3;

    .line 72
    .line 73
    iget-object p1, p1, Lhs3;->a:Lwp3;

    .line 74
    .line 75
    iput-object p1, p0, Lis3;->B:Lwp3;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    iput-object p1, p0, Lis3;->B:Lwp3;

    .line 81
    .line 82
    :goto_51
    iget-boolean p1, p0, Lis3;->C:Z

    .line 83
    .line 84
    iget-object v1, p0, Lis3;->B:Lwp3;

    .line 85
    .line 86
    iget-object v2, v1, Lwp3;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lwp3;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lio0;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_67

    .line 95
    .line 96
    invoke-static {v2, v1}, Lio0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_67

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v0

    .line 105
    :goto_68
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lis3;->C:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lis3;->D:Z
    :try_end_6d
    .catchall {:try_start_e .. :try_end_6d} :catchall_4d

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v3

    .line 112
    :goto_6f
    iget-object p0, p0, Lis3;->e:Lds3;

    .line 113
    .line 114
    if-eqz p0, :cond_7c

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object p1, p0, Lds3;->t:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Lds3;->r:Lcd0;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_4d

    .line 127
    throw p1
.end method

.method public final e(Lv42;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lis3;->a:Lgs3;

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lgs3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lgs3;->e:Lvj0;

    .line 10
    .line 11
    iget-object v2, v1, Lvj0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnc0;

    .line 14
    .line 15
    iget-object v3, v2, Lnc0;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lgs3;->f:J

    .line 18
    .line 19
    iget-wide v6, v1, Lvj0;->f:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lv42;->H([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lgs3;->f:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lgs3;->f:J

    .line 35
    .line 36
    iget-object v0, p3, Lgs3;->e:Lvj0;

    .line 37
    .line 38
    iget-wide v3, v0, Lvj0;->g:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lvj0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvj0;

    .line 47
    .line 48
    iput-object v0, p3, Lgs3;->e:Lvj0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lmf3;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis3;->b(Lmf3;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lis3;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lis3;->a:Lgs3;

    .line 6
    .line 7
    iget-object v1, v0, Lgs3;->c:Lvj0;

    .line 8
    .line 9
    iput-object v1, v0, Lgs3;->d:Lvj0;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final h(Lwp3;Lnc3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lis3;->f:Lwp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, v0, Lwp3;->s:Lsl3;

    .line 9
    .line 10
    :goto_9
    iput-object p1, p0, Lis3;->f:Lwp3;

    .line 11
    .line 12
    iget-object v3, p1, Lwp3;->s:Lsl3;

    .line 13
    .line 14
    iget-object v4, p0, Lis3;->d:Lvk3;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    new-instance v5, Lro3;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lro3;-><init>(Lwp3;)V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lro3;->O:I

    .line 30
    .line 31
    new-instance p1, Lwp3;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Lwp3;-><init>(Lro3;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lnc3;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lis3;->g:Lbk2;

    .line 39
    .line 40
    iput-object p1, p2, Lnc3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    new-instance v1, Lbk2;

    .line 55
    .line 56
    new-instance p1, Lrp3;

    .line 57
    .line 58
    new-instance v0, Lup3;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lrp3;-><init>(Lup3;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iput-object v1, p0, Lis3;->g:Lbk2;

    .line 70
    .line 71
    iput-object v1, p2, Lnc3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public final i(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 5
    .line 6
    iget-object v3, p0, Lis3;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_25

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v4, p0, Lis3;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lis3;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v1
.end method

.method public final j(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lis3;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lis3;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 18
    .line 19
    iget-object v8, p0, Lis3;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lis3;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2a

    .line 39
    .line 40
    iget v6, p0, Lis3;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lis3;->u:J

    .line 51
    .line 52
    iget v0, p0, Lis3;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lis3;->o:I

    .line 56
    .line 57
    iget v0, p0, Lis3;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lis3;->p:I

    .line 61
    .line 62
    iget v1, p0, Lis3;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lis3;->q:I

    .line 66
    .line 67
    iget v2, p0, Lis3;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_49

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lis3;->q:I

    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lis3;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lis3;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_52

    .line 80
    .line 81
    iput v4, p0, Lis3;->r:I

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lis3;->c:Lsp0;

    .line 84
    .line 85
    iget-object v1, p1, Lsp0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7f

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7f

    .line 103
    .line 104
    iget-object v3, p1, Lsp0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Loq3;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Loq3;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lsp0;->g:I

    .line 119
    .line 120
    if-lez v1, :cond_7d

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p1, Lsp0;->g:I

    .line 125
    .line 126
    :cond_7d
    move v4, v2

    .line 127
    goto :goto_52

    .line 128
    :cond_7f
    iget p1, p0, Lis3;->o:I

    .line 129
    .line 130
    if-nez p1, :cond_95

    .line 131
    .line 132
    iget p1, p0, Lis3;->q:I

    .line 133
    .line 134
    if-nez p1, :cond_89

    .line 135
    .line 136
    iget p1, p0, Lis3;->h:I

    .line 137
    .line 138
    :cond_89
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lis3;->j:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object p0, p0, Lis3;->k:[I

    .line 144
    .line 145
    aget p0, p0, p1

    .line 146
    .line 147
    int-to-long p0, p0

    .line 148
    add-long/2addr v1, p0

    .line 149
    return-wide v1

    .line 150
    :cond_95
    iget-object p1, p0, Lis3;->j:[J

    .line 151
    .line 152
    iget p0, p0, Lis3;->q:I

    .line 153
    .line 154
    aget-wide p0, p1, p0

    .line 155
    .line 156
    return-wide p0
.end method

.method public final k(I)I
    .registers 3

    .line 1
    iget v0, p0, Lis3;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lis3;->h:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lis3;->a:Lgs3;

    .line 2
    .line 3
    iget-object v1, v0, Lgs3;->a:Loc0;

    .line 4
    .line 5
    iget-object v2, v0, Lgs3;->c:Lvj0;

    .line 6
    .line 7
    iget-object v3, v2, Lvj0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lnc0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    invoke-interface {v1, v2}, Loc0;->n(Lvj0;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v2, Lvj0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, v2, Lvj0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v2, v0, Lgs3;->c:Lvj0;

    .line 22
    .line 23
    iget-object v3, v2, Lvj0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lnc0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iput-wide v7, v2, Lvj0;->f:J

    .line 40
    .line 41
    const-wide/32 v9, 0x10000

    .line 42
    .line 43
    .line 44
    iput-wide v9, v2, Lvj0;->g:J

    .line 45
    .line 46
    iget-object v2, v0, Lgs3;->c:Lvj0;

    .line 47
    .line 48
    iput-object v2, v0, Lgs3;->d:Lvj0;

    .line 49
    .line 50
    iput-object v2, v0, Lgs3;->e:Lvj0;

    .line 51
    .line 52
    iput-wide v7, v0, Lgs3;->f:J

    .line 53
    .line 54
    invoke-interface {v1}, Loc0;->l()V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lis3;->o:I

    .line 58
    .line 59
    iput v6, p0, Lis3;->p:I

    .line 60
    .line 61
    iput v6, p0, Lis3;->q:I

    .line 62
    .line 63
    iput v6, p0, Lis3;->r:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lis3;->w:I

    .line 67
    .line 68
    iput v0, p0, Lis3;->x:I

    .line 69
    .line 70
    iput-boolean v5, p0, Lis3;->z:Z

    .line 71
    .line 72
    const-wide/high16 v1, -0x8000000000000000L

    .line 73
    .line 74
    iput-wide v1, p0, Lis3;->s:J

    .line 75
    .line 76
    iput-wide v1, p0, Lis3;->u:J

    .line 77
    .line 78
    iput-wide v1, p0, Lis3;->v:J

    .line 79
    .line 80
    iput-boolean v6, p0, Lis3;->y:Z

    .line 81
    .line 82
    :goto_51
    iget-object v1, p0, Lis3;->c:Lsp0;

    .line 83
    .line 84
    iget-object v2, v1, Lsp0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v6, v3, :cond_6b

    .line 93
    .line 94
    iget-object v1, v1, Lsp0;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Loq3;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Loq3;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    iput v0, v1, Lsp0;->g:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_78

    .line 114
    .line 115
    iput-object v4, p0, Lis3;->B:Lwp3;

    .line 116
    .line 117
    iput-boolean v5, p0, Lis3;->A:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lis3;->C:Z

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final declared-synchronized m()Lwp3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lis3;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lis3;->B:Lwp3;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized n()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lis3;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized o(Z)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lis3;->p:I

    .line 3
    .line 4
    iget v1, p0, Lis3;->r:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lis3;->w:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_12

    .line 13
    .line 14
    if-ge v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iget v6, p0, Lis3;->o:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_19

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v6, v7

    .line 27
    :goto_1a
    if-eqz v6, :cond_4e

    .line 28
    .line 29
    if-ne v3, v4, :cond_29

    .line 30
    .line 31
    iget v3, p0, Lis3;->x:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_29

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_29

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_62

    .line 42
    :cond_29
    move v0, v7

    .line 43
    :goto_2a
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object p1, p0, Lis3;->c:Lsp0;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lsp0;->j(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhs3;

    .line 53
    .line 54
    iget-object p1, p1, Lhs3;->a:Lwp3;

    .line 55
    .line 56
    iget-object v0, p0, Lis3;->f:Lwp3;
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_27

    .line 57
    .line 58
    if-eq p1, v0, :cond_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_3d
    :try_start_3d
    iget p1, p0, Lis3;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lis3;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lis3;->g:Lbk2;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lis3;->l:[I

    .line 73
    .line 74
    aget p1, v0, p1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_27

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_4e
    :goto_4e
    if-nez p1, :cond_60

    .line 80
    .line 81
    :try_start_50
    iget-boolean p1, p0, Lis3;->y:Z

    .line 82
    .line 83
    if-nez p1, :cond_60

    .line 84
    .line 85
    iget-object p1, p0, Lis3;->B:Lwp3;

    .line 86
    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lis3;->f:Lwp3;
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_27

    .line 90
    .line 91
    if-eq p1, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_5f
    move v5, v7

    .line 97
    :cond_60
    :goto_60
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_27

    .line 100
    throw p1
.end method

.method public final declared-synchronized p(JZ)Z
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lis3;->g()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lis3;->r:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lis3;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lis3;->t:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_7f

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    iget-wide v4, p0, Lis3;->v:J

    .line 18
    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    :try_start_14
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_88

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    :try_start_1e
    iget v0, p0, Lis3;->r:I

    .line 32
    .line 33
    iget v1, p0, Lis3;->o:I
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_84

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    move v3, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v7

    .line 42
    :goto_29
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    :try_start_2b
    iget-object v3, p0, Lis3;->m:[J

    .line 45
    .line 46
    aget-wide v9, v3, v2

    .line 47
    .line 48
    cmp-long v3, p1, v9

    .line 49
    .line 50
    if-ltz v3, :cond_3b

    .line 51
    .line 52
    cmp-long v3, p1, v4

    .line 53
    .line 54
    if-lez v3, :cond_3d

    .line 55
    .line 56
    if-eqz p3, :cond_3b

    .line 57
    .line 58
    move p3, v8

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v1, p0

    .line 61
    goto :goto_82

    .line 62
    :cond_3d
    :goto_3d
    iget-boolean v3, p0, Lis3;->C:Z
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_7f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    if-eqz v3, :cond_67

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    move v0, v7

    .line 69
    :goto_44
    if-ge v0, v1, :cond_5c

    .line 70
    .line 71
    :try_start_46
    iget-object v3, p0, Lis3;->m:[J

    .line 72
    .line 73
    aget-wide v4, v3, v2

    .line 74
    .line 75
    cmp-long v3, v4, p1

    .line 76
    .line 77
    if-gez v3, :cond_58

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iget v3, p0, Lis3;->h:I
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_19

    .line 82
    .line 83
    if-ne v2, v3, :cond_55

    .line 84
    .line 85
    move v2, v7

    .line 86
    :cond_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    move-object v1, p0

    .line 90
    move-wide v4, p1

    .line 91
    move p0, v0

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    if-eqz p3, :cond_63

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v1, p0

    .line 97
    move p0, v4

    .line 98
    move-wide v4, p1

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    move-object v1, p0

    .line 101
    move-wide v4, p1

    .line 102
    move p0, v9

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    sub-int v3, v1, v0

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v1, p0

    .line 108
    move-wide v4, p1

    .line 109
    :try_start_6c
    invoke-virtual/range {v1 .. v6}, Lis3;->i(IIJZ)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_70
    if-ne p0, v9, :cond_73

    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iput-wide v4, v1, Lis3;->s:J

    .line 117
    .line 118
    iget p1, v1, Lis3;->r:I

    .line 119
    .line 120
    add-int/2addr p1, p0

    .line 121
    iput p1, v1, Lis3;->r:I
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7c

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return v8

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :goto_7d
    move-object p1, v0

    .line 127
    goto :goto_88

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object v1, p0

    .line 130
    goto :goto_7d

    .line 131
    :goto_82
    monitor-exit v1

    .line 132
    return v7

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    move-object p0, v0

    .line 136
    move-object p1, p0

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_7c

    .line 138
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_f

    .line 4
    .line 5
    :try_start_4
    iget v1, p0, Lis3;->r:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lis3;->o:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lis3;->r:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lis3;->r:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    .line 27
    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lis3;->a:Lgs3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lis3;->o:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lis3;->j(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, Lgs3;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method
