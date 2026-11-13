###### Class defpackage.hy0 (hy0)
.class public final Lhy0;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lpy0;


# instance fields
.field public f:Lg7;


# virtual methods
.method public final C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhy0;->f:Lg7;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lg7;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_23

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_20

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_11

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_23

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_23

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object p1, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgx1;

    .line 25
    .line 26
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhy0;->u1(Lgx1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, Lhy0;->H()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u1(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhy0;->f:Lg7;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lgx1;->a()Lj2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg7;->i(Lj2;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
