###### Class defpackage.gs3 (gs3)
.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc0;

.field public final b:Lv42;

.field public c:Lvj0;

.field public d:Lvj0;

.field public e:Lvj0;

.field public f:J


# direct methods
.method public constructor <init>(Loc0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs3;->a:Loc0;

    .line 5
    .line 6
    new-instance p1, Lv42;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgs3;->b:Lv42;

    .line 14
    .line 15
    new-instance p1, Lvj0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lvj0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgs3;->c:Lvj0;

    .line 23
    .line 24
    iput-object p1, p0, Lgs3;->d:Lvj0;

    .line 25
    .line 26
    iput-object p1, p0, Lgs3;->e:Lvj0;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lvj0;Lef3;Lnl0;Lv42;)Lvj0;
    .registers 16

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lef3;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e5

    .line 8
    .line 9
    iget-wide v0, p2, Lnl0;->h:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lv42;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lv42;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lgs3;->e(Lvj0;J[BI)Lvj0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lv42;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lef3;->c:Laf3;

    .line 34
    .line 35
    iget-object v7, v6, Laf3;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_2d

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Laf3;->a:[B

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-eqz v5, :cond_34

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v4

    .line 54
    :goto_35
    iget-object v7, v6, Laf3;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lgs3;->e(Lvj0;J[BI)Lvj0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_50

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lv42;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lv42;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lgs3;->e(Lvj0;J[BI)Lvj0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lv42;->L()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_50
    iget-object v3, v6, Laf3;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_59

    .line 87
    .line 88
    :cond_57
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_59
    iget-object v7, v6, Laf3;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_62

    .line 96
    .line 97
    :cond_60
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_62
    if-eqz v5, :cond_85

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lv42;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lv42;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lgs3;->e(Lvj0;J[BI)Lvj0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lv42;->E(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    if-ge v4, v2, :cond_91

    .line 118
    .line 119
    invoke-virtual {p3}, Lv42;->L()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lv42;->h()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lnl0;->g:I

    .line 137
    .line 138
    iget-wide v8, p2, Lnl0;->h:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_91
    iget-object v4, p2, Lnl0;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Log0;

    .line 149
    .line 150
    sget-object v5, Lya2;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Log0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Laf3;->a:[B

    .line 155
    .line 156
    iget v9, v4, Log0;->a:I

    .line 157
    .line 158
    iget v10, v4, Log0;->c:I

    .line 159
    .line 160
    iget v4, v4, Log0;->d:I

    .line 161
    .line 162
    iput v2, v6, Laf3;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Laf3;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Laf3;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Laf3;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Laf3;->a:[B

    .line 171
    .line 172
    iput v9, v6, Laf3;->c:I

    .line 173
    .line 174
    iput v10, v6, Laf3;->g:I

    .line 175
    .line 176
    iput v4, v6, Laf3;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Laf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_d8

    .line 197
    .line 198
    iget-object v2, v6, Laf3;->j:Lwt1;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lwt1;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-static {v3, v10, v4}, Lzq2;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lwt1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lzq2;->n(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-wide v2, p2, Lnl0;->h:J

    .line 218
    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-long v4, v0

    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, p2, Lnl0;->h:J

    .line 224
    .line 225
    iget v1, p2, Lnl0;->g:I

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, p2, Lnl0;->g:I

    .line 229
    .line 230
    :cond_e5
    const/high16 v0, 0x10000000

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lef3;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_142

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Lv42;->y(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v1, p2, Lnl0;->h:J

    .line 243
    .line 244
    iget-object v3, p3, Lv42;->a:[B

    .line 245
    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Lgs3;->e(Lvj0;J[BI)Lvj0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Lv42;->h()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iget-wide v0, p2, Lnl0;->h:J

    .line 255
    .line 256
    const-wide/16 v2, 0x4

    .line 257
    .line 258
    add-long/2addr v0, v2

    .line 259
    iput-wide v0, p2, Lnl0;->h:J

    .line 260
    .line 261
    iget v0, p2, Lnl0;->g:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x4

    .line 264
    .line 265
    iput v0, p2, Lnl0;->g:I

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Lef3;->d(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, p2, Lnl0;->h:J

    .line 271
    .line 272
    iget-object v2, p1, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-static {p0, v0, v1, v2, p3}, Lgs3;->d(Lvj0;JLjava/nio/ByteBuffer;I)Lvj0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-wide v0, p2, Lnl0;->h:J

    .line 279
    .line 280
    int-to-long v2, p3

    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p2, Lnl0;->h:J

    .line 283
    .line 284
    iget v0, p2, Lnl0;->g:I

    .line 285
    .line 286
    sub-int/2addr v0, p3

    .line 287
    iput v0, p2, Lnl0;->g:I

    .line 288
    .line 289
    iget-object p3, p1, Lef3;->f:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz p3, :cond_131

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-ge p3, v0, :cond_12b

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    iget-object p3, p1, Lef3;->f:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    goto :goto_137

    .line 306
    :cond_131
    :goto_131
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p1, Lef3;->f:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :goto_137
    iget-wide v0, p2, Lnl0;->h:J

    .line 313
    .line 314
    iget-object p1, p1, Lef3;->f:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    iget p2, p2, Lnl0;->g:I

    .line 317
    .line 318
    invoke-static {p0, v0, v1, p1, p2}, Lgs3;->d(Lvj0;JLjava/nio/ByteBuffer;I)Lvj0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_142
    iget p3, p2, Lnl0;->g:I

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Lef3;->d(I)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p2, Lnl0;->h:J

    .line 329
    .line 330
    iget-object p1, p1, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    iget p2, p2, Lnl0;->g:I

    .line 333
    .line 334
    invoke-static {p0, v0, v1, p1, p2}, Lgs3;->d(Lvj0;JLjava/nio/ByteBuffer;I)Lvj0;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method public static d(Lvj0;JLjava/nio/ByteBuffer;I)Lvj0;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, Lvj0;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lvj0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvj0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    :goto_b
    if-lez p4, :cond_34

    .line 13
    .line 14
    iget-wide v0, p0, Lvj0;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lvj0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnc0;

    .line 25
    .line 26
    iget-object v2, v1, Lnc0;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lvj0;->f:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lvj0;->g:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-object p0, p0, Lvj0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvj0;

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-object p0
.end method

.method public static e(Lvj0;J[BI)Lvj0;
    .registers 11

    .line 1
    :goto_0
    iget-wide v0, p0, Lvj0;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lvj0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvj0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    move v0, p4

    .line 13
    :cond_c
    :goto_c
    if-lez v0, :cond_37

    .line 14
    .line 15
    iget-wide v1, p0, Lvj0;->g:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lvj0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnc0;

    .line 26
    .line 27
    iget-object v3, v2, Lnc0;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lvj0;->f:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lvj0;->g:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-object p0, p0, Lvj0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvj0;

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Lgs3;->c:Lvj0;

    .line 8
    .line 9
    iget-wide v1, v0, Lvj0;->g:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_25

    .line 14
    .line 15
    iget-object v0, v0, Lvj0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnc0;

    .line 18
    .line 19
    iget-object v1, p0, Lgs3;->a:Loc0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Loc0;->m(Lnc0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgs3;->c:Lvj0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lvj0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lvj0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvj0;

    .line 32
    .line 33
    iput-object v1, v0, Lvj0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lgs3;->c:Lvj0;

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget-object p1, p0, Lgs3;->d:Lvj0;

    .line 39
    .line 40
    iget-wide p1, p1, Lvj0;->f:J

    .line 41
    .line 42
    iget-wide v1, v0, Lvj0;->f:J

    .line 43
    .line 44
    cmp-long p1, p1, v1

    .line 45
    .line 46
    if-gez p1, :cond_31

    .line 47
    .line 48
    iput-object v0, p0, Lgs3;->d:Lvj0;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lgs3;->e:Lvj0;

    .line 2
    .line 3
    iget-object v1, v0, Lvj0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnc0;

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Lgs3;->a:Loc0;

    .line 10
    .line 11
    invoke-interface {v1}, Loc0;->a()Lnc0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvj0;

    .line 16
    .line 17
    iget-object v3, p0, Lgs3;->e:Lvj0;

    .line 18
    .line 19
    iget-wide v3, v3, Lvj0;->g:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lvj0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lvj0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lvj0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lgs3;->e:Lvj0;

    .line 29
    .line 30
    iget-wide v0, v0, Lvj0;->g:J

    .line 31
    .line 32
    iget-wide v2, p0, Lgs3;->f:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
