###### Class defpackage.ax1 (ax1)
.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    const-class v1, Lax1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    check-cast p1, Lax1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit16 p0, p0, 0x3fd1

    .line 7
    .line 8
    return p0
.end method
