###### Class defpackage.ub3 (ub3)
.class public abstract Lub3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ld93;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a([BII)Z
    .registers 9

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    if-lt p1, p2, :cond_10

    .line 14
    .line 15
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    aget-byte v1, p0, p1

    .line 20
    .line 21
    if-gez v1, :cond_6e

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    if-ge v1, v2, :cond_2a

    .line 28
    .line 29
    if-lt v0, p2, :cond_1f

    .line 30
    .line 31
    goto :goto_6c

    .line 32
    :cond_1f
    const/16 v2, -0x3e

    .line 33
    .line 34
    if-lt v1, v2, :cond_6c

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    if-le v0, v3, :cond_c

    .line 41
    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v1, v4, :cond_4c

    .line 46
    .line 47
    add-int/lit8 v4, p2, -0x1

    .line 48
    .line 49
    if-lt v0, v4, :cond_33

    .line 50
    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    add-int/lit8 v4, p1, 0x2

    .line 53
    .line 54
    aget-byte v0, p0, v0

    .line 55
    .line 56
    if-gt v0, v3, :cond_6c

    .line 57
    .line 58
    const/16 v5, -0x60

    .line 59
    .line 60
    if-ne v1, v2, :cond_3f

    .line 61
    .line 62
    if-lt v0, v5, :cond_6c

    .line 63
    .line 64
    :cond_3f
    const/16 v2, -0x13

    .line 65
    .line 66
    if-ne v1, v2, :cond_45

    .line 67
    .line 68
    if-ge v0, v5, :cond_6c

    .line 69
    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    aget-byte v0, p0, v4

    .line 73
    .line 74
    if-le v0, v3, :cond_c

    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    add-int/lit8 v2, p2, -0x2

    .line 78
    .line 79
    if-lt v0, v2, :cond_51

    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    add-int/lit8 v2, p1, 0x2

    .line 83
    .line 84
    aget-byte v0, p0, v0

    .line 85
    .line 86
    if-gt v0, v3, :cond_6c

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x1c

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    shr-int/lit8 v0, v0, 0x1e

    .line 94
    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x3

    .line 98
    .line 99
    aget-byte v1, p0, v2

    .line 100
    .line 101
    if-gt v1, v3, :cond_6c

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    aget-byte v0, p0, v0

    .line 106
    .line 107
    if-le v0, v3, :cond_c

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6e
    move p1, v0

    .line 112
    goto :goto_c
.end method

.method public static b(Ljava/lang/String;[BII)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_1c

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_1c

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_20

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_20
    add-int v5, p2, v2

    .line 34
    .line 35
    :goto_22
    if-ge v2, v0, :cond_107

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_34

    .line 42
    .line 43
    if-ge v5, v3, :cond_34

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_bc

    .line 52
    .line 53
    :cond_34
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_4f

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_4f

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 71
    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_bc

    .line 80
    :cond_4f
    const v7, 0xdfff

    .line 81
    .line 82
    .line 83
    const v8, 0xd800

    .line 84
    .line 85
    .line 86
    if-lt v6, v8, :cond_59

    .line 87
    .line 88
    if-le v6, v7, :cond_7a

    .line 89
    .line 90
    :cond_59
    add-int/lit8 v9, v3, -0x3

    .line 91
    .line 92
    if-gt v5, v9, :cond_7a

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 97
    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 101
    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 106
    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 116
    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 120
    .line 121
    move v5, v9

    .line 122
    goto :goto_bc

    .line 123
    :cond_7a
    add-int/lit8 v9, v3, -0x4

    .line 124
    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 126
    .line 127
    if-gt v5, v9, :cond_d6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_c0

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_93

    .line 146
    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    add-int/lit8 v8, v5, 0x1

    .line 149
    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 151
    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 161
    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 164
    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 168
    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 172
    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 176
    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 188
    .line 189
    :goto_bc
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_22

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 201
    .line 202
    if-gt v2, p3, :cond_d0

    .line 203
    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d6
    if-lt v6, v8, :cond_101

    .line 216
    .line 217
    if-gt v6, v7, :cond_101

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_ec

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_101

    .line 236
    .line 237
    :cond_ec
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 245
    .line 246
    if-gt v2, p3, :cond_fb

    .line 247
    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_ce

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_101
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_107
    return v5
.end method

.method public static c([BII)Ljava/lang/String;
    .registers 14

    .line 1
    if-eqz p2, :cond_136

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    or-int v2, p1, p2

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_113

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_11
    if-ge p1, v0, :cond_20

    .line 19
    .line 20
    aget-byte v3, p0, p1

    .line 21
    .line 22
    if-ltz v3, :cond_20

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, p2, v1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    :goto_20
    if-ge p1, v0, :cond_10d

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    aget-byte v4, p0, p1

    .line 38
    .line 39
    if-ltz v4, :cond_3e

    .line 40
    .line 41
    add-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, p2, v1

    .line 45
    .line 46
    move v1, p1

    .line 47
    move p1, v3

    .line 48
    :goto_2f
    if-ge p1, v0, :cond_20

    .line 49
    .line 50
    aget-byte v3, p0, p1

    .line 51
    .line 52
    if-ltz v3, :cond_20

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    aput-char v3, p2, v1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    const/16 v6, -0x20

    .line 65
    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 67
    .line 68
    if-ge v4, v6, :cond_6b

    .line 69
    .line 70
    if-ge v3, v0, :cond_67

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    aget-byte v3, p0, v3

    .line 77
    .line 78
    const/16 v8, -0x3e

    .line 79
    .line 80
    if-lt v4, v8, :cond_63

    .line 81
    .line 82
    invoke-static {v3}, Lsn1;->G(B)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_63

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x1f

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, p2, v1

    .line 97
    .line 98
    move v1, v6

    .line 99
    goto :goto_20

    .line 100
    :cond_63
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_67
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_6b
    const/16 v8, -0x10

    .line 109
    .line 110
    if-ge v4, v8, :cond_b1

    .line 111
    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v8, :cond_ad

    .line 115
    .line 116
    add-int/lit8 v8, v1, 0x1

    .line 117
    .line 118
    add-int/lit8 v9, p1, 0x2

    .line 119
    .line 120
    aget-byte v3, p0, v3

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    aget-byte v9, p0, v9

    .line 125
    .line 126
    invoke-static {v3}, Lsn1;->G(B)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_a9

    .line 131
    .line 132
    const/16 v10, -0x60

    .line 133
    .line 134
    if-ne v4, v6, :cond_8a

    .line 135
    .line 136
    if-lt v3, v10, :cond_a9

    .line 137
    .line 138
    move v4, v6

    .line 139
    :cond_8a
    const/16 v6, -0x13

    .line 140
    .line 141
    if-ne v4, v6, :cond_91

    .line 142
    .line 143
    if-ge v3, v10, :cond_a9

    .line 144
    .line 145
    move v4, v6

    .line 146
    :cond_91
    invoke-static {v9}, Lsn1;->G(B)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a9

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x3f

    .line 155
    .line 156
    and-int/lit8 v5, v9, 0x3f

    .line 157
    .line 158
    shl-int/lit8 v4, v4, 0xc

    .line 159
    .line 160
    shl-int/lit8 v3, v3, 0x6

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    or-int/2addr v3, v5

    .line 164
    int-to-char v3, v3

    .line 165
    aput-char v3, p2, v1

    .line 166
    .line 167
    move v1, v8

    .line 168
    goto/16 :goto_20

    .line 169
    .line 170
    :cond_a9
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_ad
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_b1
    add-int/lit8 v6, v0, -0x2

    .line 179
    .line 180
    if-ge v3, v6, :cond_109

    .line 181
    .line 182
    add-int/lit8 v6, p1, 0x2

    .line 183
    .line 184
    aget-byte v3, p0, v3

    .line 185
    .line 186
    add-int/lit8 v8, p1, 0x3

    .line 187
    .line 188
    aget-byte v6, p0, v6

    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x4

    .line 191
    .line 192
    aget-byte v8, p0, v8

    .line 193
    .line 194
    invoke-static {v3}, Lsn1;->G(B)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_105

    .line 199
    .line 200
    shl-int/lit8 v9, v4, 0x1c

    .line 201
    .line 202
    add-int/lit8 v10, v3, 0x70

    .line 203
    .line 204
    add-int/2addr v10, v9

    .line 205
    shr-int/lit8 v9, v10, 0x1e

    .line 206
    .line 207
    if-nez v9, :cond_105

    .line 208
    .line 209
    invoke-static {v6}, Lsn1;->G(B)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_105

    .line 214
    .line 215
    invoke-static {v8}, Lsn1;->G(B)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_105

    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x7

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x3f

    .line 224
    .line 225
    and-int/lit8 v5, v6, 0x3f

    .line 226
    .line 227
    and-int/lit8 v6, v8, 0x3f

    .line 228
    .line 229
    shl-int/lit8 v4, v4, 0x12

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0xc

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    shl-int/lit8 v4, v5, 0x6

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    or-int/2addr v3, v6

    .line 238
    ushr-int/lit8 v4, v3, 0xa

    .line 239
    .line 240
    const v5, 0xd7c0

    .line 241
    .line 242
    .line 243
    add-int/2addr v4, v5

    .line 244
    int-to-char v4, v4

    .line 245
    aput-char v4, p2, v1

    .line 246
    .line 247
    add-int/lit8 v4, v1, 0x1

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0x3ff

    .line 250
    .line 251
    const v5, 0xdc00

    .line 252
    .line 253
    .line 254
    add-int/2addr v3, v5

    .line 255
    int-to-char v3, v3

    .line 256
    aput-char v3, p2, v4

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x2

    .line 259
    .line 260
    goto/16 :goto_20

    .line 261
    .line 262
    :cond_105
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_109
    invoke-static {v7}, Lu1;->w(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_10d
    new-instance p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const/4 v1, 0x3

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, v1, v2

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    aput-object p1, v1, v0

    .line 297
    .line 298
    const/4 p1, 0x2

    .line 299
    aput-object p2, v1, p1

    .line 300
    .line 301
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 302
    .line 303
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_136
    const-string p0, ""

    .line 312
    .line 313
    return-object p0
.end method
