###### Class defpackage.r20 (r20)
.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lwu0;

.field public final d:Lbb2;

.field public final e:I

.field public final f:Lux1;

.field public final g:Z

.field public final h:Lue1;

.field public final i:Lzd2;

.field public final j:Ljf3;

.field public final k:Lcb0;

.field public final l:Lkx1;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lwu0;Lux1;Lzd2;Lbb2;Ljf3;Lcb0;Lkx1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve1;->f:Lue1;

    .line 5
    .line 6
    iput-object v0, p0, Lr20;->h:Lue1;

    .line 7
    .line 8
    iput-object p1, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr20;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lr20;->c:Lwu0;

    .line 17
    .line 18
    iput-object p3, p0, Lr20;->f:Lux1;

    .line 19
    .line 20
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ll11;->Ya:Lg11;

    .line 24
    .line 25
    sget-object p2, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object p3, p2, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lr20;->e:I

    .line 40
    .line 41
    sget-object p1, Ll11;->Za:Lg11;

    .line 42
    .line 43
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lr20;->g:Z

    .line 56
    .line 57
    iput-object p4, p0, Lr20;->i:Lzd2;

    .line 58
    .line 59
    iput-object p5, p0, Lr20;->d:Lbb2;

    .line 60
    .line 61
    iput-object p6, p0, Lr20;->j:Ljf3;

    .line 62
    .line 63
    iput-object p7, p0, Lr20;->k:Lcb0;

    .line 64
    .line 65
    iput-object p8, p0, Lr20;->l:Lkx1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->k:Lne;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lr20;->c:Lwu0;

    .line 13
    .line 14
    iget-object v3, v3, Lwu0;->b:Lru0;

    .line 15
    .line 16
    iget-object v4, p0, Lr20;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v3, v4, p1, v5}, Lru0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lr20;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3d

    .line 27
    .line 28
    iget-object v0, v0, Lso3;->k:Lne;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object p0, p0, Lr20;->f:Lux1;

    .line 39
    .line 40
    const-string v0, "csg"

    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v2, "clat"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Landroid/util/Pair;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p1

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    sget p1, Lix1;->b:I

    .line 65
    .line 66
    const-string p1, "Exception getting click signals. "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lso3;->C:Lso3;

    .line 72
    .line 73
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 74
    .line 75
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_1f

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x33

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v1, p0, Lr20;->e:I

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, Lve1;->a:Lue1;

    .line 39
    .line 40
    new-instance v2, Lpt0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-long p1, p2

    .line 51
    :try_start_32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3a} :catch_3f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_3a} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :goto_40
    sget p1, Lix1;->b:I

    .line 66
    .line 67
    const-string p1, "Exception getting click signals with timeout. "

    .line 68
    .line 69
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lso3;->C:Lso3;

    .line 73
    .line 74
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 75
    .line 76
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    const-string p0, "17"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "query_info_type"

    .line 19
    .line 20
    const-string v3, "requester_type_6"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgx0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lgx0;-><init>(Lr20;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lw21;->e:Lsp0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    iget-object v1, p0, Lr20;->j:Ljf3;

    .line 45
    .line 46
    iget-object p0, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Ljf3;->a(Ljava/lang/Object;Lqw;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v3, Ll11;->bb:Lg11;

    .line 53
    .line 54
    sget-object v4, Lgu0;->e:Lgu0;

    .line 55
    .line 56
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    new-instance v3, Lzb;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v1, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lr20;->h:Lue1;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v3, Ls2;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v4}, Lq93;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ls2;

    .line 94
    .line 95
    new-instance v3, Lt2;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lt2;-><init>(Lq93;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lr20;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0, v3, v2}, Liy;->o(Landroid/content/Context;Lt2;Lqw;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->k:Lne;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lr20;->c:Lwu0;

    .line 13
    .line 14
    iget-object v3, v3, Lwu0;->b:Lru0;

    .line 15
    .line 16
    iget-object v4, p0, Lr20;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lru0;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lr20;->g:Z

    .line 26
    .line 27
    if-eqz v4, :cond_3e

    .line 28
    .line 29
    iget-object v0, v0, Lso3;->k:Lne;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object p0, p0, Lr20;->f:Lux1;

    .line 40
    .line 41
    const-string v0, "vsg"

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v2, "vlat"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Landroid/util/Pair;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lnk1;->v(Lux1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v3

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    sget v0, Lix1;->b:I

    .line 66
    .line 67
    const-string v0, "Exception getting view signals. "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lso3;->C:Lso3;

    .line 73
    .line 74
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 75
    .line 76
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_1f

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x32

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v1, p0, Lr20;->e:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lve1;->a:Lue1;

    .line 39
    .line 40
    new-instance v2, Lyu0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-long v1, p1

    .line 51
    :try_start_32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3a} :catch_3f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_3a} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :goto_40
    sget p1, Lix1;->b:I

    .line 66
    .line 67
    const-string p1, "Exception getting view signals with timeout. "

    .line 68
    .line 69
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lso3;->C:Lso3;

    .line 73
    .line 74
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 75
    .line 76
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    const-string p0, "17"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ll11;->db:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    sget-object v0, Lve1;->a:Lue1;

    .line 27
    .line 28
    new-instance v1, Lcv2;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_32

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_32

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_32

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_32
    :goto_32
    move v10, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v1, v1, Lr20;->c:Lwu0;
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4e} :catch_56
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_56

    .line 78
    .line 79
    :try_start_4e
    iget-object v1, v1, Lwu0;->b:Lru0;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lru0;->f(Landroid/view/MotionEvent;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_53} :catch_56
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-exception v0

    .line 88
    :goto_57
    sget v1, Lix1;->b:I

    .line 89
    .line 90
    const-string v1, "Failed to parse the touch string. "

    .line 91
    .line 92
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lso3;->C:Lso3;

    .line 96
    .line 97
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 98
    .line 99
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
