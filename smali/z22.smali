###### Class defpackage.z22 (z22)
.class public final Lz22;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Li91;


# instance fields
.field public final f:Lc22;


# direct methods
.method public constructor <init>(Ln22;Lc22;)V
    .registers 3

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz22;->f:Lc22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lz22;->f:Lc22;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return v2

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
    invoke-virtual {p0, p1}, Lz22;->t(Lgx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

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
    iget-object p1, v1, Lc22;->c:Lmp1;

    .line 37
    .line 38
    check-cast p1, Lv22;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v2}, Lv22;->t0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p0, v1, Lc22;->c:Lmp1;

    .line 45
    .line 46
    check-cast p0, Lv22;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv22;->h()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final t(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz22;->f:Lc22;

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
