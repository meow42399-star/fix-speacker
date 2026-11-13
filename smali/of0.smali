###### Class defpackage.of0 (of0)
.class public final Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lof0;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILv42;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Lv42;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lmf3;IZ)I
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lof0;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0, p2}, Lmf3;->f([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_19

    .line 16
    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    return p0
.end method

.method public final c(JIIILog0;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final d(Lwp3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lv42;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lv42;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lmf3;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lof0;->b(Lmf3;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
