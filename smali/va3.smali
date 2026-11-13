###### Class defpackage.va3 (va3)
.class public Lva3;
.super Lg33;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lg33;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lva3;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .registers 5

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p3, p2, :cond_9

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p2, 0x7d1

    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-direct {p0, p2, p1}, Lg33;-><init>(ILjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, Lva3;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_b

    const/4 p2, 0x1

    if-eq p3, p2, :cond_9

    move p2, v0

    goto :goto_b

    :cond_9
    const/16 p2, 0x7d1

    .line 19
    :cond_b
    :goto_b
    invoke-direct {p0, p1, p2}, Lg33;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lva3;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .registers 6

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_b

    const/4 p3, 0x1

    if-eq p4, p3, :cond_9

    move p3, v0

    goto :goto_b

    :cond_9
    const/16 p3, 0x7d1

    .line 20
    :cond_b
    :goto_b
    invoke-direct {p0, p1, p2, p3}, Lg33;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput p4, p0, Lva3;->g:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lva3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-static {v0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    if-ne v0, v2, :cond_32

    .line 41
    .line 42
    new-instance p1, Lha3;

    .line 43
    .line 44
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v2, v1}, Lva3;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance v1, Lva3;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, p1}, Lva3;-><init>(Ljava/io/IOException;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
