###### Class defpackage.q73 (q73)
.class public final Lq73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lii;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq73;->d:Lii;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 6

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
    if-eqz v0, :cond_31

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0}, Lf40;->s(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq73;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p2, Lq73;->d:Lii;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lq73;->c:I

    .line 38
    .line 39
    if-gt p1, p2, :cond_2b

    .line 40
    .line 41
    iput p1, p0, Lq73;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "invalid IV size"

    .line 45
    .line 46
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 51
    .line 52
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
