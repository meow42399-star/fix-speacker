###### Class defpackage.y41 (y41)
.class public final Ly41;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Ll41;


# instance fields
.field public final synthetic f:Lm03;


# direct methods
.method public constructor <init>(Lm03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly41;->f:Lm03;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2d

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lh41;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lh41;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v1, Lg41;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lg41;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Ly41;->a2(Lh41;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final a2(Lh41;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ly41;->f:Lm03;

    .line 2
    .line 3
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llx1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, Lm03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzi2;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_38

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Lzi2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzi2;-><init>(Lh41;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm03;->h:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_38

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :goto_1a
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llx1;

    .line 30
    .line 31
    iget-object p0, p0, Llx1;->g:Lcs;

    .line 32
    .line 33
    check-cast p0, Lm03;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lo81;

    .line 41
    .line 42
    iget-object p1, v0, Lzi2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lh41;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lo81;->x2(Lh41;Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method
