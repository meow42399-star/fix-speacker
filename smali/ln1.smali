###### Class defpackage.ln1 (ln1)
.class public final Lln1;
.super Lam;
.source "SourceFile"


# virtual methods
.method public final e()I
    .registers 1

    .line 1
    const p0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ldh2;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Ldh2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ldh2;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldh2;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final q()[Lli;
    .registers 1

    .line 1
    sget-object p0, Lv8;->y:[Lli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.appset.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
