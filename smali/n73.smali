###### Class defpackage.n73 (n73)
.class public final Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw2;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ln73;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Ln73;->h:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lo63;Lo63;I[B[BLjava/security/Provider;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lbg1;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lf40;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf40;->C(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln73;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 37
    .line 38
    invoke-static {p2}, Ln73;->a(Lo63;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln73;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Ln73;->c(Lo63;Lo63;I)Ljava/security/spec/PSSParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln73;->c:Ljava/security/spec/PSSParameterSpec;

    .line 49
    .line 50
    iput-object p5, p0, Ln73;->d:[B

    .line 51
    .line 52
    iput-object p6, p0, Ln73;->e:[B

    .line 53
    .line 54
    iput-object p7, p0, Ln73;->f:Ljava/security/Provider;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 58
    .line 59
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    const-string p0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 64
    .line 65
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static a(Lo63;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lo63;->b:Lo63;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lo63;->c:Lo63;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lo63;->d:Lo63;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Unsupported hash: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lo63;Lo63;I)Ljava/security/spec/PSSParameterSpec;
    .registers 9

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo63;->d:Lo63;

    .line 5
    .line 6
    sget-object v3, Lo63;->c:Lo63;

    .line 7
    .line 8
    sget-object v4, Lo63;->b:Lo63;

    .line 9
    .line 10
    if-ne p0, v4, :cond_e

    .line 11
    .line 12
    const-string p0, "SHA-256"

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-ne p0, v3, :cond_13

    .line 16
    .line 17
    const-string p0, "SHA-384"

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    if-ne p0, v2, :cond_3e

    .line 21
    .line 22
    const-string p0, "SHA-512"

    .line 23
    .line 24
    :goto_17
    if-ne p1, v4, :cond_1d

    .line 25
    .line 26
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 27
    .line 28
    :goto_1b
    move-object v3, p1

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    if-ne p1, v3, :cond_22

    .line 31
    .line 32
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 33
    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    if-ne p1, v2, :cond_30

    .line 36
    .line 37
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :goto_27
    const-string v2, "MGF1"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unsupported MGF1 hash: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Unsupported MD hash: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static d(Lr63;)Ln73;
    .registers 11

    .line 1
    sget v0, Lt03;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2d

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-gt v0, v2, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move-object v9, v1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {}, Lrn3;->r()Ljava/security/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    if-eqz v9, :cond_6f

    .line 52
    .line 53
    const-string v0, "RSA"

    .line 54
    .line 55
    invoke-static {v0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 60
    .line 61
    iget-object v2, p0, Lr63;->s:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v3, p0, Lr63;->r:Lp63;

    .line 64
    .line 65
    iget-object v4, v3, Lp63;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 75
    .line 76
    new-instance v2, Ln73;

    .line 77
    .line 78
    iget-object v4, v3, Lp63;->d:Lo63;

    .line 79
    .line 80
    iget-object v5, v3, Lp63;->e:Lo63;

    .line 81
    .line 82
    iget v6, v3, Lp63;->f:I

    .line 83
    .line 84
    iget-object p0, p0, Lr63;->t:Lg83;

    .line 85
    .line 86
    invoke-virtual {p0}, Lg83;->b()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object p0, v3, Lp63;->c:Lzv2;

    .line 91
    .line 92
    sget-object v1, Lzv2;->t:Lzv2;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_68

    .line 99
    .line 100
    sget-object p0, Ln73;->h:[B

    .line 101
    .line 102
    :goto_65
    move-object v8, p0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    sget-object p0, Ln73;->g:[B

    .line 106
    .line 107
    goto :goto_65

    .line 108
    :goto_6b
    invoke-direct/range {v2 .. v9}, Ln73;-><init>(Ljava/security/interfaces/RSAPublicKey;Lo63;Lo63;I[B[BLjava/security/Provider;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6f
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 113
    .line 114
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final b([B[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln73;->d:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt03;->c([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    iget-object v1, p0, Ln73;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ln73;->f:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ln73;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln73;->c:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln73;->e:[B

    .line 31
    .line 32
    array-length p2, p0

    .line 33
    if-lez p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_25
    array-length p0, p1

    .line 39
    array-length p2, v0

    .line 40
    sub-int/2addr p0, p2

    .line 41
    invoke-virtual {v1, p1, p2, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "signature verification failed"

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
