###### Class defpackage.v40 (v40)
.class public final Lv40;
.super Llw;
.source "SourceFile"


# virtual methods
.method public final o(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p0}, Lg0;->y(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_10

    .line 9
    .line 10
    instance-of p0, p1, Lyv;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method
