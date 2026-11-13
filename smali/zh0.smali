###### Class defpackage.zh0 (zh0)
.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lro3;

    .line 2
    .line 3
    invoke-direct {v0}, Lro3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lro3;->b()Lwp3;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lro3;

    .line 15
    .line 16
    invoke-direct {v0}, Lro3;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lro3;->b()Lwp3;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzj0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const-class p0, Lzh0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    check-cast p1, Lzh0;

    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, p0

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    cmp-long p0, p0, p0

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lzh0;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
