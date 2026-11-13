###### Class defpackage.dv0 (dv0)
.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/app/Application;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpx0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldv0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldv0;->i:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p1, p0, Ldv0;->g:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqv0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ldv0;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ldv0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ldv0;->g:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldv0;->g:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v3, p0, Ldv0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget p1, Lix1;->b:I

    .line 35
    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-boolean p1, p0, Ldv0;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ldv0;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
