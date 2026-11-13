###### Class defpackage.ub1 (ub1)
.class public final Lub1;
.super Lbx0;
.source "SourceFile"


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_17

    .line 3
    .line 4
    sget-object p1, Lso3;->C:Lso3;

    .line 5
    .line 6
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 7
    .line 8
    new-instance p2, Lq71;

    .line 9
    .line 10
    const-string v0, "Flags were accessed before initialized."

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "FlagsAccessedBeforeInitialized"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
