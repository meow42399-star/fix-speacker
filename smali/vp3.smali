###### Class defpackage.vp3 (vp3)
.class public Lvp3;
.super Lip3;
.source "SourceFile"


# virtual methods
.method public final b(Lvh1;Lcz0;ZLp12;)Lei1;
    .registers 5

    .line 1
    new-instance p0, Lfi1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lei1;-><init>(Lvh1;Lcz0;ZLp12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    sget-object p0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object p0, p0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lpn3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-static {p2}, Lcf1;->n(Landroid/telephony/TelephonyManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcf1;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll11;->H9:Lg11;

    .line 5
    .line 6
    sget-object v0, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcf1;->c(I)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcf1;->j(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcf1;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcf1;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p0}, Lcf1;->a(Landroid/app/NotificationChannel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final i(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
