###### Class defpackage.qf2 (qf2)
.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_7e

    .line 11
    .line 12
    .line 13
    goto/16 :goto_75

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_75

    .line 22
    .line 23
    if-nez p4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_75

    .line 31
    .line 32
    :sswitch_1f
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_75

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :sswitch_28
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_75

    .line 48
    .line 49
    :goto_30
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_3c

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_3b

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move p4, v0

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_75

    .line 66
    :sswitch_41
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_75

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_59

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_58

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_56

    .line 84
    .line 85
    if-ne p4, v1, :cond_58

    .line 86
    .line 87
    :cond_56
    move p4, v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move p4, v0

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_75

    .line 95
    :sswitch_5e
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_71

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_70

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move p4, v0

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :goto_72
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iput-object p1, p0, Lqf2;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lqf2;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lqf2;->c:I

    .line 123
    .line 124
    iput p4, p0, Lqf2;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x7438daab -> :sswitch_5e
        -0x100eb5d5 -> :sswitch_41
        0x3c4d37e4 -> :sswitch_28
        0x41766191 -> :sswitch_1f
        0x7755f91e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lzj0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lqf2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lqf2;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2a

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    const-class v2, Lqf2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lqf2;

    .line 18
    .line 19
    iget-object v2, p0, Lqf2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lqf2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    iget-object v2, p0, Lqf2;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lqf2;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget v2, p0, Lqf2;->c:I

    .line 40
    .line 41
    iget v3, p1, Lqf2;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p0, p0, Lqf2;->d:I

    .line 46
    .line 47
    iget p1, p1, Lqf2;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqf2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lqf2;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lqf2;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lqf2;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lqf2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lqf2;->b:[B

    .line 9
    .line 10
    iget v4, p0, Lqf2;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_a6

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq v4, p0, :cond_9c

    .line 16
    .line 17
    const/16 v5, 0x17

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "array too small: %s < %s"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v4, v5, :cond_6d

    .line 26
    .line 27
    const/16 v5, 0x43

    .line 28
    .line 29
    if-eq v4, v5, :cond_41

    .line 30
    .line 31
    const/16 p0, 0x4b

    .line 32
    .line 33
    if-eq v4, p0, :cond_37

    .line 34
    .line 35
    const/16 p0, 0x4e

    .line 36
    .line 37
    if-eq v4, p0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_ca

    .line 40
    .line 41
    :cond_28
    new-instance p0, Lv42;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lv42;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lv42;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_d7

    .line 55
    .line 56
    :cond_37
    aget-byte p0, v3, v10

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_d7

    .line 65
    .line 66
    :cond_41
    array-length v4, v3

    .line 67
    if-lt v4, v0, :cond_46

    .line 68
    .line 69
    move v0, p0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v10

    .line 72
    :goto_47
    if-eqz v0, :cond_5b

    .line 73
    .line 74
    aget-byte v0, v3, v10

    .line 75
    .line 76
    aget-byte p0, v3, p0

    .line 77
    .line 78
    aget-byte v1, v3, v8

    .line 79
    .line 80
    aget-byte v3, v3, v7

    .line 81
    .line 82
    invoke-static {v0, p0, v1, v3}, Lqj2;->D(BBBB)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_d7

    .line 91
    .line 92
    :cond_5b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v2, v10

    .line 99
    .line 100
    aput-object v1, v2, p0

    .line 101
    .line 102
    invoke-static {v9, v2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_6d
    array-length v4, v3

    .line 111
    if-lt v4, v0, :cond_72

    .line 112
    .line 113
    move v0, p0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v10

    .line 116
    :goto_73
    if-eqz v0, :cond_8a

    .line 117
    .line 118
    aget-byte v0, v3, v10

    .line 119
    .line 120
    aget-byte p0, v3, p0

    .line 121
    .line 122
    aget-byte v1, v3, v8

    .line 123
    .line 124
    aget-byte v3, v3, v7

    .line 125
    .line 126
    invoke-static {v0, p0, v1, v3}, Lqj2;->D(BBBB)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_d7

    .line 139
    :cond_8a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v2, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v2, v10

    .line 146
    .line 147
    aput-object v1, v2, p0

    .line 148
    .line 149
    invoke-static {v9, v2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_9c
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    const-string v0, "auxiliary.tracks.map"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ca

    .line 174
    .line 175
    invoke-virtual {p0}, Lqf2;->b()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "track types = "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ","

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0, v1}, Lnk1;->r(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    :goto_ca
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p0, Lzs2;->f:Lws2;

    .line 206
    .line 207
    invoke-virtual {p0}, Lzs2;->f()Lzs2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    array-length v0, v3

    .line 212
    invoke-virtual {p0, v0, v3}, Lzs2;->g(I[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_d7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    add-int/lit8 v0, v0, 0x12

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "mdta: key="

    .line 241
    .line 242
    const-string v1, ", value="

    .line 243
    .line 244
    invoke-static {v3, v0, v2, v1, p0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
