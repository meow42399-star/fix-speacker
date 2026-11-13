###### Class defpackage.r73 (r73)
.class public final Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv2;


# static fields
.field public static final e:Lii;


# instance fields
.field public final a:[B

.field public final b:Lq13;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr73;->e:Lii;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbg1;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    iput p1, p0, Lr73;->d:I

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Lf40;->s(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr73;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-static {p1}, Lp13;->b(I)Lp13;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lxa2;

    .line 47
    .line 48
    invoke-static {p2}, Lg83;->a([B)Lg83;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1, p2}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lo13;->O(Lp13;Lxa2;)Lo13;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lfo;->s(Lo13;)Lq13;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lr73;->b:Lq13;

    .line 65
    .line 66
    iput-object p3, p0, Lr73;->a:[B

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 70
    .line 71
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public static a(Lww2;)Lr73;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbg1;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr73;

    .line 12
    .line 13
    iget-object v1, p0, Lww2;->s:Lxa2;

    .line 14
    .line 15
    iget-object v1, v1, Lxa2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg83;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg83;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lww2;->r:Lzw2;

    .line 24
    .line 25
    iget v2, v2, Lzw2;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lww2;->t:Lg83;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg83;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lr73;-><init>(I[B[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 38
    .line 39
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 14

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lr73;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 6
    .line 7
    iget v4, p0, Lr73;->d:I

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v3, :cond_6b

    .line 14
    .line 15
    invoke-static {v1, p1}, Lt03;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_65

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, v2, v4, p1}, Lr73;->c(III[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez p2, :cond_1d

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    .line 30
    :cond_1d
    array-length v7, p2

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual {p0, v8, v5, v7, p2}, Lr73;->c(III[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x2

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-virtual {p0, v7, v2, v3, p1}, Lr73;->c(III[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v0, v0, -0x10

    .line 43
    .line 44
    move v7, v5

    .line 45
    :goto_2c
    const/16 v9, 0x10

    .line 46
    .line 47
    if-ge v5, v9, :cond_42

    .line 48
    .line 49
    add-int v9, v0, v5

    .line 50
    .line 51
    aget-byte v9, p1, v9

    .line 52
    .line 53
    aget-byte v10, p2, v5

    .line 54
    .line 55
    xor-int/2addr v9, v10

    .line 56
    aget-byte v10, v6, v5

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    aget-byte v10, v2, v5

    .line 60
    .line 61
    xor-int/2addr v9, v10

    .line 62
    or-int/2addr v7, v9

    .line 63
    int-to-byte v7, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    if-nez v7, :cond_5d

    .line 68
    .line 69
    sget-object p2, Lr73;->e:Lii;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lr73;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-virtual {p2, v8, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    array-length p0, v1

    .line 88
    add-int/2addr p0, v4

    .line 89
    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 95
    .line 96
    const-string p1, "tag mismatch"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    .line 104
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_6b
    const-string p0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5
.end method

.method public final c(III[B)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr73;->b:Lq13;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lq13;->b(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
