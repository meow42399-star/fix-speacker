###### Class defpackage.v91 (v91)
.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91;->f:Lcom/google/android/gms/internal/ads/zzbym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P1()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y2()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv91;->f:Lcom/google/android/gms/internal/ads/zzbym;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 9
    .line 10
    check-cast p0, Lm03;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 21
    .line 22
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo81;

    .line 28
    .line 29
    invoke-interface {p0}, Lo81;->j()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k3(I)V
    .registers 2

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv91;->f:Lcom/google/android/gms/internal/ads/zzbym;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Las;

    .line 9
    .line 10
    check-cast p0, Lm03;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {p1}, Lrn3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Adapter called onAdClosed."

    .line 21
    .line 22
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo81;

    .line 28
    .line 29
    invoke-interface {p0}, Lo81;->d()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const-string p1, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p3()V
    .registers 1

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t3()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z2()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
