###### Class defpackage.al2 (al2)
.class public final Lal2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lfo2;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lfo2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lal2;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lal2;->b:Lfo2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lal2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v1, p0, Lal2;->b:Lfo2;

    .line 14
    .line 15
    const/16 v2, 0xca

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lfo2;->a(I)Leo2;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_37

    .line 21
    :try_start_14
    invoke-virtual {v1}, Leo2;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lal2;->e:Ljava/security/SecureRandom;

    .line 25
    .line 26
    const-string v0, "MD5"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lal2;->a:Ljava/security/MessageDigest;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lal2;->d:Z
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_24} :catch_27
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {v1, v0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_39

    .line 48
    :goto_2f
    invoke-virtual {v1, v0}, Leo2;->b(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_2d

    .line 49
    .line 50
    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v1}, Leo2;->c()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3d

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v1}, Leo2;->c()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_37

    .line 63
    throw v0

    .line 64
    :cond_3f
    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lal2;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final c([BLjava/lang/String;Z)[B
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p3, :cond_8

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
    const/4 v4, 0x0

    .line 12
    if-gt v0, v3, :cond_f

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v4

    .line 17
    :goto_10
    invoke-static {v5}, Lhq1;->k(Z)V

    .line 18
    .line 19
    .line 20
    int-to-byte v5, v0

    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ge v0, v3, :cond_31

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    new-array v6, v3, [B

    .line 35
    .line 36
    iget-object v7, p0, Lal2;->e:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    add-int v7, v0, v3

    .line 42
    .line 43
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-eqz p3, :cond_51

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0, p1}, Lal2;->d([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    new-array p0, v0, [B

    .line 83
    .line 84
    new-instance p3, Lou0;

    .line 85
    .line 86
    invoke-direct {p3, v2}, Lou0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lou0;->K2:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, [Lbl2;

    .line 92
    .line 93
    array-length v3, p3

    .line 94
    move v3, v4

    .line 95
    :goto_5e
    const/16 v5, 0xc

    .line 96
    .line 97
    if-ge v3, v5, :cond_6a

    .line 98
    .line 99
    aget-object v5, p3, v3

    .line 100
    .line 101
    invoke-interface {v5, p1, p0}, Lbl2;->b([B[B)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_5e

    .line 107
    :cond_6a
    invoke-static {p2}, Lsn1;->w(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b2

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p3, 0x20

    .line 118
    .line 119
    if-le p1, p3, :cond_83

    .line 120
    .line 121
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    new-instance p2, Lic2;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lic2;-><init>([B)V

    .line 141
    .line 142
    .line 143
    move p1, v4

    .line 144
    move p3, p1

    .line 145
    :goto_90
    if-ge v4, v0, :cond_b2

    .line 146
    .line 147
    add-int/2addr p1, v2

    .line 148
    iget-object v3, p2, Lic2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, [B

    .line 151
    .line 152
    and-int/2addr p1, v1

    .line 153
    aget-byte v5, v3, p1

    .line 154
    .line 155
    add-int/2addr p3, v5

    .line 156
    and-int/2addr p3, v1

    .line 157
    aget-byte v6, v3, p3

    .line 158
    .line 159
    aput-byte v6, v3, p1

    .line 160
    .line 161
    aput-byte v5, v3, p3

    .line 162
    .line 163
    aget-byte v6, p0, v4

    .line 164
    .line 165
    aget-byte v7, v3, p1

    .line 166
    .line 167
    add-int/2addr v7, v5

    .line 168
    and-int/lit16 v5, v7, 0xff

    .line 169
    .line 170
    aget-byte v3, v3, v5

    .line 171
    .line 172
    xor-int/2addr v3, v6

    .line 173
    int-to-byte v3, v3

    .line 174
    aput-byte v3, p0, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_90

    .line 179
    :cond_b2
    return-object p0
.end method

.method public final d([B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lal2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lal2;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lal2;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lal2;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public final e(Ljava/lang/String;[B)Lkt0;
    .registers 10

    .line 1
    invoke-static {}, Llt0;->z()Lkt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lal2;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll93;->g:Lj93;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Ll93;->s([BII)Lj93;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lw93;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 21
    .line 22
    check-cast v2, Llt0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Llt0;->B(Ll93;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_20
    array-length v4, p2

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    div-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    if-ge v2, v5, :cond_3a

    .line 41
    .line 42
    mul-int/lit16 v5, v2, 0xff

    .line 43
    .line 44
    add-int/lit16 v6, v5, 0xff

    .line 45
    .line 46
    if-le v4, v6, :cond_30

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_30
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    move v2, v3

    .line 64
    :goto_3f
    if-ge v2, p2, :cond_5e

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    invoke-virtual {p0, v4, p1, v3}, Lal2;->c([BLjava/lang/String;Z)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Ll93;->s([BII)Lj93;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lw93;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lw93;->g:Ly93;

    .line 88
    .line 89
    check-cast v5, Llt0;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Llt0;->A(Ll93;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    return-object v0
.end method
