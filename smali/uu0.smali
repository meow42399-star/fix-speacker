###### Class defpackage.uu0 (uu0)
.class public final Luu0;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lgk1;


# instance fields
.field public final f:Lv93;


# direct methods
.method public constructor <init>(Lv93;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luu0;->f:Lv93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 1

    .line 1
    iget-object p0, p0, Luu0;->f:Lv93;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lv93;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    iget-object p0, p0, Luu0;->f:Lv93;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lv93;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_19

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_15

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_11

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_27

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_27

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Luu0;->H()V

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    invoke-virtual {p0}, Luu0;->C()V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    sget-object p1, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgx1;

    .line 33
    .line 34
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luu0;->c2(Lgx1;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c2(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Luu0;->f:Lv93;

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
    invoke-virtual {p0, p1}, Lv93;->i(Lj2;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method
