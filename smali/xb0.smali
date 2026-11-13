###### Class defpackage.xb0 (xb0)
.class public final Lxb0;
.super Ldc0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(ILwx0;ILac0;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldc0;-><init>(ILwx0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lac0;->B:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lhz0;->q(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lxb0;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Ldc0;->i:Lwp3;

    .line 13
    .line 14
    iget p2, p1, Lwp3;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_19

    .line 18
    .line 19
    iget p1, p1, Lwp3;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_19
    :goto_19
    iput p3, p0, Lxb0;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lxb0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ldc0;)Z
    .registers 2

    .line 1
    check-cast p1, Lxb0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lxb0;

    .line 2
    .line 3
    iget p0, p0, Lxb0;->k:I

    .line 4
    .line 5
    iget p1, p1, Lxb0;->k:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
