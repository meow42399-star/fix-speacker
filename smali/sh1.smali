###### Class defpackage.sh1 (sh1)
.class public final Lsh1;
.super Ls90;
.source "SourceFile"

# interfaces
.implements Lsi1;


# virtual methods
.method public final F3(Lqn;Lh81;I)Lha1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lp12;->m:I

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p2, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lha1;

    .line 40
    .line 41
    if-eqz p3, :cond_2e

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lha1;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p2, Lga1;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lga1;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final L0(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xfa08ca0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p5, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lj71;

    .line 43
    .line 44
    if-eqz p3, :cond_31

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lj71;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance p2, Lg61;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lg61;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final P2(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xfa08ca0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p5, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p3, p2, Lj71;

    .line 44
    .line 45
    if-eqz p3, :cond_32

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lj71;

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance p2, Lg61;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lg61;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :goto_38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final R1(Lqn;Lh81;I)Lhu1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const-string p2, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lhu1;

    .line 38
    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    check-cast p1, Lhu1;

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p2, Ljt1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljt1;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final R2(Lqn;Ljava/lang/String;Lh81;I)Lxc1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p3}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xfa08ca0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lvc1;->f:I

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lxc1;

    .line 43
    .line 44
    if-eqz p3, :cond_31

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lxc1;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance p2, Luc1;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Luc1;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final W0(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xfa08ca0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p5, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lj71;

    .line 43
    .line 44
    if-eqz p3, :cond_31

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lj71;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance p2, Lg61;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lg61;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final i1(Lqn;Lh81;I)Lee1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lde1;->f:I

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p2, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lee1;

    .line 40
    .line 41
    if-eqz p3, :cond_2e

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lee1;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p2, Lce1;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lce1;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final n0(Lqn;I)Lnm1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xfa08ca0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const-string p2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p2, Lnm1;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lnm1;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p2, Lvl1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lvl1;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final v0(Lqn;Lqn;)La41;
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
    invoke-static {v0, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lz31;->f:I

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, La41;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, La41;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance p2, Ly31;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ly31;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_2d
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final w1(Lqn;Lh81;I)Lff1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x12

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lff1;

    .line 38
    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    check-cast p1, Lff1;

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p2, Lae1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lae1;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final w2(Lqn;Ljava/lang/String;Lh81;I)Lk51;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p3}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xfa08ca0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p4, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lk51;

    .line 40
    .line 41
    if-eqz p3, :cond_2e

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lk51;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p2, Lp41;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lp41;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final zzf(Lqn;)Lna1;
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
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lma1;->f:I

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lna1;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lna1;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v0, Lla1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lla1;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
