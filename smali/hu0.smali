###### Class defpackage.hu0 (hu0)
.class public abstract Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhu0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhu0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lhu0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lhu0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lhu0;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lh9;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lh9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method

.method public static b(Ljava/lang/String;[B)Lkt0;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    :catch_5
    move-object v3, v2

    .line 7
    goto :goto_28

    .line 8
    :cond_7
    add-int/lit16 v0, v0, 0xfe

    .line 9
    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_f
    const/16 v5, 0xff

    .line 17
    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 19
    .line 20
    if-ge v4, v6, :cond_28

    .line 21
    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    :try_start_17
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 26
    .line 27
    if-le v8, v5, :cond_1e

    .line 28
    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 30
    .line 31
    :cond_1e
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_25} :catch_5

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    if-eqz v3, :cond_6f

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    invoke-static {}, Llt0;->z()Lkt0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_3a
    if-ge v4, v2, :cond_59

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 66
    .line 67
    invoke-static {v5, p0, v1}, Lhu0;->d([BLjava/lang/String;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    invoke-static {v5, v1, v6}, Ll93;->s([BII)Lj93;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lw93;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lw93;->g:Ly93;

    .line 81
    .line 82
    check-cast v6, Llt0;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Llt0;->A(Ll93;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    invoke-static {p1}, Lhu0;->c([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Ll93;->g:Lj93;

    .line 95
    .line 96
    array-length p1, p0

    .line 97
    invoke-static {p0, v1, p1}, Ll93;->s([BII)Lj93;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lw93;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lw93;->g:Ly93;

    .line 105
    .line 106
    check-cast p1, Llt0;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Llt0;->B(Ll93;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    return-object v2
.end method

.method public static c([B)[B
    .registers 7

    .line 1
    sget-object v0, Lhu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lhu0;->a()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    sget-object v2, Lhu0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1d
    .catchall {:try_start_7 .. :try_end_11} :catchall_1b

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    :try_start_14
    sget-object v2, Lhu0;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_35

    .line 30
    :catch_1d
    :goto_1d
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lhu0;->b:Ljava/security/MessageDigest;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string v1, "Cannot compute hash"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_1b

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_8

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v3, 0xef

    .line 10
    .line 11
    :goto_a
    if-le v0, v3, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lat0;->B0()Lls0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v4, 0x1000

    .line 18
    .line 19
    invoke-virtual {p0, v4, v5}, Lls0;->g(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lat0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lb93;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    array-length v4, p0

    .line 35
    int-to-byte v5, v4

    .line 36
    if-ge v4, v3, :cond_45

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    new-instance v4, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    const/16 v0, 0x100

    .line 87
    .line 88
    if-eqz p2, :cond_6d

    .line 89
    .line 90
    invoke-static {p0}, Lhu0;->c([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6d
    new-array p2, v0, [B

    .line 111
    .line 112
    new-instance v3, Lou0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4}, Lou0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lou0;->K2:[Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, [Liu0;

    .line 121
    .line 122
    array-length v5, v3

    .line 123
    move v5, v4

    .line 124
    :goto_7b
    const/16 v6, 0xc

    .line 125
    .line 126
    if-ge v5, v6, :cond_87

    .line 127
    .line 128
    aget-object v6, v3, v5

    .line 129
    .line 130
    invoke-interface {v6, p0, p2}, Liu0;->b([B[B)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_7b

    .line 136
    :cond_87
    if-eqz p1, :cond_c8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_c8

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    if-le p0, v3, :cond_9b

    .line 151
    .line 152
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_9b
    const-string p0, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lmt0;

    .line 163
    .line 164
    invoke-direct {p1, v4, p0}, Lmt0;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    move p0, v4

    .line 168
    move v3, p0

    .line 169
    :goto_a8
    if-ge v4, v0, :cond_c8

    .line 170
    .line 171
    add-int/2addr p0, v2

    .line 172
    and-int/2addr p0, v1

    .line 173
    iget-object v5, p1, Lmt0;->a:[B

    .line 174
    .line 175
    aget-byte v6, v5, p0

    .line 176
    .line 177
    add-int/2addr v3, v6

    .line 178
    and-int/2addr v3, v1

    .line 179
    aget-byte v7, v5, v3

    .line 180
    .line 181
    aput-byte v7, v5, p0

    .line 182
    .line 183
    aput-byte v6, v5, v3

    .line 184
    .line 185
    aget-byte v7, p2, v4

    .line 186
    .line 187
    aget-byte v8, v5, p0

    .line 188
    .line 189
    add-int/2addr v8, v6

    .line 190
    and-int/lit16 v6, v8, 0xff

    .line 191
    .line 192
    aget-byte v5, v5, v6

    .line 193
    .line 194
    xor-int/2addr v5, v7

    .line 195
    int-to-byte v5, v5

    .line 196
    aput-byte v5, p2, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_a8

    .line 201
    :cond_c8
    return-object p2
.end method
