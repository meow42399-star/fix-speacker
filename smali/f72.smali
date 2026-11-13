###### Class defpackage.f72 (f72)
.class public final Lf72;
.super Lxa0;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lxa0;->a(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object p1, Lso3;->C:Lso3;

    .line 7
    .line 8
    iget-object v0, p1, Lso3;->c:Lpn3;

    .line 9
    .line 10
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 11
    .line 12
    iget-object p1, p1, Lne1;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    :try_start_f
    sget-object v0, La31;->b:Lsp0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1b} :catch_20

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrn3;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget-object p1, Lso3;->C:Lso3;

    .line 7
    .line 8
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 9
    .line 10
    const-string v0, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
