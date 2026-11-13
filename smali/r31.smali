###### Class defpackage.r31 (r31)
.class public abstract Lr31;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Ls31;


# direct methods
.method public static N3(Landroid/os/IBinder;)Ls31;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls31;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Ls31;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lq31;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq31;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_13

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    check-cast p0, Ll31;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll31;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    check-cast p0, Ll31;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ll31;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method
