###### Class defpackage.in (in)
.class public final Lin;
.super Ls90;
.source "SourceFile"

# interfaces
.implements Lkn;


# virtual methods
.method public final endSession(Lqn;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final open(Lqn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLon;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p6}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final prewarm(Lqn;Ljava/util/List;Lmn;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
