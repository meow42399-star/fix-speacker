###### Class defpackage.a73 (a73)
.class public final La73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw2;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, La73;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ly73;[B[B)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, La73;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyy2;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 70
    invoke-static {p2}, Lf40;->v(Ly73;)V

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lf40;->y(I)V

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lf40;->C(Ljava/math/BigInteger;)V

    iput-object p1, p0, La73;->d:Ljava/security/PublicKey;

    iput-object p2, p0, La73;->e:Ljava/io/Serializable;

    iput-object p3, p0, La73;->b:[B

    iput-object p4, p0, La73;->c:[B

    return-void

    .line 73
    :cond_2a
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La73;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbg1;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3e

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v2, v5, :cond_38

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [[B

    .line 24
    .line 25
    sget-object v3, La73;->f:[B

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Lrn3;->w([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Ed25519"

    .line 39
    .line 40
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La73;->d:Ljava/security/PublicKey;

    .line 49
    .line 50
    iput-object p2, p0, La73;->b:[B

    .line 51
    .line 52
    iput-object p3, p0, La73;->c:[B

    .line 53
    .line 54
    iput-object p4, p0, La73;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "Given public key\'s length is not 32."

    .line 58
    .line 59
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3e
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 64
    .line 65
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public static a(Lc63;)La73;
    .registers 8

    .line 1
    invoke-static {}, Lrn3;->r()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbg1;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2f

    .line 13
    .line 14
    new-instance v2, La73;

    .line 15
    .line 16
    iget-object v3, p0, Lc63;->s:Lg83;

    .line 17
    .line 18
    invoke-virtual {v3}, Lg83;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lc63;->t:Lg83;

    .line 23
    .line 24
    invoke-virtual {v4}, Lg83;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lc63;->r:Lz53;

    .line 29
    .line 30
    iget-object p0, p0, Lz53;->a:Lyw2;

    .line 31
    .line 32
    sget-object v5, Lyw2;->o:Lyw2;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p0, v5, :cond_27

    .line 36
    .line 37
    new-array p0, v6, [B

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    new-array p0, v1, [B

    .line 41
    .line 42
    aput-byte v6, p0, v6

    .line 43
    .line 44
    :goto_2b
    invoke-direct {v2, v3, v4, p0, v0}, La73;-><init>([B[B[BLjava/security/Provider;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 56
    .line 57
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final b([B[B)V
    .registers 8

    .line 1
    iget v0, p0, La73;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, La73;->b:[B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

    .line 8
    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La73;->c([B[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {v2, p1}, Lt03;->c([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, La73;->c([B[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-static {v1}, Lu1;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23
    array-length v0, v2

    .line 37
    array-length v3, p1

    .line 38
    add-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-ne v3, v4, :cond_59

    .line 41
    .line 42
    invoke-static {v2, p1}, Lt03;->c([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_55

    .line 47
    .line 48
    iget-object v1, p0, La73;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/security/Provider;

    .line 51
    .line 52
    const-string v2, "Ed25519"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, La73;->d:Ljava/security/PublicKey;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La73;->c:[B

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x40

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v1, p1, v0, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4c} :catch_4f

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :catch_4f
    :cond_4f
    const-string p0, "Signature check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-static {v1}, Lu1;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string p0, "Invalid signature length: 64"

    .line 91
    .line 92
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public c([B[B)V
    .registers 11

    .line 1
    iget-object v0, p0, La73;->d:Ljava/security/PublicKey;

    .line 2
    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_c2

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_bc

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lsn1;->C(Ljava/math/BigInteger;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, La73;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ly73;

    .line 47
    .line 48
    invoke-static {v0}, Lf40;->v(Ly73;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lx73;->e:Lx73;

    .line 52
    .line 53
    invoke-static {v0}, Lio;->t(Ly73;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lx73;->a:Lw73;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lw73;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/security/MessageDigest;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La73;->c:[B

    .line 69
    .line 70
    array-length p2, p0

    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p2, v1, :cond_7a

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq p2, v3, :cond_73

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne p2, v3, :cond_63

    .line 92
    .line 93
    const-string p2, "3051300d060960864801650304020305000440"

    .line 94
    .line 95
    invoke-static {p2}, Lle;->r(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_80

    .line 100
    :cond_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Unsupported hash "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p2, "3041300d060960864801650304020205000430"

    .line 117
    .line 118
    invoke-static {p2}, Lle;->r(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const-string p2, "3031300d060960864801650304020105000420"

    .line 124
    .line 125
    invoke-static {p2}, Lle;->r(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_80
    array-length v0, p0

    .line 130
    array-length v3, p2

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v3, 0xb

    .line 133
    .line 134
    if-lt v2, v0, :cond_b6

    .line 135
    .line 136
    new-array v0, v2, [B

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    aput-byte v5, v0, v5

    .line 140
    .line 141
    aput-byte v4, v0, v4

    .line 142
    .line 143
    move v4, v5

    .line 144
    :goto_8f
    add-int/lit8 v6, v1, 0x1

    .line 145
    .line 146
    sub-int v7, v2, v3

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x3

    .line 149
    .line 150
    if-ge v4, v7, :cond_9e

    .line 151
    .line 152
    const/4 v7, -0x1

    .line 153
    aput-byte v7, v0, v1

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_8f

    .line 159
    :cond_9e
    aput-byte v5, v0, v1

    .line 160
    .line 161
    array-length v1, p2

    .line 162
    invoke-static {p2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    array-length p2, p0

    .line 166
    add-int/2addr v6, v1

    .line 167
    invoke-static {p0, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const-string p0, "invalid signature"

    .line 178
    .line 179
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-string p0, "intended encoded message length too short"

    .line 184
    .line 185
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    const-string p0, "signature out of range"

    .line 190
    .line 191
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string p0, "invalid signature\'s length"

    .line 196
    .line 197
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
