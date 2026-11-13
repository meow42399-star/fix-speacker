###### Class defpackage.g61 (g61)
.class public final Lg61;
.super Ls90;
.source "SourceFile"

# interfaces
.implements Lj71;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

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
.method public final B3(Lts1;)V
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
    const/16 p1, 0x2a

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C2(Lqn;)V
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
    const/16 p1, 0x2c

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G3(Lly0;)V
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
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H3(Lny0;)V
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
    const/16 p1, 0x28

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K0(Lii3;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final N()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x1f

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U2(Ldh1;)V
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

.method public final V0(Lii3;Lt11;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()Lqn;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lhz0;->j(Landroid/os/Parcel;)Lqn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()J
    .registers 3

    .line 1
    const/16 v0, 0x2f

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g1(Lnw0;)V
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
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h2(Lgk1;)V
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
    const/16 p1, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0()Lnx1;
    .registers 4

    .line 1
    const/16 v0, 0x1a

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
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lnx1;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lnx1;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Lnw1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lnw1;-><init>(Landroid/os/IBinder;)V

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

.method public final m3(Lrm3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Lrm3;
    .registers 3

    .line 1
    const/16 v0, 0xc

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
    sget-object v0, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrm3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x22

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t2(Lcf2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1d

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()Law1;
    .registers 4

    .line 1
    const/16 v0, 0x29

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
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Law1;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Law1;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Ldv1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ldv1;-><init>(Landroid/os/IBinder;)V

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
