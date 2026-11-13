###### Class defpackage.s72 (s72)
.class public abstract synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Las2;)Landroid/media/RouteDiscoveryPreference$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lrv0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/media/RouteDiscoveryPreference$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public static synthetic f()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method
