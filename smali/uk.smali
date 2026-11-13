###### Class defpackage.uk (uk)
.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_3c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luk;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Luk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Luk;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luk;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Luk;->h:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luk;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Luk;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object p1, p0, Luk;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_3c
    .sparse-switch
        0x5 -> :sswitch_34
        0x9 -> :sswitch_1f
        0xa -> :sswitch_14
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    packed-switch p2, :pswitch_data_20

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->g:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Luk;->h:Ljava/lang/Object;

    new-instance v0, Lcv2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_20
    .packed-switch 0x5
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lfz;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->g:Ljava/lang/Object;

    .line 68
    new-instance p1, Lff2;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p1, Lff2;->c:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Luk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop2;)V
    .registers 4

    const/4 v0, 0x0

    .line 65
    sget-object v1, Lbp2;->g:Lbp2;

    .line 66
    invoke-direct {p0, p1, v0, v1}, Luk;-><init>(Lop2;ZLyo2;)V

    return-void
.end method

.method public constructor <init>(Lop2;ZLyo2;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Luk;->f:Z

    iput-object p3, p0, Luk;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lzo2;)Luk;
    .registers 3

    .line 1
    new-instance v0, Luk;

    .line 2
    .line 3
    new-instance v1, Lbk2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Luk;-><init>(Lop2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc2;

    .line 4
    .line 5
    invoke-interface {v0}, Lrc2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Luk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwc2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lrc2;->b(Z)Lrc2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lwc2;->a(Lrc2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Luk;->f:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lwc2;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfz;

    .line 4
    .line 5
    invoke-interface {v0}, Lqp;->e()Lsp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lsp;->c:Lkp;

    .line 10
    .line 11
    sget-object v3, Lkp;->g:Lkp;

    .line 12
    .line 13
    if-ne v2, v3, :cond_36

    .line 14
    .line 15
    new-instance v2, Lyw;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsp;->a(Lpp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lff2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lff2;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    new-instance v2, Lcz;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcz;-><init>(Lff2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lsp;->a(Lpp;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lff2;->a:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Luk;->f:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "SavedStateRegistry was already attached."

    .line 50
    .line 51
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    .line 57
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Luk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfz;

    .line 11
    .line 12
    invoke-interface {v0}, Lqp;->e()Lsp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lsp;->c:Lkp;

    .line 17
    .line 18
    sget-object v2, Lkp;->i:Lkp;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_41

    .line 25
    .line 26
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lff2;

    .line 29
    .line 30
    iget-boolean v0, p0, Lff2;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    iget-boolean v0, p0, Lff2;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_35

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    iput-object p1, p0, Lff2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lff2;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, v0, Lsp;->c:Lkp;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lff2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lff2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvy;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lvy;-><init>(Lxy;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxy;->h:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1}, Lvy;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_48

    .line 46
    .line 47
    invoke-virtual {v1}, Lvy;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lez;

    .line 64
    .line 65
    invoke-interface {p0}, Lez;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_53

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwe1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public f(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Luk;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_23

    .line 26
    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 28
    .line 29
    sget p1, Lix1;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Luk;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lvx0;

    .line 39
    .line 40
    if-nez v2, :cond_30

    .line 41
    .line 42
    new-instance v2, Lvx0;

    .line 43
    .line 44
    invoke-direct {v2}, Lvx0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Luk;->h:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Luk;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lvx0;

    .line 52
    .line 53
    iget-boolean v3, v2, Lvx0;->n:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_5b

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lvx0;->d(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object v1, v2, Lvx0;->g:Landroid/app/Application;

    .line 71
    .line 72
    sget-object p1, Ll11;->B1:Lg11;

    .line 73
    .line 74
    sget-object v1, Lgu0;->e:Lgu0;

    .line 75
    .line 76
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v2, Lvx0;->o:J

    .line 89
    .line 90
    iput-boolean v4, v2, Lvx0;->n:Z

    .line 91
    .line 92
    :cond_5b
    iput-boolean v4, p0, Luk;->f:Z

    .line 93
    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_15

    .line 97
    throw p0
.end method

.method public g(Lnl3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p0
.end method

.method public synthetic h()V
    .registers 3

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsy0;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {v1}, Lo8;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw p0
.end method

.method public declared-synchronized i(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luk;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Luk;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc22;

    .line 14
    .line 15
    iget-object v0, v0, Lc22;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lc42;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lgx1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luk;->r(Lgx1;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_23

    .line 39
    throw p1
.end method

.method public j(Lyx0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvx0;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Lvx0;

    .line 11
    .line 12
    invoke-direct {v1}, Lvx0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvx0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvx0;->a(Lyx0;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p0
.end method

.method public k(Lmq3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, p0, Luk;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Luk;->f:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, Luk;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnl3;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Luk;->f:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-interface {v0, p1}, Lnl3;->a(Lmq3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p0
.end method

.method public declared-synchronized l(Ljava/lang/String;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luk;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Luk;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Luk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc22;

    .line 16
    .line 17
    iget-object p1, p1, Lc22;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc42;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    move-object v2, p1

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2a

    .line 28
    :goto_1b
    const-string v3, "undefined"

    .line 29
    .line 30
    new-instance v0, Lgx1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v1, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luk;->r(Lgx1;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_18

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_18

    .line 44
    throw p1
.end method

.method public m(Lyx0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvx0;

    .line 7
    .line 8
    if-nez p0, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lvx0;->b(Lyx0;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_b

    .line 20
    throw p0
.end method

.method public n()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvx0;

    .line 7
    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lvx0;->f:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p0
.end method

.method public declared-synchronized o(Lgx1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luk;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Luk;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luk;->r(Lgx1;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public p(Lyo2;)Luk;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lop2;

    .line 7
    .line 8
    iget-boolean p0, p0, Luk;->f:Z

    .line 9
    .line 10
    new-instance v1, Luk;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Luk;-><init>(Lop2;ZLyo2;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public q()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvx0;

    .line 7
    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lvx0;->g:Landroid/app/Application;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p0
.end method

.method public declared-synchronized r(Lgx1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->w6:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    :goto_16
    new-instance v0, Ld22;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ld22;-><init>(ILgx1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luk;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwe1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lwe1;->c(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvx0;

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Lvx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p0
.end method

.method public t(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lop2;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    move-object v0, p0

    .line 18
    check-cast v0, Lnp2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnp2;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Lnp2;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Luk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrc2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lrc2;->b(Z)Lrc2;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwc2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwc2;->a(Lrc2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Luk;->f:Z

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lwc2;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class defpackage.cz (cz)
.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic f:Lff2;


# direct methods
.method public synthetic constructor <init>(Lff2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->f:Lff2;

    return-void
.end method


# virtual methods
.method public final g(Lqp;Ljp;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcz;->f:Lff2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
