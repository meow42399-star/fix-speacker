###### Class defpackage.a83 (a83)
.class public final La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw2;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lq13;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, La83;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj2;I)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83;->a:Lq13;

    iput p2, p0, La83;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, La83;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, La83;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lj2;->b(I[B)[B

    return-void
.end method

.method public constructor <init>(Lu03;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lu03;->r:Lw03;

    .line 78
    iget v0, v0, Lw03;->a:I

    .line 79
    invoke-static {v0}, Lp13;->b(I)Lp13;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lu03;->s:Lxa2;

    .line 81
    invoke-static {v0, v1}, Lo13;->O(Lp13;Lxa2;)Lo13;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lfo;->s(Lo13;)Lq13;

    move-result-object v0

    iput-object v0, p0, La83;->a:Lq13;

    .line 83
    iget-object v0, p1, Lu03;->r:Lw03;

    .line 84
    iget v1, v0, Lw03;->b:I

    .line 85
    iput v1, p0, La83;->b:I

    .line 86
    iget-object p1, p1, Lu03;->t:Lg83;

    .line 87
    invoke-virtual {p1}, Lg83;->b()[B

    move-result-object p1

    iput-object p1, p0, La83;->c:[B

    .line 88
    iget-object p1, v0, Lw03;->c:Lzv2;

    .line 89
    sget-object v0, Lzv2;->p:Lzv2;

    if-eq p1, v0, :cond_31

    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [B

    iput-object p1, p0, La83;->d:[B

    return-void

    .line 91
    :cond_31
    sget-object p1, La83;->e:[B

    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La83;->d:[B

    return-void
.end method

.method public constructor <init>(Ly03;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2;

    .line 5
    .line 6
    iget-object v1, p1, Ly03;->r:Lb13;

    .line 7
    .line 8
    iget-object v1, v1, Lb13;->d:La13;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Ly03;->s:Lxa2;

    .line 17
    .line 18
    iget-object v3, v3, Lxa2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg83;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg83;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lj2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La83;->a:Lq13;

    .line 39
    .line 40
    iget-object v0, p1, Ly03;->r:Lb13;

    .line 41
    .line 42
    iget v1, v0, Lb13;->b:I

    .line 43
    .line 44
    iput v1, p0, La83;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Ly03;->t:Lg83;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg83;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La83;->c:[B

    .line 53
    .line 54
    iget-object p1, v0, Lb13;->c:Lfw2;

    .line 55
    .line 56
    sget-object v0, Lfw2;->r:Lfw2;

    .line 57
    .line 58
    if-eq p1, v0, :cond_41

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    iput-object p1, p0, La83;->d:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, La83;->e:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, La83;->d:[B

    .line 74
    .line 75
    return-void
.end method
