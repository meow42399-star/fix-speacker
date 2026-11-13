###### Class defpackage.kj0 (kj0)
.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lxo0;


# direct methods
.method public constructor <init>(Lxo0;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkj0;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lkj0;->g:Lxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkj0;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lkj0;->g:Lxo0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxo0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkj0;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lkj0;->g:Lxo0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxo0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
