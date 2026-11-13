###### Class defpackage.e32 (e32)
.class public final Le32;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lk91;


# instance fields
.field public final f:Lc22;

.field public final synthetic g:Lr22;


# direct methods
.method public constructor <init>(Lr22;Lc22;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le32;->g:Lr22;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le32;->f:Lc22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Le32;->f:Lc22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2b

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    sget-object p1, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgx1;

    .line 21
    .line 22
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le32;->t(Lgx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lc22;->c:Lmp1;

    .line 37
    .line 38
    check-cast p1, Lv22;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v3}, Lv22;->t0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lt81;

    .line 59
    .line 60
    if-eqz v3, :cond_41

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lt81;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance v2, Ls81;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ls81;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_47
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Le32;->g:Lr22;

    .line 76
    .line 77
    iput-object p1, p0, Lr22;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, v0, Lc22;->c:Lmp1;

    .line 80
    .line 81
    check-cast p0, Lv22;

    .line 82
    .line 83
    invoke-virtual {p0}, Lv22;->h()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final t(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le32;->f:Lc22;

    .line 2
    .line 3
    iget-object p0, p0, Lc22;->c:Lmp1;

    .line 4
    .line 5
    check-cast p0, Lv22;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv22;->Q0(Lgx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
