###### Class defpackage.nw1 (nw1)
.class public final Lnw1;
.super Ls90;
.source "SourceFile"

# interfaces
.implements Lnx1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J1(Lzx1;)V
    .registers 3

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
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s()Lzx1;
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lzx1;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lzx1;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Lzx1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lzx1;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
