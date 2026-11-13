###### Class defpackage.jh0 (jh0)
.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final a:Lv42;

.field public final b:Lv42;

.field public final c:Lv42;

.field public final d:Lv42;

.field public final e:Lkh0;

.field public f:Lsf0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lih0;

.field public p:Lmh0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv42;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljh0;->a:Lv42;

    .line 11
    .line 12
    new-instance v0, Lv42;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljh0;->b:Lv42;

    .line 20
    .line 21
    new-instance v0, Lv42;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljh0;->c:Lv42;

    .line 29
    .line 30
    new-instance v0, Lv42;

    .line 31
    .line 32
    invoke-direct {v0}, Lv42;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljh0;->d:Lv42;

    .line 36
    .line 37
    new-instance v0, Lkh0;

    .line 38
    .line 39
    new-instance v1, Lof0;

    .line 40
    .line 41
    invoke-direct {v1}, Lof0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lq93;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lkh0;->h:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lkh0;->i:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lkh0;->j:[J

    .line 62
    .line 63
    iput-object v0, p0, Ljh0;->e:Lkh0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Ljh0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lrf0;)Lv42;
    .registers 7

    .line 1
    iget v0, p0, Ljh0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh0;->d:Lv42;

    .line 4
    .line 5
    iget-object v2, v1, Lv42;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_16

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lv42;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1, v4}, Lv42;->E(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget v0, p0, Ljh0;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv42;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lv42;->a:[B

    .line 32
    .line 33
    iget p0, p0, Ljh0;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, p0}, Lrf0;->z([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Lrf0;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ljh0;->a:Lv42;

    .line 2
    .line 3
    iget-object v0, p0, Lv42;->a:[B

    .line 4
    .line 5
    check-cast p1, Lif0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lif0;->F([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lv42;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv42;->O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget-object v0, p0, Lv42;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lif0;->F([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lv42;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lv42;->L()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    iget-object v0, p0, Lv42;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lif0;->F([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lv42;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lv42;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lif0;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lif0;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv42;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lif0;->F([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lv42;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lv42;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object p0, Las2;->j:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ljh0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ljh0;->h:Z

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ljh0;->g:I

    .line 16
    .line 17
    :goto_10
    iput p2, p0, Ljh0;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljh0;->f:Lsf0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljh0;->f:Lsf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    iget v2, v0, Ljh0;->g:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_40c

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_3ff

    .line 21
    .line 22
    if-eq v2, v9, :cond_3c2

    .line 23
    .line 24
    if-ne v2, v6, :cond_3bd

    .line 25
    .line 26
    iget-boolean v2, v0, Ljh0;->h:Z

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    iget-object v10, v0, Ljh0;->e:Lkh0;

    .line 38
    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    move/from16 p2, v6

    .line 42
    .line 43
    iget-wide v6, v0, Ljh0;->i:J

    .line 44
    .line 45
    iget-wide v2, v0, Ljh0;->m:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    move/from16 p2, v6

    .line 50
    .line 51
    iget-wide v2, v10, Lkh0;->h:J

    .line 52
    .line 53
    cmp-long v2, v2, v14

    .line 54
    .line 55
    if-nez v2, :cond_3c

    .line 56
    .line 57
    move-wide v6, v12

    .line 58
    :goto_39
    move-wide/from16 v19, v6

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    iget-wide v6, v0, Ljh0;->m:J

    .line 62
    .line 63
    goto :goto_39

    .line 64
    :goto_3f
    iget v3, v0, Ljh0;->k:I

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 68
    .line 69
    if-ne v3, v4, :cond_16f

    .line 70
    .line 71
    iget-object v2, v0, Ljh0;->o:Lih0;

    .line 72
    .line 73
    if-eqz v2, :cond_16e

    .line 74
    .line 75
    iget-boolean v2, v0, Ljh0;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_5a

    .line 78
    .line 79
    iget-object v2, v0, Ljh0;->f:Lsf0;

    .line 80
    .line 81
    new-instance v3, Lvf0;

    .line 82
    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Lvf0;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lsf0;->D(Lhg0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Ljh0;->n:Z

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v0, Ljh0;->o:Lih0;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Ljh0;->a(Lrf0;)Lv42;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Lq93;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lpg0;

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    iget-boolean v9, v3, Lih0;->h:Z

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    if-nez v9, :cond_e2

    .line 108
    .line 109
    invoke-virtual {v11}, Lv42;->K()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 114
    .line 115
    iput v13, v3, Lih0;->j:I

    .line 116
    .line 117
    if-ne v13, v5, :cond_9a

    .line 118
    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 120
    .line 121
    sget-object v6, Lih0;->k:[I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    aget v4, v6, v4

    .line 126
    .line 127
    new-instance v6, Lro3;

    .line 128
    .line 129
    invoke-direct {v6}, Lro3;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lro3;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v8, v6, Lro3;->G:I

    .line 141
    .line 142
    iput v4, v6, Lro3;->I:I

    .line 143
    .line 144
    new-instance v4, Lwp3;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lwp3;-><init>(Lro3;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Lpg0;->d(Lwp3;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, v3, Lih0;->i:Z

    .line 153
    .line 154
    goto :goto_df

    .line 155
    :cond_9a
    if-eq v13, v6, :cond_bd

    .line 156
    .line 157
    if-ne v13, v4, :cond_9f

    .line 158
    .line 159
    goto :goto_bd

    .line 160
    :cond_9f
    if-ne v13, v12, :cond_a2

    .line 161
    .line 162
    goto :goto_df

    .line 163
    :cond_a2
    new-instance v0, Llh0;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1c

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Audio format not supported: "

    .line 181
    .line 182
    invoke-static {v2, v1, v13}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Llh0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    :goto_bd
    new-instance v4, Lro3;

    .line 191
    .line 192
    invoke-direct {v4}, Lro3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-ne v13, v6, :cond_ca

    .line 199
    .line 200
    const-string v6, "audio/g711-alaw"

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const-string v6, "audio/g711-mlaw"

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v4, v6}, Lro3;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v8, v4, Lro3;->G:I

    .line 209
    .line 210
    const/16 v6, 0x1f40

    .line 211
    .line 212
    iput v6, v4, Lro3;->I:I

    .line 213
    .line 214
    new-instance v6, Lwp3;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lwp3;-><init>(Lro3;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Lpg0;->d(Lwp3;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v3, Lih0;->i:Z

    .line 223
    .line 224
    :goto_df
    iput-boolean v8, v3, Lih0;->h:Z

    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v11, v8}, Lv42;->G(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget-object v2, v3, Lq93;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lpg0;

    .line 233
    .line 234
    iget v4, v3, Lih0;->j:I

    .line 235
    .line 236
    if-ne v4, v5, :cond_103

    .line 237
    .line 238
    invoke-virtual {v11}, Lv42;->B()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v2, v3, v11}, Lpg0;->a(ILv42;)V

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    invoke-interface/range {v18 .. v24}, Lpg0;->c(JIIILog0;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    move v3, v8

    .line 259
    goto :goto_169

    .line 260
    :cond_103
    move-object v4, v2

    .line 261
    invoke-virtual {v11}, Lv42;->K()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_14e

    .line 266
    .line 267
    iget-boolean v2, v3, Lih0;->i:Z

    .line 268
    .line 269
    if-nez v2, :cond_14e

    .line 270
    .line 271
    invoke-virtual {v11}, Lv42;->B()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v6, v2, [B

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v11, v6, v9, v2}, Lv42;->H([BII)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lq42;

    .line 282
    .line 283
    invoke-direct {v11, v2, v6}, Lq42;-><init>(I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v9}, Lqj2;->u(Lq42;Z)Lej0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v9, Lro3;

    .line 291
    .line 292
    invoke-direct {v9}, Lro3;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Lro3;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v11, Lej0;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v9, Lro3;->j:Ljava/lang/String;

    .line 308
    .line 309
    iget v7, v11, Lej0;->g:I

    .line 310
    .line 311
    iput v7, v9, Lro3;->G:I

    .line 312
    .line 313
    iget v7, v11, Lej0;->f:I

    .line 314
    .line 315
    iput v7, v9, Lro3;->I:I

    .line 316
    .line 317
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v9, Lro3;->q:Ljava/util/List;

    .line 322
    .line 323
    new-instance v6, Lwp3;

    .line 324
    .line 325
    invoke-direct {v6, v9}, Lwp3;-><init>(Lro3;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v6}, Lpg0;->d(Lwp3;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v8, v3, Lih0;->i:Z

    .line 332
    .line 333
    :cond_14c
    const/4 v3, 0x0

    .line 334
    goto :goto_169

    .line 335
    :cond_14e
    iget v3, v3, Lih0;->j:I

    .line 336
    .line 337
    if-ne v3, v12, :cond_154

    .line 338
    .line 339
    if-ne v6, v8, :cond_14c

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v11}, Lv42;->B()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v4, v3, v11}, Lpg0;->a(ILv42;)V

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    invoke-interface/range {v18 .. v24}, Lpg0;->c(JIIILog0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_101

    .line 362
    :goto_169
    move v4, v8

    .line 363
    move-wide/from16 v21, v14

    .line 364
    .line 365
    goto/16 :goto_39e

    .line 366
    .line 367
    :cond_16e
    move v3, v4

    .line 368
    :cond_16f
    move/from16 v18, v9

    .line 369
    .line 370
    const/16 v11, 0x9

    .line 371
    .line 372
    if-ne v3, v11, :cond_2c2

    .line 373
    .line 374
    iget-object v3, v0, Ljh0;->p:Lmh0;

    .line 375
    .line 376
    if-eqz v3, :cond_2be

    .line 377
    .line 378
    iget-boolean v3, v0, Ljh0;->n:Z

    .line 379
    .line 380
    if-nez v3, :cond_18c

    .line 381
    .line 382
    iget-object v3, v0, Ljh0;->f:Lsf0;

    .line 383
    .line 384
    new-instance v9, Lvf0;

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    invoke-direct {v9, v14, v15, v11, v12}, Lvf0;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v9}, Lsf0;->D(Lhg0;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v8, v0, Ljh0;->n:Z

    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    :goto_18e
    iget-object v3, v0, Ljh0;->p:Lmh0;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p1}, Ljh0;->a(Lrf0;)Lv42;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lv42;->K()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    shr-int/lit8 v2, v13, 0x4

    .line 413
    .line 414
    and-int/lit8 v13, v13, 0xf

    .line 415
    .line 416
    if-ne v13, v6, :cond_2a3

    .line 417
    .line 418
    iput v2, v3, Lmh0;->m:I

    .line 419
    .line 420
    const/4 v6, 0x5

    .line 421
    if-eq v2, v6, :cond_1a8

    .line 422
    .line 423
    move v2, v8

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v2, 0x0

    .line 426
    :goto_1a9
    if-eqz v2, :cond_29d

    .line 427
    .line 428
    iget-object v2, v3, Lq93;->f:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v6, v2

    .line 431
    check-cast v6, Lpg0;

    .line 432
    .line 433
    invoke-virtual {v9}, Lv42;->K()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    move/from16 v2, v18

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Lv42;->v(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v9, Lv42;->a:[B

    .line 443
    .line 444
    iget v11, v9, Lv42;->b:I

    .line 445
    .line 446
    add-int/lit8 v12, v11, 0x1

    .line 447
    .line 448
    iput v12, v9, Lv42;->b:I

    .line 449
    .line 450
    move-wide/from16 v21, v14

    .line 451
    .line 452
    aget-byte v14, v2, v11

    .line 453
    .line 454
    and-int/lit16 v14, v14, 0xff

    .line 455
    .line 456
    add-int/lit8 v15, v11, 0x2

    .line 457
    .line 458
    iput v15, v9, Lv42;->b:I

    .line 459
    .line 460
    aget-byte v12, v2, v12

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0xff

    .line 463
    .line 464
    const/16 v18, 0x3

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x3

    .line 467
    .line 468
    iput v11, v9, Lv42;->b:I

    .line 469
    .line 470
    aget-byte v2, v2, v15

    .line 471
    .line 472
    and-int/lit16 v2, v2, 0xff

    .line 473
    .line 474
    shl-int/lit8 v11, v14, 0x18

    .line 475
    .line 476
    shr-int/2addr v11, v4

    .line 477
    shl-int/lit8 v4, v12, 0x8

    .line 478
    .line 479
    or-int/2addr v4, v11

    .line 480
    or-int/2addr v2, v4

    .line 481
    int-to-long v11, v2

    .line 482
    if-nez v13, :cond_230

    .line 483
    .line 484
    iget-boolean v2, v3, Lmh0;->k:Z

    .line 485
    .line 486
    if-nez v2, :cond_22d

    .line 487
    .line 488
    new-instance v4, Lv42;

    .line 489
    .line 490
    invoke-virtual {v9}, Lv42;->B()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-array v2, v2, [B

    .line 495
    .line 496
    invoke-direct {v4, v2}, Lv42;-><init>([B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lv42;->B()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-virtual {v9, v2, v12, v11}, Lv42;->H([BII)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lbf0;->a(Lv42;)Lbf0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget v9, v4, Lbf0;->b:I

    .line 512
    .line 513
    iput v9, v3, Lmh0;->j:I

    .line 514
    .line 515
    new-instance v9, Lro3;

    .line 516
    .line 517
    invoke-direct {v9}, Lro3;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v7}, Lro3;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v7, "video/avc"

    .line 524
    .line 525
    invoke-virtual {v9, v7}, Lro3;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v4, Lbf0;->l:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v7, v9, Lro3;->j:Ljava/lang/String;

    .line 531
    .line 532
    iget v7, v4, Lbf0;->c:I

    .line 533
    .line 534
    iput v7, v9, Lro3;->u:I

    .line 535
    .line 536
    iget v7, v4, Lbf0;->d:I

    .line 537
    .line 538
    iput v7, v9, Lro3;->v:I

    .line 539
    .line 540
    iget v7, v4, Lbf0;->k:F

    .line 541
    .line 542
    iput v7, v9, Lro3;->B:F

    .line 543
    .line 544
    iget-object v4, v4, Lbf0;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    iput-object v4, v9, Lro3;->q:Ljava/util/List;

    .line 547
    .line 548
    new-instance v4, Lwp3;

    .line 549
    .line 550
    invoke-direct {v4, v9}, Lwp3;-><init>(Lro3;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v4}, Lpg0;->d(Lwp3;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v8, v3, Lmh0;->k:Z

    .line 557
    .line 558
    :cond_22d
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_299

    .line 560
    .line 561
    :cond_230
    if-ne v13, v8, :cond_22d

    .line 562
    .line 563
    iget-boolean v4, v3, Lmh0;->k:Z

    .line 564
    .line 565
    if-eqz v4, :cond_22d

    .line 566
    .line 567
    iget v4, v3, Lmh0;->m:I

    .line 568
    .line 569
    if-ne v4, v8, :cond_23c

    .line 570
    .line 571
    move v4, v8

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v4, 0x0

    .line 574
    :goto_23d
    iget-boolean v7, v3, Lmh0;->l:Z

    .line 575
    .line 576
    if-nez v7, :cond_246

    .line 577
    .line 578
    if-eqz v4, :cond_22d

    .line 579
    .line 580
    move/from16 v28, v8

    .line 581
    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move/from16 v28, v4

    .line 584
    .line 585
    :goto_248
    iget-object v4, v3, Lmh0;->i:Lv42;

    .line 586
    .line 587
    iget-object v7, v4, Lv42;->a:[B

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    aput-byte v2, v7, v2

    .line 591
    .line 592
    aput-byte v2, v7, v8

    .line 593
    .line 594
    aput-byte v2, v7, v5

    .line 595
    .line 596
    iget v7, v3, Lmh0;->j:I

    .line 597
    .line 598
    rsub-int/lit8 v7, v7, 0x4

    .line 599
    .line 600
    move/from16 v29, v2

    .line 601
    .line 602
    :goto_259
    invoke-virtual {v9}, Lv42;->B()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-lez v13, :cond_282

    .line 607
    .line 608
    iget-object v13, v4, Lv42;->a:[B

    .line 609
    .line 610
    iget v14, v3, Lmh0;->j:I

    .line 611
    .line 612
    invoke-virtual {v9, v13, v7, v14}, Lv42;->H([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, Lv42;->E(I)V

    .line 616
    .line 617
    .line 618
    iget-object v13, v3, Lmh0;->h:Lv42;

    .line 619
    .line 620
    invoke-virtual {v4}, Lv42;->h()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    invoke-virtual {v13, v2}, Lv42;->E(I)V

    .line 625
    .line 626
    .line 627
    move/from16 v15, p2

    .line 628
    .line 629
    invoke-interface {v6, v15, v13}, Lpg0;->a(ILv42;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v29, v29, 0x4

    .line 633
    .line 634
    invoke-interface {v6, v14, v9}, Lpg0;->a(ILv42;)V

    .line 635
    .line 636
    .line 637
    add-int v29, v29, v14

    .line 638
    .line 639
    const/16 p2, 0x4

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_259

    .line 643
    :cond_282
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 644
    .line 645
    .line 646
    mul-long v11, v11, v16

    .line 647
    .line 648
    add-long v26, v11, v19

    .line 649
    .line 650
    iget-object v4, v3, Lq93;->f:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v25, v4

    .line 653
    .line 654
    check-cast v25, Lpg0;

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    invoke-interface/range {v25 .. v31}, Lpg0;->c(JIIILog0;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v8, v3, Lmh0;->l:Z

    .line 664
    .line 665
    move v3, v8

    .line 666
    :goto_299
    if-eqz v3, :cond_29f

    .line 667
    .line 668
    move v3, v8

    .line 669
    goto :goto_2a0

    .line 670
    :cond_29d
    move-wide/from16 v21, v14

    .line 671
    .line 672
    :cond_29f
    const/4 v3, 0x0

    .line 673
    :goto_2a0
    move v4, v8

    .line 674
    goto/16 :goto_39e

    .line 675
    .line 676
    :cond_2a3
    new-instance v0, Llh0;

    .line 677
    .line 678
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    add-int/lit8 v1, v1, 0x1c

    .line 689
    .line 690
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v1, "Video format not supported: "

    .line 694
    .line 695
    invoke-static {v2, v1, v13}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Llh0;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2be
    move-wide/from16 v21, v14

    .line 704
    .line 705
    goto/16 :goto_397

    .line 706
    .line 707
    :cond_2c2
    move-wide/from16 v21, v14

    .line 708
    .line 709
    const/16 v6, 0x12

    .line 710
    .line 711
    if-ne v3, v6, :cond_397

    .line 712
    .line 713
    iget-boolean v3, v0, Ljh0;->n:Z

    .line 714
    .line 715
    if-nez v3, :cond_397

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p1}, Ljh0;->a(Lrf0;)Lv42;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lv42;->K()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eq v6, v5, :cond_2db

    .line 729
    .line 730
    goto/16 :goto_37e

    .line 731
    .line 732
    :cond_2db
    invoke-static {v3}, Lkh0;->a2(Lv42;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const-string v7, "onMetaData"

    .line 737
    .line 738
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_37e

    .line 743
    .line 744
    invoke-virtual {v3}, Lv42;->B()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_37e

    .line 749
    .line 750
    invoke-virtual {v3}, Lv42;->K()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-ne v6, v4, :cond_37e

    .line 755
    .line 756
    invoke-static {v3}, Lkh0;->b2(Lv42;)Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-string v4, "duration"

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    instance-of v6, v4, Ljava/lang/Double;

    .line 767
    .line 768
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    if-eqz v6, :cond_316

    .line 774
    .line 775
    check-cast v4, Ljava/lang/Double;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    const-wide/16 v13, 0x0

    .line 782
    .line 783
    cmpl-double v4, v6, v13

    .line 784
    .line 785
    if-lez v4, :cond_316

    .line 786
    .line 787
    mul-double/2addr v6, v11

    .line 788
    double-to-long v6, v6

    .line 789
    iput-wide v6, v10, Lkh0;->h:J

    .line 790
    .line 791
    :cond_316
    const-string v4, "keyframes"

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    instance-of v4, v3, Ljava/util/Map;

    .line 798
    .line 799
    if-eqz v4, :cond_37e

    .line 800
    .line 801
    check-cast v3, Ljava/util/Map;

    .line 802
    .line 803
    const-string v4, "filepositions"

    .line 804
    .line 805
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v6, "times"

    .line 810
    .line 811
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    instance-of v6, v4, Ljava/util/List;

    .line 816
    .line 817
    if-eqz v6, :cond_37e

    .line 818
    .line 819
    instance-of v6, v3, Ljava/util/List;

    .line 820
    .line 821
    if-eqz v6, :cond_37e

    .line 822
    .line 823
    check-cast v4, Ljava/util/List;

    .line 824
    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    new-array v7, v6, [J

    .line 832
    .line 833
    iput-object v7, v10, Lkh0;->i:[J

    .line 834
    .line 835
    new-array v7, v6, [J

    .line 836
    .line 837
    iput-object v7, v10, Lkh0;->j:[J

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    :goto_347
    if-ge v7, v6, :cond_37e

    .line 841
    .line 842
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    instance-of v14, v13, Ljava/lang/Double;

    .line 851
    .line 852
    if-eqz v14, :cond_375

    .line 853
    .line 854
    instance-of v14, v9, Ljava/lang/Double;

    .line 855
    .line 856
    if-eqz v14, :cond_375

    .line 857
    .line 858
    iget-object v14, v10, Lkh0;->i:[J

    .line 859
    .line 860
    check-cast v13, Ljava/lang/Double;

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 863
    .line 864
    .line 865
    move-result-wide v15

    .line 866
    move-object v13, v3

    .line 867
    mul-double v2, v15, v11

    .line 868
    .line 869
    double-to-long v2, v2

    .line 870
    aput-wide v2, v14, v7

    .line 871
    .line 872
    iget-object v2, v10, Lkh0;->j:[J

    .line 873
    .line 874
    check-cast v9, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v14

    .line 880
    aput-wide v14, v2, v7

    .line 881
    .line 882
    add-int/lit8 v7, v7, 0x1

    .line 883
    .line 884
    move-object v3, v13

    .line 885
    goto :goto_347

    .line 886
    :cond_375
    const/4 v2, 0x0

    .line 887
    new-array v3, v2, [J

    .line 888
    .line 889
    iput-object v3, v10, Lkh0;->i:[J

    .line 890
    .line 891
    new-array v3, v2, [J

    .line 892
    .line 893
    iput-object v3, v10, Lkh0;->j:[J

    .line 894
    .line 895
    :cond_37e
    :goto_37e
    iget-wide v3, v10, Lkh0;->h:J

    .line 896
    .line 897
    cmp-long v6, v3, v21

    .line 898
    .line 899
    if-eqz v6, :cond_394

    .line 900
    .line 901
    iget-object v6, v0, Ljh0;->f:Lsf0;

    .line 902
    .line 903
    new-instance v7, Leg0;

    .line 904
    .line 905
    iget-object v9, v10, Lkh0;->j:[J

    .line 906
    .line 907
    iget-object v11, v10, Lkh0;->i:[J

    .line 908
    .line 909
    invoke-direct {v7, v3, v4, v9, v11}, Leg0;-><init>(J[J[J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v6, v7}, Lsf0;->D(Lhg0;)V

    .line 913
    .line 914
    .line 915
    iput-boolean v8, v0, Ljh0;->n:Z

    .line 916
    .line 917
    :cond_394
    move v4, v8

    .line 918
    const/4 v3, 0x0

    .line 919
    goto :goto_39e

    .line 920
    :cond_397
    :goto_397
    iget v3, v0, Ljh0;->l:I

    .line 921
    .line 922
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    :goto_39e
    iget-boolean v6, v0, Ljh0;->h:Z

    .line 928
    .line 929
    if-nez v6, :cond_3b4

    .line 930
    .line 931
    if-eqz v3, :cond_3b4

    .line 932
    .line 933
    iput-boolean v8, v0, Ljh0;->h:Z

    .line 934
    .line 935
    iget-wide v6, v10, Lkh0;->h:J

    .line 936
    .line 937
    cmp-long v3, v6, v21

    .line 938
    .line 939
    if-nez v3, :cond_3b0

    .line 940
    .line 941
    iget-wide v6, v0, Ljh0;->m:J

    .line 942
    .line 943
    neg-long v12, v6

    .line 944
    goto :goto_3b2

    .line 945
    :cond_3b0
    const-wide/16 v12, 0x0

    .line 946
    .line 947
    :goto_3b2
    iput-wide v12, v0, Ljh0;->i:J

    .line 948
    .line 949
    :cond_3b4
    const/4 v15, 0x4

    .line 950
    iput v15, v0, Ljh0;->j:I

    .line 951
    .line 952
    iput v5, v0, Ljh0;->g:I

    .line 953
    .line 954
    if-eqz v4, :cond_9

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    return v2

    .line 958
    :cond_3bd
    const/4 v2, 0x0

    .line 959
    invoke-static {}, Lu1;->a()V

    .line 960
    .line 961
    .line 962
    return v2

    .line 963
    :cond_3c2
    const/4 v2, 0x0

    .line 964
    const-wide/16 v16, 0x3e8

    .line 965
    .line 966
    iget-object v3, v0, Ljh0;->c:Lv42;

    .line 967
    .line 968
    iget-object v4, v3, Lv42;->a:[B

    .line 969
    .line 970
    const/16 v5, 0xb

    .line 971
    .line 972
    invoke-interface {v1, v4, v2, v5, v8}, Lrf0;->y([BIIZ)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_3d2

    .line 977
    .line 978
    goto :goto_419

    .line 979
    :cond_3d2
    invoke-virtual {v3, v2}, Lv42;->E(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lv42;->K()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v0, Ljh0;->k:I

    .line 987
    .line 988
    invoke-virtual {v3}, Lv42;->O()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iput v2, v0, Ljh0;->l:I

    .line 993
    .line 994
    invoke-virtual {v3}, Lv42;->O()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-long v4, v2

    .line 999
    iput-wide v4, v0, Ljh0;->m:J

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lv42;->K()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    shl-int/lit8 v2, v2, 0x18

    .line 1006
    .line 1007
    iget-wide v4, v0, Ljh0;->m:J

    .line 1008
    .line 1009
    int-to-long v6, v2

    .line 1010
    or-long/2addr v4, v6

    .line 1011
    mul-long v4, v4, v16

    .line 1012
    .line 1013
    iput-wide v4, v0, Ljh0;->m:J

    .line 1014
    .line 1015
    const/4 v4, 0x3

    .line 1016
    invoke-virtual {v3, v4}, Lv42;->G(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v15, 0x4

    .line 1020
    iput v15, v0, Ljh0;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :cond_3ff
    move v4, v9

    .line 1025
    iget v3, v0, Ljh0;->j:I

    .line 1026
    .line 1027
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    iput v2, v0, Ljh0;->j:I

    .line 1032
    .line 1033
    iput v4, v0, Ljh0;->g:I

    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :cond_40c
    const/4 v2, 0x0

    .line 1038
    iget-object v3, v0, Ljh0;->b:Lv42;

    .line 1039
    .line 1040
    iget-object v6, v3, Lv42;->a:[B

    .line 1041
    .line 1042
    const/16 v11, 0x9

    .line 1043
    .line 1044
    invoke-interface {v1, v6, v2, v11, v8}, Lrf0;->y([BIIZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_41b

    .line 1049
    .line 1050
    :goto_419
    const/4 v0, -0x1

    .line 1051
    return v0

    .line 1052
    :cond_41b
    invoke-virtual {v3, v2}, Lv42;->E(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v15, 0x4

    .line 1056
    invoke-virtual {v3, v15}, Lv42;->G(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Lv42;->K()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    and-int/lit8 v6, v2, 0x4

    .line 1064
    .line 1065
    and-int/2addr v2, v8

    .line 1066
    if-eqz v6, :cond_43c

    .line 1067
    .line 1068
    iget-object v6, v0, Ljh0;->o:Lih0;

    .line 1069
    .line 1070
    if-nez v6, :cond_43c

    .line 1071
    .line 1072
    new-instance v6, Lih0;

    .line 1073
    .line 1074
    iget-object v7, v0, Ljh0;->f:Lsf0;

    .line 1075
    .line 1076
    invoke-interface {v7, v4, v8}, Lsf0;->C(II)Lpg0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-direct {v6, v4}, Lq93;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v6, v0, Ljh0;->o:Lih0;

    .line 1084
    .line 1085
    :cond_43c
    if-eqz v2, :cond_451

    .line 1086
    .line 1087
    iget-object v2, v0, Ljh0;->p:Lmh0;

    .line 1088
    .line 1089
    if-nez v2, :cond_451

    .line 1090
    .line 1091
    new-instance v2, Lmh0;

    .line 1092
    .line 1093
    iget-object v4, v0, Ljh0;->f:Lsf0;

    .line 1094
    .line 1095
    const/16 v11, 0x9

    .line 1096
    .line 1097
    invoke-interface {v4, v11, v5}, Lsf0;->C(II)Lpg0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-direct {v2, v4}, Lmh0;-><init>(Lpg0;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v2, v0, Ljh0;->p:Lmh0;

    .line 1105
    .line 1106
    :cond_451
    iget-object v2, v0, Ljh0;->f:Lsf0;

    .line 1107
    .line 1108
    invoke-interface {v2}, Lsf0;->B()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Lv42;->b()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    add-int/lit8 v2, v2, -0x5

    .line 1116
    .line 1117
    iput v2, v0, Ljh0;->j:I

    .line 1118
    .line 1119
    iput v5, v0, Ljh0;->g:I

    .line 1120
    .line 1121
    goto/16 :goto_9
.end method
