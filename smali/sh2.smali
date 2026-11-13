###### Class defpackage.sh2 (sh2)
.class public final Lsh2;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lrh2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I1(Lru;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_44

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    :pswitch_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x2
        :pswitch_32
        :pswitch_3f
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_5
    .end packed-switch
.end method

.method public final R(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o0([B)V
    .registers 2

    .line 1
    return-void
.end method
