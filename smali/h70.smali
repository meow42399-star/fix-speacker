###### Class defpackage.h70 (h70)
.class public final Lh70;
.super Lb4;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-string p0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {p0}, Lfo;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2a

    .line 16
    .line 17
    sget p0, Lf70;->a:I

    .line 18
    .line 19
    sget-object p0, Li70;->c:Lb4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc4;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_25

    .line 26
    .line 27
    sget-object p0, Lj70;->a:Lk70;

    .line 28
    .line 29
    invoke-interface {p0}, Lk70;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {}, Li70;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2a
    return v0
.end method
