###### Class defpackage.y31 (y31)
.class public final Ly31;
.super Ls90;
.source "SourceFile"

# interfaces
.implements La41;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

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
.method public final A(Ljava/lang/String;)Lqn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhz0;->j(Landroid/os/Parcel;)Lqn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final L1(Lqn;)V
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
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R0(Lqn;)V
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
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q3(Lqn;)V
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
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r3(Lqn;)V
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

.method public final s0(Lu31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u0(Lru;I)V
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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z3(Lqn;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
