###### Class defpackage.bs3 (bs3)
.class public final Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs3;


# instance fields
.field public final a:I

.field public final synthetic b:Lds3;


# direct methods
.method public constructor <init>(Lds3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs3;->b:Lds3;

    .line 5
    .line 6
    iput p2, p0, Lbs3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbs3;->b:Lds3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lds3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, Lds3;->x:[Lis3;

    .line 10
    .line 11
    iget p0, p0, Lbs3;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lds3;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lis3;->o(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Lbs3;->b:Lds3;

    .line 2
    .line 3
    iget p0, p0, Lbs3;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lds3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Lds3;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lds3;->x:[Lis3;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lds3;->R:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_16
    iget v4, v3, Lis3;->r:I

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-virtual {v3, v5}, Lis3;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v6, v3, Lis3;->r:I

    .line 31
    .line 32
    iget v7, v3, Lis3;->o:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v2

    .line 39
    :goto_26
    if-eqz v6, :cond_4d

    .line 40
    .line 41
    iget-object v6, v3, Lis3;->m:[J

    .line 42
    .line 43
    aget-wide v8, v6, v4

    .line 44
    .line 45
    cmp-long v6, p1, v8

    .line 46
    .line 47
    if-gez v6, :cond_31

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    iget-wide v8, v3, Lis3;->v:J
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_4a

    .line 51
    .line 52
    cmp-long v6, p1, v8

    .line 53
    .line 54
    if-lez v6, :cond_3c

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sub-int/2addr v7, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    sub-int v5, v7, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_40
    invoke-virtual/range {v3 .. v8}, Lis3;->i(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4a

    .line 69
    const/4 p1, -0x1

    .line 70
    monitor-exit v3

    .line 71
    if-ne v7, p1, :cond_4f

    .line 72
    .line 73
    :goto_48
    move v7, v2

    .line 74
    goto :goto_4f

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v3

    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v3, v7}, Lis3;->q(I)V

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_58

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lds3;->m(I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v7

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_4a

    .line 91
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lbs3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbs3;->b:Lds3;

    .line 4
    .line 5
    iget-object v1, p0, Lds3;->x:[Lis3;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v0, v0, Lis3;->g:Lbk2;

    .line 10
    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    iget v0, p0, Lds3;->H:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    :goto_14
    iget-object p0, p0, Lds3;->o:Lm03;

    .line 22
    .line 23
    iget-object v1, p0, Lm03;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbd0;

    .line 32
    .line 33
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    iget-object v1, p0, Lbd0;->h:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    iget p0, p0, Lbd0;->i:I

    .line 40
    .line 41
    if-gt p0, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    throw v1

    .line 47
    :cond_2e
    iget-object p0, v0, Lbk2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrp3;

    .line 50
    .line 51
    throw p0
.end method

.method public final d(Lnc3;Lef3;I)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbs3;->b:Lds3;

    .line 8
    .line 9
    iget v0, v0, Lbs3;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lds3;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    return v5

    .line 19
    :cond_12
    invoke-virtual {v3, v0}, Lds3;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lds3;->x:[Lis3;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lds3;->R:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    if-eqz v7, :cond_24

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    iget-object v10, v4, Lis3;->b:Lnl0;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_28
    iget v11, v4, Lis3;->p:I

    .line 42
    .line 43
    iget v12, v4, Lis3;->r:I

    .line 44
    .line 45
    add-int v13, v11, v12

    .line 46
    .line 47
    iget v14, v4, Lis3;->w:I

    .line 48
    .line 49
    const/4 v15, -0x1

    .line 50
    if-eq v14, v15, :cond_3a

    .line 51
    .line 52
    if-lt v13, v14, :cond_3a

    .line 53
    .line 54
    const/16 p0, 0x1

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const/16 p0, 0x1

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_3e
    iget v8, v4, Lis3;->o:I

    .line 64
    .line 65
    if-eq v12, v8, :cond_45

    .line 66
    .line 67
    move/from16 v8, p0

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    const/4 v9, 0x4

    .line 72
    const/4 v5, -0x4

    .line 73
    const/16 v18, -0x5

    .line 74
    .line 75
    if-eqz v8, :cond_c1

    .line 76
    .line 77
    if-ne v14, v15, :cond_5b

    .line 78
    .line 79
    iget v8, v4, Lis3;->x:I

    .line 80
    .line 81
    if-eq v8, v15, :cond_5b

    .line 82
    .line 83
    add-int/2addr v11, v12

    .line 84
    if-lt v11, v8, :cond_5b

    .line 85
    .line 86
    move/from16 v8, p0

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_11c

    .line 91
    .line 92
    :cond_5b
    const/4 v8, 0x0

    .line 93
    :goto_5c
    if-nez v8, :cond_c1

    .line 94
    .line 95
    if-eqz v16, :cond_61

    .line 96
    .line 97
    goto :goto_c1

    .line 98
    :cond_61
    iget-object v8, v4, Lis3;->c:Lsp0;

    .line 99
    .line 100
    invoke-virtual {v8, v13}, Lsp0;->j(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lhs3;

    .line 105
    .line 106
    iget-object v8, v8, Lhs3;->a:Lwp3;

    .line 107
    .line 108
    if-nez v7, :cond_ba

    .line 109
    .line 110
    iget-object v7, v4, Lis3;->f:Lwp3;

    .line 111
    .line 112
    if-eq v8, v7, :cond_72

    .line 113
    .line 114
    goto :goto_ba

    .line 115
    :cond_72
    iget v1, v4, Lis3;->r:I

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lis3;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v7, v4, Lis3;->g:Lbk2;

    .line 122
    .line 123
    if-eqz v7, :cond_83

    .line 124
    .line 125
    iget-object v7, v4, Lis3;->l:[I

    .line 126
    .line 127
    aget v7, v7, v1

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v17, p0

    .line 133
    .line 134
    :goto_85
    if-eqz v17, :cond_d9

    .line 135
    .line 136
    iget-object v7, v4, Lis3;->l:[I

    .line 137
    .line 138
    aget v7, v7, v1

    .line 139
    .line 140
    iput v7, v2, Lef3;->a:I

    .line 141
    .line 142
    iget v8, v4, Lis3;->r:I

    .line 143
    .line 144
    iget v11, v4, Lis3;->o:I

    .line 145
    .line 146
    add-int/2addr v11, v15

    .line 147
    if-ne v8, v11, :cond_9f

    .line 148
    .line 149
    if-nez v6, :cond_9a

    .line 150
    .line 151
    iget-boolean v6, v4, Lis3;->y:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9f

    .line 154
    .line 155
    :cond_9a
    const/high16 v6, 0x20000000

    .line 156
    .line 157
    or-int/2addr v6, v7

    .line 158
    iput v6, v2, Lef3;->a:I

    .line 159
    .line 160
    :cond_9f
    iget-object v6, v4, Lis3;->m:[J

    .line 161
    .line 162
    aget-wide v7, v6, v1

    .line 163
    .line 164
    iput-wide v7, v2, Lef3;->e:J

    .line 165
    .line 166
    iget-object v6, v4, Lis3;->k:[I

    .line 167
    .line 168
    aget v6, v6, v1

    .line 169
    .line 170
    iput v6, v10, Lnl0;->g:I

    .line 171
    .line 172
    iget-object v6, v4, Lis3;->j:[J

    .line 173
    .line 174
    aget-wide v7, v6, v1

    .line 175
    .line 176
    iput-wide v7, v10, Lnl0;->h:J

    .line 177
    .line 178
    iget-object v6, v4, Lis3;->n:[Log0;

    .line 179
    .line 180
    aget-object v1, v6, v1

    .line 181
    .line 182
    iput-object v1, v10, Lnl0;->i:Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_28 .. :try_end_b7} :catchall_58

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    :goto_b8
    move v1, v5

    .line 186
    goto :goto_e4

    .line 187
    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-virtual {v4, v8, v1}, Lis3;->h(Lwp3;Lnc3;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_58

    .line 188
    .line 189
    .line 190
    monitor-exit v4

    .line 191
    :goto_be
    move/from16 v1, v18

    .line 192
    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    :goto_c1
    if-nez v6, :cond_dc

    .line 195
    .line 196
    :try_start_c3
    iget-boolean v6, v4, Lis3;->y:Z

    .line 197
    .line 198
    if-nez v6, :cond_dc

    .line 199
    .line 200
    if-eqz v16, :cond_ca

    .line 201
    .line 202
    goto :goto_dc

    .line 203
    :cond_ca
    iget-object v6, v4, Lis3;->B:Lwp3;

    .line 204
    .line 205
    if-eqz v6, :cond_d9

    .line 206
    .line 207
    if-nez v7, :cond_d4

    .line 208
    .line 209
    iget-object v7, v4, Lis3;->f:Lwp3;

    .line 210
    .line 211
    if-eq v6, v7, :cond_d9

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v4, v6, v1}, Lis3;->h(Lwp3;Lnc3;)V
    :try_end_d7
    .catchall {:try_start_c3 .. :try_end_d7} :catchall_58

    .line 214
    .line 215
    .line 216
    monitor-exit v4

    .line 217
    goto :goto_be

    .line 218
    :cond_d9
    monitor-exit v4

    .line 219
    const/4 v1, -0x3

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    :goto_dc
    :try_start_dc
    iput v9, v2, Lef3;->a:I

    .line 222
    .line 223
    const-wide/high16 v6, -0x8000000000000000L

    .line 224
    .line 225
    iput-wide v6, v2, Lef3;->e:J
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_58

    .line 226
    .line 227
    monitor-exit v4

    .line 228
    goto :goto_b8

    .line 229
    :goto_e4
    if-ne v1, v5, :cond_114

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lef3;->c(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_fd

    .line 236
    .line 237
    and-int/lit8 v1, p3, 0x1

    .line 238
    .line 239
    and-int/lit8 v6, p3, 0x4

    .line 240
    .line 241
    if-nez v6, :cond_10a

    .line 242
    .line 243
    iget-object v6, v4, Lis3;->a:Lgs3;

    .line 244
    .line 245
    if-eqz v1, :cond_ff

    .line 246
    .line 247
    iget-object v1, v6, Lgs3;->b:Lv42;

    .line 248
    .line 249
    iget-object v4, v6, Lgs3;->d:Lvj0;

    .line 250
    .line 251
    invoke-static {v4, v2, v10, v1}, Lgs3;->c(Lvj0;Lef3;Lnl0;Lv42;)Lvj0;

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const/4 v1, -0x3

    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    iget-object v1, v6, Lgs3;->b:Lv42;

    .line 257
    .line 258
    iget-object v7, v6, Lgs3;->d:Lvj0;

    .line 259
    .line 260
    invoke-static {v7, v2, v10, v1}, Lgs3;->c(Lvj0;Lef3;Lnl0;Lv42;)Lvj0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v6, Lgs3;->d:Lvj0;

    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    if-eqz v1, :cond_10d

    .line 268
    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    :goto_10d
    iget v1, v4, Lis3;->r:I

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    iput v1, v4, Lis3;->r:I

    .line 275
    .line 276
    goto :goto_fd

    .line 277
    :cond_114
    move v5, v1

    .line 278
    goto :goto_fd

    .line 279
    :goto_116
    if-ne v5, v1, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lds3;->m(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return v5

    .line 285
    :goto_11c
    :try_start_11c
    monitor-exit v4
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_58

    .line 286
    throw v0
.end method
