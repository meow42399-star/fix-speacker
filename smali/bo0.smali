###### Class defpackage.bo0 (bo0)
.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final a:Lv92;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lv42;

.field public final d:Lzn0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lgh0;

.field public j:Lsf0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lv92;

    .line 2
    .line 3
    invoke-direct {v0}, Lv92;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo0;->a:Lv92;

    .line 10
    .line 11
    new-instance v0, Lv42;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo0;->c:Lv42;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbo0;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lzn0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lzn0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbo0;->d:Lzn0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbo0;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lao0;

    .line 15
    .line 16
    iget-object v1, v1, Lao0;->a:Lin0;

    .line 17
    .line 18
    invoke-interface {v1}, Lin0;->o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final b(Lrf0;)Z
    .registers 10

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lif0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lif0;->F([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_36

    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_3d

    .line 60
    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_53

    .line 82
    .line 83
    goto :goto_73

    .line 84
    :cond_53
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lif0;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Lif0;->F([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    :goto_73
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
    .registers 9

    .line 1
    iget-object p1, p0, Lbo0;->a:Lv92;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv92;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_21

    .line 15
    .line 16
    invoke-virtual {p1}, Lv92;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_24

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lv92;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lbo0;->i:Lgh0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lgh0;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move p1, p2

    .line 46
    :goto_2d
    iget-object p3, p0, Lbo0;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_45

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lao0;

    .line 59
    .line 60
    iput-boolean p2, p3, Lao0;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lao0;->a:Lin0;

    .line 63
    .line 64
    invoke-interface {p3}, Lin0;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbo0;->j:Lsf0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 29

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
    iget-object v3, v0, Lbo0;->j:Lsf0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lrf0;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v20, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lbo0;->d:Lzn0;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_103

    .line 34
    .line 35
    iget-boolean v12, v7, Lzn0;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lzn0;->b:Lv42;

    .line 38
    .line 39
    if-nez v12, :cond_103

    .line 40
    .line 41
    iget-boolean v0, v7, Lzn0;->e:Z

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v0, :cond_76

    .line 46
    .line 47
    invoke-interface {v1}, Lrf0;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    long-to-int v0, v12

    .line 56
    int-to-long v12, v0

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lrf0;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v3, v12, v8

    .line 63
    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    iput-wide v8, v2, Luf0;->f:J

    .line 67
    .line 68
    return v10

    .line 69
    :cond_44
    invoke-virtual {v15, v0}, Lv42;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lrf0;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lv42;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v2, v11, v0}, Lrf0;->w([BII)V

    .line 78
    .line 79
    .line 80
    iget v0, v15, Lv42;->b:I

    .line 81
    .line 82
    iget v1, v15, Lv42;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x4

    .line 85
    .line 86
    :goto_55
    if-lt v1, v0, :cond_71

    .line 87
    .line 88
    iget-object v2, v15, Lv42;->a:[B

    .line 89
    .line 90
    invoke-static {v1, v2}, Lzn0;->c(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v6, :cond_6e

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {v15, v2}, Lv42;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lzn0;->a(Lv42;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v8, v2, v4

    .line 106
    .line 107
    if-eqz v8, :cond_6e

    .line 108
    .line 109
    move-wide v4, v2

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_55

    .line 114
    :cond_71
    :goto_71
    iput-wide v4, v7, Lzn0;->g:J

    .line 115
    .line 116
    iput-boolean v10, v7, Lzn0;->e:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_76
    move-wide/from16 v16, v4

    .line 120
    .line 121
    iget-wide v4, v7, Lzn0;->g:J

    .line 122
    .line 123
    cmp-long v0, v4, v16

    .line 124
    .line 125
    if-nez v0, :cond_8a

    .line 126
    .line 127
    sget-object v0, Lya2;->b:[B

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    invoke-virtual {v15, v11, v0}, Lv42;->z(I[B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v7, Lzn0;->c:Z

    .line 134
    .line 135
    invoke-interface {v1}, Lrf0;->i()V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :cond_8a
    iget-boolean v0, v7, Lzn0;->d:Z

    .line 140
    .line 141
    if-nez v0, :cond_d6

    .line 142
    .line 143
    invoke-interface {v1}, Lrf0;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v0, v3

    .line 152
    invoke-interface {v1}, Lrf0;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v3, v3, v8

    .line 157
    .line 158
    if-eqz v3, :cond_a2

    .line 159
    .line 160
    iput-wide v8, v2, Luf0;->f:J

    .line 161
    .line 162
    return v10

    .line 163
    :cond_a2
    invoke-virtual {v15, v0}, Lv42;->y(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lrf0;->i()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, Lv42;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v2, v11, v0}, Lrf0;->w([BII)V

    .line 172
    .line 173
    .line 174
    iget v0, v15, Lv42;->b:I

    .line 175
    .line 176
    iget v1, v15, Lv42;->c:I

    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v2, v1, -0x3

    .line 179
    .line 180
    if-ge v0, v2, :cond_cf

    .line 181
    .line 182
    iget-object v2, v15, Lv42;->a:[B

    .line 183
    .line 184
    invoke-static {v0, v2}, Lzn0;->c(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v6, :cond_cc

    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x4

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lv42;->E(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lzn0;->a(Lv42;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long v4, v2, v16

    .line 200
    .line 201
    if-eqz v4, :cond_cc

    .line 202
    .line 203
    move-wide v4, v2

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_b1

    .line 208
    :cond_cf
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_d1
    iput-wide v4, v7, Lzn0;->f:J

    .line 211
    .line 212
    iput-boolean v10, v7, Lzn0;->d:Z

    .line 213
    .line 214
    return v11

    .line 215
    :cond_d6
    iget-wide v2, v7, Lzn0;->f:J

    .line 216
    .line 217
    cmp-long v0, v2, v16

    .line 218
    .line 219
    if-nez v0, :cond_e8

    .line 220
    .line 221
    sget-object v0, Lya2;->b:[B

    .line 222
    .line 223
    array-length v2, v0

    .line 224
    invoke-virtual {v15, v11, v0}, Lv42;->z(I[B)V

    .line 225
    .line 226
    .line 227
    iput-boolean v10, v7, Lzn0;->c:Z

    .line 228
    .line 229
    invoke-interface {v1}, Lrf0;->i()V

    .line 230
    .line 231
    .line 232
    return v11

    .line 233
    :cond_e8
    iget-object v0, v7, Lzn0;->a:Lv92;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Lv92;->d(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v4, v7, Lzn0;->g:J

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Lv92;->e(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lzn0;->h:J

    .line 247
    .line 248
    sget-object v0, Lya2;->b:[B

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v15, v11, v0}, Lv42;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v7, Lzn0;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Lrf0;->i()V

    .line 257
    .line 258
    .line 259
    return v11

    .line 260
    :cond_103
    move-wide/from16 v16, v4

    .line 261
    .line 262
    iget-boolean v4, v0, Lbo0;->k:Z

    .line 263
    .line 264
    if-nez v4, :cond_150

    .line 265
    .line 266
    iput-boolean v10, v0, Lbo0;->k:Z

    .line 267
    .line 268
    iget-wide v4, v7, Lzn0;->h:J

    .line 269
    .line 270
    cmp-long v12, v4, v16

    .line 271
    .line 272
    if-eqz v12, :cond_144

    .line 273
    .line 274
    move-wide v15, v4

    .line 275
    new-instance v4, Lgh0;

    .line 276
    .line 277
    iget-object v3, v7, Lzn0;->a:Lv92;

    .line 278
    .line 279
    new-instance v5, Llw;

    .line 280
    .line 281
    const/16 v7, 0x13

    .line 282
    .line 283
    invoke-direct {v5, v7}, Llw;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v7, v6

    .line 287
    new-instance v6, Lpb1;

    .line 288
    .line 289
    invoke-direct {v6, v3}, Lpb1;-><init>(Lv92;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v21, 0x1

    .line 293
    .line 294
    add-long v21, v15, v21

    .line 295
    .line 296
    move v3, v7

    .line 297
    move-wide/from16 v23, v8

    .line 298
    .line 299
    move-wide v7, v15

    .line 300
    const-wide/16 v15, 0xbc

    .line 301
    .line 302
    const/16 v17, 0x3e8

    .line 303
    .line 304
    move v9, v11

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move-wide/from16 v9, v21

    .line 308
    .line 309
    move-wide/from16 v1, v23

    .line 310
    .line 311
    invoke-direct/range {v4 .. v17}, Lgh0;-><init>(Lef0;Lgf0;JJJJJI)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lbo0;->i:Lgh0;

    .line 315
    .line 316
    iget-object v5, v0, Lbo0;->j:Lsf0;

    .line 317
    .line 318
    iget-object v4, v4, Lgh0;->a:Lcf0;

    .line 319
    .line 320
    invoke-interface {v5, v4}, Lsf0;->D(Lhg0;)V

    .line 321
    .line 322
    .line 323
    move v4, v3

    .line 324
    goto :goto_152

    .line 325
    :cond_144
    move-wide v1, v8

    .line 326
    move-wide v7, v4

    .line 327
    move v4, v6

    .line 328
    new-instance v5, Lvf0;

    .line 329
    .line 330
    invoke-direct {v5, v7, v8, v1, v2}, Lvf0;-><init>(JJ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v5}, Lsf0;->D(Lhg0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move v4, v6

    .line 338
    move-wide v1, v8

    .line 339
    :goto_152
    iget-object v3, v0, Lbo0;->i:Lgh0;

    .line 340
    .line 341
    if-eqz v3, :cond_163

    .line 342
    .line 343
    iget-object v5, v3, Lgh0;->c:Ldf0;

    .line 344
    .line 345
    if-eqz v5, :cond_163

    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    invoke-virtual {v3, v5, v6}, Lgh0;->b(Lrf0;Luf0;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    return v0

    .line 356
    :cond_163
    move-object/from16 v5, p1

    .line 357
    .line 358
    invoke-interface {v5}, Lrf0;->i()V

    .line 359
    .line 360
    .line 361
    if-eqz v20, :cond_170

    .line 362
    .line 363
    invoke-interface {v5}, Lrf0;->n()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    sub-long/2addr v13, v6

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-wide/from16 v13, v18

    .line 370
    .line 371
    :goto_172
    cmp-long v3, v13, v18

    .line 372
    .line 373
    const/4 v6, -0x1

    .line 374
    if-eqz v3, :cond_182

    .line 375
    .line 376
    const-wide/16 v7, 0x4

    .line 377
    .line 378
    cmp-long v3, v13, v7

    .line 379
    .line 380
    if-ltz v3, :cond_17e

    .line 381
    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    invoke-virtual {v0}, Lbo0;->a()V

    .line 384
    .line 385
    .line 386
    return v6

    .line 387
    :cond_182
    :goto_182
    iget-object v3, v0, Lbo0;->c:Lv42;

    .line 388
    .line 389
    iget-object v7, v3, Lv42;->a:[B

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    const/4 v9, 0x1

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-interface {v5, v7, v10, v8, v9}, Lrf0;->F([BIIZ)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_193

    .line 399
    .line 400
    invoke-virtual {v0}, Lbo0;->a()V

    .line 401
    .line 402
    .line 403
    return v6

    .line 404
    :cond_193
    invoke-virtual {v3, v10}, Lv42;->E(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lv42;->b()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/16 v11, 0x1b9

    .line 412
    .line 413
    if-ne v7, v11, :cond_1a2

    .line 414
    .line 415
    invoke-virtual {v0}, Lbo0;->a()V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_1a2
    if-ne v7, v4, :cond_1bc

    .line 420
    .line 421
    iget-object v0, v3, Lv42;->a:[B

    .line 422
    .line 423
    const/16 v1, 0xa

    .line 424
    .line 425
    invoke-interface {v5, v0, v10, v1}, Lrf0;->w([BII)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x9

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lv42;->E(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lv42;->K()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    and-int/lit8 v0, v0, 0x7

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    invoke-interface {v5, v0}, Lrf0;->x(I)V

    .line 442
    .line 443
    .line 444
    return v10

    .line 445
    :cond_1bc
    const/16 v4, 0x1bb

    .line 446
    .line 447
    const/4 v6, 0x2

    .line 448
    const/4 v11, 0x6

    .line 449
    if-ne v7, v4, :cond_1d3

    .line 450
    .line 451
    iget-object v0, v3, Lv42;->a:[B

    .line 452
    .line 453
    invoke-interface {v5, v0, v10, v6}, Lrf0;->w([BII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v10}, Lv42;->E(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lv42;->L()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/2addr v0, v11

    .line 464
    invoke-interface {v5, v0}, Lrf0;->x(I)V

    .line 465
    .line 466
    .line 467
    return v10

    .line 468
    :cond_1d3
    shr-int/lit8 v4, v7, 0x8

    .line 469
    .line 470
    if-eq v4, v9, :cond_1db

    .line 471
    .line 472
    invoke-interface {v5, v9}, Lrf0;->x(I)V

    .line 473
    .line 474
    .line 475
    return v10

    .line 476
    :cond_1db
    and-int/lit16 v4, v7, 0xff

    .line 477
    .line 478
    iget-object v12, v0, Lbo0;->b:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lao0;

    .line 485
    .line 486
    iget-boolean v14, v0, Lbo0;->e:Z

    .line 487
    .line 488
    if-nez v14, :cond_262

    .line 489
    .line 490
    if-nez v13, :cond_243

    .line 491
    .line 492
    const/16 v14, 0xbd

    .line 493
    .line 494
    const-string v15, "video/mp2p"

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    if-ne v4, v14, :cond_201

    .line 498
    .line 499
    new-instance v2, Lbn0;

    .line 500
    .line 501
    invoke-direct {v2, v10, v10, v1, v15}, Lbn0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v9, v0, Lbo0;->f:Z

    .line 505
    .line 506
    invoke-interface {v5}, Lrf0;->o()J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    iput-wide v14, v0, Lbo0;->h:J

    .line 511
    .line 512
    :goto_1ff
    move-object v1, v2

    .line 513
    goto :goto_229

    .line 514
    :cond_201
    and-int/lit16 v2, v7, 0xe0

    .line 515
    .line 516
    const/16 v14, 0xc0

    .line 517
    .line 518
    if-ne v2, v14, :cond_215

    .line 519
    .line 520
    new-instance v2, Ltn0;

    .line 521
    .line 522
    invoke-direct {v2, v10, v1, v15}, Ltn0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v9, v0, Lbo0;->f:Z

    .line 526
    .line 527
    invoke-interface {v5}, Lrf0;->o()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    iput-wide v14, v0, Lbo0;->h:J

    .line 532
    .line 533
    goto :goto_1ff

    .line 534
    :cond_215
    and-int/lit16 v2, v7, 0xf0

    .line 535
    .line 536
    const/16 v7, 0xe0

    .line 537
    .line 538
    if-ne v2, v7, :cond_229

    .line 539
    .line 540
    new-instance v2, Lkn0;

    .line 541
    .line 542
    invoke-direct {v2, v1, v15}, Lkn0;-><init>(Lm03;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-boolean v9, v0, Lbo0;->g:Z

    .line 546
    .line 547
    invoke-interface {v5}, Lrf0;->o()J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    iput-wide v14, v0, Lbo0;->h:J

    .line 552
    .line 553
    goto :goto_1ff

    .line 554
    :cond_229
    :goto_229
    if-eqz v1, :cond_243

    .line 555
    .line 556
    new-instance v2, Lgo0;

    .line 557
    .line 558
    const/high16 v7, -0x80000000

    .line 559
    .line 560
    const/16 v13, 0x100

    .line 561
    .line 562
    invoke-direct {v2, v7, v4, v13}, Lgo0;-><init>(III)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v0, Lbo0;->j:Lsf0;

    .line 566
    .line 567
    invoke-interface {v1, v7, v2}, Lin0;->e(Lsf0;Lgo0;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Lao0;

    .line 571
    .line 572
    iget-object v2, v0, Lbo0;->a:Lv92;

    .line 573
    .line 574
    invoke-direct {v13, v1, v2}, Lao0;-><init>(Lin0;Lv92;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    iget-boolean v1, v0, Lbo0;->f:Z

    .line 581
    .line 582
    const-wide/32 v14, 0x100000

    .line 583
    .line 584
    .line 585
    if-eqz v1, :cond_253

    .line 586
    .line 587
    iget-boolean v1, v0, Lbo0;->g:Z

    .line 588
    .line 589
    if-eqz v1, :cond_253

    .line 590
    .line 591
    iget-wide v1, v0, Lbo0;->h:J

    .line 592
    .line 593
    const-wide/16 v14, 0x2000

    .line 594
    .line 595
    add-long/2addr v14, v1

    .line 596
    :cond_253
    invoke-interface {v5}, Lrf0;->o()J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    cmp-long v1, v1, v14

    .line 601
    .line 602
    if-lez v1, :cond_262

    .line 603
    .line 604
    iput-boolean v9, v0, Lbo0;->e:Z

    .line 605
    .line 606
    iget-object v0, v0, Lbo0;->j:Lsf0;

    .line 607
    .line 608
    invoke-interface {v0}, Lsf0;->B()V

    .line 609
    .line 610
    .line 611
    :cond_262
    iget-object v0, v3, Lv42;->a:[B

    .line 612
    .line 613
    invoke-interface {v5, v0, v10, v6}, Lrf0;->w([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v10}, Lv42;->E(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lv42;->L()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int/2addr v0, v11

    .line 624
    if-nez v13, :cond_275

    .line 625
    .line 626
    invoke-interface {v5, v0}, Lrf0;->x(I)V

    .line 627
    .line 628
    .line 629
    return v10

    .line 630
    :cond_275
    invoke-virtual {v3, v0}, Lv42;->y(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v3, Lv42;->a:[B

    .line 634
    .line 635
    invoke-interface {v5, v1, v10, v0}, Lrf0;->z([BII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v11}, Lv42;->E(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v13, Lao0;->b:Lv92;

    .line 642
    .line 643
    iget-object v1, v13, Lao0;->c:Lq42;

    .line 644
    .line 645
    iget-object v2, v1, Lq42;->a:[B

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    invoke-virtual {v3, v2, v10, v4}, Lv42;->H([BII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lq42;->d(I)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x8

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lq42;->f(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lq42;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iput-boolean v5, v13, Lao0;->d:Z

    .line 664
    .line 665
    invoke-virtual {v1}, Lq42;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iput-boolean v5, v13, Lao0;->e:Z

    .line 670
    .line 671
    invoke-virtual {v1, v11}, Lq42;->f(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lq42;->h(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget-object v5, v1, Lq42;->a:[B

    .line 679
    .line 680
    invoke-virtual {v3, v5, v10, v2}, Lv42;->H([BII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10}, Lq42;->d(I)V

    .line 684
    .line 685
    .line 686
    iget-boolean v2, v13, Lao0;->d:Z

    .line 687
    .line 688
    if-eqz v2, :cond_314

    .line 689
    .line 690
    invoke-virtual {v1, v8}, Lq42;->f(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lq42;->h(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-long v5, v2

    .line 698
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 699
    .line 700
    .line 701
    const/16 v2, 0xf

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lq42;->h(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    shl-int/2addr v7, v2

    .line 708
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lq42;->h(I)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    int-to-long v11, v11

    .line 716
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 717
    .line 718
    .line 719
    iget-boolean v14, v13, Lao0;->f:Z

    .line 720
    .line 721
    const/16 v15, 0x1e

    .line 722
    .line 723
    if-nez v14, :cond_303

    .line 724
    .line 725
    iget-boolean v14, v13, Lao0;->e:Z

    .line 726
    .line 727
    if-eqz v14, :cond_303

    .line 728
    .line 729
    invoke-virtual {v1, v8}, Lq42;->f(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4}, Lq42;->h(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move/from16 v25, v10

    .line 737
    .line 738
    move-wide/from16 v16, v11

    .line 739
    .line 740
    int-to-long v10, v4

    .line 741
    shl-long/2addr v10, v15

    .line 742
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lq42;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    shl-int/2addr v4, v2

    .line 750
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lq42;->h(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-wide/from16 v18, v5

    .line 758
    .line 759
    int-to-long v5, v2

    .line 760
    invoke-virtual {v1, v9}, Lq42;->f(I)V

    .line 761
    .line 762
    .line 763
    int-to-long v1, v4

    .line 764
    or-long/2addr v1, v10

    .line 765
    or-long/2addr v1, v5

    .line 766
    invoke-virtual {v0, v1, v2}, Lv92;->d(J)J

    .line 767
    .line 768
    .line 769
    iput-boolean v9, v13, Lao0;->f:Z

    .line 770
    .line 771
    goto :goto_309

    .line 772
    :cond_303
    move-wide/from16 v18, v5

    .line 773
    .line 774
    move/from16 v25, v10

    .line 775
    .line 776
    move-wide/from16 v16, v11

    .line 777
    .line 778
    :goto_309
    shl-long v1, v18, v15

    .line 779
    .line 780
    int-to-long v4, v7

    .line 781
    or-long/2addr v1, v4

    .line 782
    or-long v1, v1, v16

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lv92;->d(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    goto :goto_318

    .line 789
    :cond_314
    move/from16 v25, v10

    .line 790
    .line 791
    const-wide/16 v0, 0x0

    .line 792
    .line 793
    :goto_318
    iget-object v2, v13, Lao0;->a:Lin0;

    .line 794
    .line 795
    invoke-interface {v2, v8, v0, v1}, Lin0;->c(IJ)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v3}, Lin0;->b(Lv42;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Lin0;->d()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v3, Lv42;->a:[B

    .line 805
    .line 806
    array-length v0, v0

    .line 807
    invoke-virtual {v3, v0}, Lv42;->C(I)V

    .line 808
    .line 809
    .line 810
    return v25
.end method
