###### Class defpackage.zc1 (zc1)
.class public abstract Lzc1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lad1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_56

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    invoke-interface {p0}, Lad1;->k()V

    .line 7
    .line 8
    .line 9
    goto :goto_51

    .line 10
    :pswitch_9
    invoke-interface {p0}, Lad1;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_51

    .line 14
    :pswitch_d
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
    invoke-interface {p0, p1}, Lad1;->y2(Lgx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_51

    .line 29
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lad1;->D(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Ltc1;

    .line 55
    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Ltc1;

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v0, Lsc1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lsc1;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lad1;->g3(Ltc1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :pswitch_4a
    invoke-interface {p0}, Lad1;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :pswitch_4e
    invoke-interface {p0}, Lad1;->b()V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4a
        :pswitch_27
        :pswitch_1c
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
