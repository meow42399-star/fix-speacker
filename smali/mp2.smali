###### Class defpackage.mp2 (mp2)
.class public final Lmp2;
.super Lnp2;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object p0, p0, Lnp2;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final b(I)I
    .registers 2

    .line 1
    return p1
.end method
