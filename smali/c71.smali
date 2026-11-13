###### Class defpackage.c71 (c71)
.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;
.implements Lo71;


# instance fields
.field public f:Ljh1;


# direct methods
.method public static final g(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lks0;->g:Lks0;

    .line 2
    .line 3
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpn3;->l:Lf72;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_29

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo51;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lc71;->f:Ljh1;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lzi2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljh1;->g0(Ljava/lang/String;Lzi2;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lc71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhz0;->a(Lz61;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_2
    sget-object p1, Lks0;->g:Lks0;

    .line 4
    .line 5
    iget-object p1, p1, Lks0;->a:Lg72;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg72;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_10

    .line 11
    const-string p2, "openIntentAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lc71;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    sget p0, Lix1;->b:I

    .line 18
    .line 19
    const-string p0, "Could not convert parameters to JSON."

    .line 20
    .line 21
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Lo51;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc71;->f:Ljh1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, La71;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, La71;-><init>(Lc71;Lo51;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lhz0;->b(Lz61;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb71;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lb71;-><init>(Lc71;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lc71;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
