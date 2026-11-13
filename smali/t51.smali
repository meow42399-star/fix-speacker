###### Class defpackage.t51 (t51)
.class public final Lt51;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv51;


# direct methods
.method public constructor <init>(Lv51;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lt51;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt51;->g:Lv51;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->se:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lt51;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_error"

    .line 22
    .line 23
    iget-object p0, p0, Lt51;->g:Lv51;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lv51;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_29

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1a

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt51;->K(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt51;->l0(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lt51;->P(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final P(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->se:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lt51;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_shown"

    .line 22
    .line 23
    iget-object p0, p0, Lt51;->g:Lv51;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lv51;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->se:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lt51;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_dismissed"

    .line 22
    .line 23
    iget-object p0, p0, Lt51;->g:Lv51;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lv51;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
