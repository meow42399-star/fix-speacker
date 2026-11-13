###### Class defpackage.px (px)
.class public final Lpx;
.super Lz;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lz;->l:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Lz;->k:Lut0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lut0;->c(Lz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Lz;->c(Lz;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
