###### Class defpackage.zu1 (zu1)
.class public final Lzu1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Ls61;


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    return-void
.end method
