###### Class defpackage.nk1 (nk1)
.class public abstract Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lfw2;

.field public static final c:[B

.field public static final d:Lrx0;

.field public static final e:Las1;

.field public static final f:Las1;

.field public static final g:Lp72;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnk1;->b:Lfw2;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_36

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnk1;->c:[B

    .line 18
    .line 19
    new-instance v0, Lrx0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnk1;->d:Lrx0;

    .line 26
    .line 27
    new-instance v0, Las1;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnk1;->e:Las1;

    .line 35
    .line 36
    new-instance v0, Las1;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lnk1;->f:Las1;

    .line 44
    .line 45
    new-instance v0, Lp72;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnk1;->g:Lp72;

    .line 53
    .line 54
    return-void

    .line 55
    :array_36
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static a(Ldf;)Lg9;
    .registers 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Le9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpx;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Le9;->c:Lpx;

    .line 14
    .line 15
    new-instance v2, Lg9;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg9;-><init>(Le9;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Le9;->b:Lg9;

    .line 21
    .line 22
    const-class v3, Luc;

    .line 23
    .line 24
    iput-object v3, v1, Le9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_19
    new-instance v3, Lvc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v4, p0}, Lvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lpo;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lpo;-><init>(Lgl;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v3, v4}, Lcp;->C(ZLyo;)Lgg;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Le9;->a:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    iget-object v0, v2, Lg9;->g:Lf9;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lz;->i(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static c(Ljava/nio/MappedByteBuffer;)Lct;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_d4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_2c
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_5a

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    move-wide v10, v7

    .line 92
    :goto_5b
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_d0

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_7e
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_d0

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_9e

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_7e

    .line 159
    :cond_9e
    :goto_9e
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lct;

    .line 165
    .line 166
    invoke-direct {v0}, Ll20;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Ll20;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Ll20;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Ll20;->b:I

    .line 197
    .line 198
    iget-object p0, v0, Ll20;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Ll20;->c:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d0
    invoke-static {v3}, Lu1;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_d4
    invoke-static {v3}, Lu1;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_11

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_11
    return-wide v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Lnk1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnk1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_50

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-eqz p0, :cond_20

    .line 23
    .line 24
    invoke-static {}, Lfe3;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    const-string p0, "emulator"
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1e

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_4c

    .line 39
    .line 40
    :try_start_27
    const-string v3, "MD5"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    const-string v4, "%032X"

    .line 54
    .line 55
    new-instance v5, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v3, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_48} :catch_49
    .catch Ljava/lang/ArithmeticException; {:try_start_27 .. :try_end_48} :catch_4c
    .catchall {:try_start_27 .. :try_end_48} :catchall_1e

    .line 73
    goto :goto_4e

    .line 74
    :catch_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_24

    .line 77
    :catch_4c
    :cond_4c
    :try_start_4c
    const-string p0, ""

    .line 78
    .line 79
    :goto_4e
    sput-object p0, Lnk1;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    sget-object p0, Lnk1;->a:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_1e

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_1e

    .line 86
    throw p0
.end method

.method public static h([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_86

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_7e

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_78

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_72

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_8c

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_28

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_28

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_83

    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_83

    .line 73
    :pswitch_48
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_83

    .line 79
    :pswitch_4e
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_83

    .line 85
    :pswitch_54
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_83

    .line 91
    :pswitch_5a
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_83

    .line 97
    :pswitch_60
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :pswitch_66
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_83

    .line 109
    :pswitch_6c
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
    .end packed-switch
.end method

.method public static i()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lyy2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static j(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ad failed to load : "

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lix1;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p0, Lso3;->C:Lso3;

    .line 35
    .line 36
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k(JLv42;[Lpg0;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lv42;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_8c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_9
    invoke-virtual {p2}, Lv42;->B()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p2}, Lv42;->K()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_9

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1c
    move v2, v0

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lv42;->B()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p2}, Lv42;->K()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_1d

    .line 44
    .line 45
    :goto_2c
    iget v4, p2, Lv42;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_7e

    .line 49
    .line 50
    invoke-virtual {p2}, Lv42;->B()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_38

    .line 55
    .line 56
    goto :goto_7e

    .line 57
    :cond_38
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_87

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_87

    .line 63
    .line 64
    invoke-virtual {p2}, Lv42;->K()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lv42;->L()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_52

    .line 75
    .line 76
    invoke-virtual {p2}, Lv42;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v0

    .line 84
    :goto_53
    invoke-virtual {p2}, Lv42;->K()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    if-ne v3, v8, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lv42;->G(I)V

    .line 93
    .line 94
    .line 95
    move v3, v8

    .line 96
    :cond_5f
    const/16 v9, 0xb5

    .line 97
    .line 98
    if-ne v2, v9, :cond_68

    .line 99
    .line 100
    if-eq v3, v5, :cond_6a

    .line 101
    .line 102
    if-ne v3, v8, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v2, v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    :goto_6a
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_68

    .line 109
    .line 110
    move v2, v1

    .line 111
    :goto_6e
    if-ne v3, v5, :cond_78

    .line 112
    .line 113
    const v3, 0x47413934

    .line 114
    .line 115
    .line 116
    if-ne v6, v3, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v1, v0

    .line 120
    :goto_77
    and-int/2addr v2, v1

    .line 121
    :cond_78
    if-eqz v2, :cond_87

    .line 122
    .line 123
    invoke-static {p0, p1, p2, p3}, Lnk1;->o(JLv42;[Lpg0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    :goto_7e
    const-string v0, "CeaUtil"

    .line 128
    .line 129
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 130
    .line 131
    invoke-static {v0, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v4, p2, Lv42;->c:I

    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p2, v4}, Lv42;->E(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public static l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    new-instance v0, Luw2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Luw2;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcv2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(II)I
    .registers 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_40

    .line 17
    :cond_10
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lit2;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_4e

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-lez v0, :cond_40

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a
    if-lez p0, :cond_40

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d
    if-gez p0, :cond_40

    .line 63
    .line 64
    :goto_3f
    :pswitch_3f
    add-int/2addr v1, p0

    .line 65
    :cond_40
    :goto_40
    :pswitch_40
    return v1

    .line 66
    :pswitch_41
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lhq1;->q(Z)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    const-string p1, "/ by zero"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3d
        :pswitch_3f
        :pswitch_3a
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_74

    .line 15
    .line 16
    .line 17
    goto :goto_73

    .line 18
    :pswitch_11
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_73

    .line 25
    .line 26
    const-string p0, "8"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_73

    .line 36
    .line 37
    const-string p0, "7"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string v0, "requester_type_6"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_73

    .line 47
    .line 48
    const-string p0, "6"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string v0, "requester_type_5"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_73

    .line 58
    .line 59
    const-string p0, "5"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string v0, "requester_type_4"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_73

    .line 69
    .line 70
    const-string p0, "4"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string v0, "requester_type_3"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 80
    .line 81
    const-string p0, "3"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string v0, "requester_type_2"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 91
    .line 92
    const-string p0, "2"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-string v0, "requester_type_1"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 102
    .line 103
    const-string p0, "1"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    const-string v0, "requester_type_0"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 113
    .line 114
    const-string p0, "0"

    .line 115
    .line 116
    :cond_73
    :goto_73
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x67ecf68e
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

.method public static o(JLv42;[Lpg0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lv42;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_3c

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lv42;->G(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lv42;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_3c

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lv42;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v12, v0}, Lpg0;->a(ILv42;)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_2e

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v9, v6

    .line 48
    :goto_2f
    invoke-static {v9}, Lhq1;->x(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lpg0;->c(JIIILog0;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget p0, Lix1;->b:I

    .line 4
    .line 5
    const-string p0, "This request is sent from a test device."

    .line 6
    .line 7
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p1, Lks0;->g:Lks0;

    .line 12
    .line 13
    iget-object p1, p1, Lks0;->a:Lg72;

    .line 14
    .line 15
    invoke-static {p0}, Lg72;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x66

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 35
    .line 36
    const-string v1, "\")) to get test ads on this device."

    .line 37
    .line 38
    invoke-static {v0, p1, p0, v1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lix1;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static q(Lii3;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Lii3;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string v0, "query_info_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, "unspecified"

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    return-void

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static s(Landroid/os/Bundle;)I
    .registers 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_9
    const-string v0, "query_info_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_7b

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_7e

    .line 28
    .line 29
    .line 30
    goto :goto_7b

    .line 31
    :pswitch_1e
    const-string v0, "requester_type_8"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_7b

    .line 38
    .line 39
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_29
    const-string v0, "requester_type_7"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_7b

    .line 49
    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_34
    const-string v0, "requester_type_6"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7b

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3f
    const-string v0, "requester_type_5"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7b

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_49
    const-string v0, "requester_type_4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7b

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :pswitch_53
    const-string v0, "requester_type_3"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7b

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :pswitch_5d
    const-string v0, "requester_type_2"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7b

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_67
    const-string v0, "requester_type_1"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7b

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    return p0

    .line 114
    :pswitch_71
    const-string v0, "requester_type_0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7b

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x67ecf68e
        :pswitch_71
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
    .end packed-switch
.end method

.method public static t(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lnk1;->f(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_13

    .line 13
    .line 14
    invoke-static {p0}, Lnk1;->f(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static u(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static varargs v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->Q7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lve1;->a:Lue1;

    .line 21
    .line 22
    new-instance v1, Lzb;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static x(Lwa2;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwa2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lwa2;->d:Lii3;

    .line 8
    .line 9
    iget-object v0, p0, Lii3;->x:Ldb1;

    .line 10
    .line 11
    iget-object p0, p0, Lii3;->C:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    if-eqz v0, :cond_18

    .line 20
    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x4

    .line 30
    return p0
.end method


# virtual methods
.method public abstract b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method
