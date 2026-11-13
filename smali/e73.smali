###### Class defpackage.e73 (e73)
.class public final Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw2;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Liw2;

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
    sput-object v1, Le73;->g:[B

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
    sput-object v1, Le73;->h:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_16

    .line 17
    .line 18
    .line 19
    sput-object v0, Le73;->i:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Li63;[B[BLiw2;Ljava/security/Provider;)V
    .registers 8

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
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    sget-object v0, Li63;->b:Li63;

    .line 12
    .line 13
    if-eq p2, v0, :cond_27

    .line 14
    .line 15
    sget-object v0, Li63;->c:Li63;

    .line 16
    .line 17
    if-eq p2, v0, :cond_27

    .line 18
    .line 19
    sget-object v0, Li63;->d:Li63;

    .line 20
    .line 21
    if-ne p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lf40;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lf40;->C(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le73;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lf73;->a(Li63;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Le73;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Le73;->c:[B

    .line 67
    .line 68
    iput-object p4, p0, Le73;->d:[B

    .line 69
    .line 70
    iput-object p5, p0, Le73;->e:Liw2;

    .line 71
    .line 72
    iput-object p6, p0, Le73;->f:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
