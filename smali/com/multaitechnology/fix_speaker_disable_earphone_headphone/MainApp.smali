###### Class com.multaitechnology.fix_speaker_disable_earphone_headphone.MainApp (com.multaitechnology.fix_speaker_disable_earphone_headphone.MainApp)
.class public final Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lte;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lh7;

.field public g:Landroid/app/Activity;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->j:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->k:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lqp;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->g:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh7;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final c(Lqp;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh7;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->g:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr4;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2, p1}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh7;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->g:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldw;->n:Ldw;

    .line 8
    .line 9
    sget-object v0, Ldw;->n:Ldw;

    .line 10
    .line 11
    iget-object v0, v0, Ldw;->k:Lsp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsp;->a(Lpp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
