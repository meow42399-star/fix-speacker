###### Class defpackage.x1 (x1)
.class public final Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Landroid/app/Activity;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx1;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx1;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx1;->k:Z

    .line 10
    .line 11
    iput-object p1, p0, Lx1;->g:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lx1;->h:I

    .line 18
    .line 19
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
    iget-object v0, p0, Lx1;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx1;->g:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx1;->j:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_3f

    .line 12
    .line 13
    iget-object v0, p0, Lx1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_e
    sget-object v1, Ly1;->c:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_37

    .line 27
    iget v2, p0, Lx1;->h:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Ly1;->b:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ly1;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcv2;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, p1, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx1;->k:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lx1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    const-string p1, "ActivityRecreator"

    .line 58
    .line 59
    const-string v0, "Exception while fetching field values"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx1;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx1;->i:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
