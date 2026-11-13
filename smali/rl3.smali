###### Class defpackage.rl3 (rl3)
.class public final Lrl3;
.super Ls90;
.source "SourceFile"


# virtual methods
.method public final F1(Lru;ILru;)Lqn;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->X()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.dynamite"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, v0, p1}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhz0;->j(Landroid/os/Parcel;)Lqn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final P1(Lru;ILru;)Lqn;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->X()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.dynamite"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhz0;->j(Landroid/os/Parcel;)Lqn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
