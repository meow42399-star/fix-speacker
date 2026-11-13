###### Class defpackage.u71 (u71)
.class public final Lu71;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lu71;->a:I

    iput-object p2, p0, Lu71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La91;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu71;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu71;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La91;

    .line 13
    .line 14
    sget p1, La91;->i:I

    .line 15
    .line 16
    if-eqz p2, :cond_1e

    .line 17
    .line 18
    const-string p1, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p0, p0, La91;->g:Lw1;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lw1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La91;

    .line 13
    .line 14
    iget-boolean p1, p0, La91;->h:Z

    .line 15
    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    const-string p1, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string p2, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, La91;->h:Z

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La91;

    .line 13
    .line 14
    iget-object p0, p0, La91;->g:Lw1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Leh2;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "WebResourceError("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "): "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p2, p3}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lw1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lmw0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmw0;->b(Leh2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_34

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 65
    :pswitch_9
    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, Lsn3;

    .line 66
    iget-object p1, p0, Lsn3;->k:Lly0;

    .line 67
    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_23

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_15
    invoke-static {p3, v0, v0}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Lly0;->E(Lgx1;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception p1

    .line 69
    sget p3, Lix1;->b:I

    .line 70
    invoke-static {p2, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_23
    :goto_23
    iget-object p0, p0, Lsn3;->k:Lly0;

    if-eqz p0, :cond_32

    const/4 p1, 0x0

    .line 72
    :try_start_28
    invoke-interface {p0, p1}, Lly0;->u(I)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception p0

    .line 73
    sget p1, Lix1;->b:I

    .line 74
    invoke-static {p2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_32
    :goto_32
    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_8c

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x24

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WebView renderer gone: "

    .line 41
    .line 42
    const-string v3, "for WebView: "

    .line 43
    .line 44
    invoke-static {v4, v2, p2, v3, v0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "NativeBridge"

    .line 49
    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ltf2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrf2;->c()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_4b

    .line 62
    .line 63
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 64
    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p2, Leg2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lrf2;->b:Leg2;

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_4f
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    invoke-static {p2}, Lcf1;->o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq v1, p0, :cond_5b

    .line 88
    .line 89
    const-string p0, "was stopped by system"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string p0, "crashed"

    .line 93
    .line 94
    :goto_5d
    invoke-static {p2}, Lcf1;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "WebView render process "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". Renderer priority at exit: "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "UserMessagingPlatform"

    .line 121
    .line 122
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz p0, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_b
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_2c

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 249
    :pswitch_a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu71;->b:Ljava/lang/Object;

    check-cast p0, La91;

    .line 250
    sget p2, La91;->i:I

    if-eqz p1, :cond_29

    .line 251
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 252
    iget-object p0, p0, La91;->g:Lw1;

    .line 253
    invoke-virtual {p0, p1}, Lw1;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_f8

    .line 8
    .line 9
    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast v1, Lsn3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsn3;->O3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v1, Lsn3;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto/16 :goto_e0

    .line 31
    .line 32
    :cond_1f
    const-string p0, "gmsg://noAdLoaded"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v4, "#007 Could not call remote method."

    .line 40
    .line 41
    if-eqz p0, :cond_50

    .line 42
    .line 43
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eqz p0, :cond_3d

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p1, v0, v0}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Lly0;->E(Lgx1;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception p0

    .line 57
    sget p2, Lix1;->b:I

    .line 58
    .line 59
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 63
    .line 64
    if-eqz p0, :cond_4b

    .line 65
    .line 66
    :try_start_41
    invoke-interface {p0, p1}, Lly0;->u(I)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p0

    .line 71
    sget p1, Lix1;->b:I

    .line 72
    .line 73
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v1, v3}, Lsn3;->N3(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e0

    .line 80
    .line 81
    :cond_50
    const-string p0, "gmsg://scriptLoadFailed"

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7c

    .line 88
    .line 89
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 90
    .line 91
    if-eqz p0, :cond_6a

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v2, v0, v0}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lly0;->E(Lgx1;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catch_64
    move-exception p0

    .line 102
    sget p1, Lix1;->b:I

    .line 103
    .line 104
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 108
    .line 109
    if-eqz p0, :cond_78

    .line 110
    .line 111
    :try_start_6e
    invoke-interface {p0, v3}, Lly0;->u(I)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_78

    .line 115
    :catch_72
    move-exception p0

    .line 116
    sget p1, Lix1;->b:I

    .line 117
    .line 118
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v1, v3}, Lsn3;->N3(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_e0

    .line 125
    :cond_7c
    const-string p0, "gmsg://adResized"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b3

    .line 132
    .line 133
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 134
    .line 135
    if-eqz p0, :cond_92

    .line 136
    .line 137
    :try_start_88
    invoke-interface {p0}, Lly0;->b()V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_92

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    sget v0, Lix1;->b:I

    .line 143
    .line 144
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, "height"

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a3

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    :try_start_a3
    sget-object p2, Lks0;->g:Lks0;

    .line 165
    .line 166
    iget-object p2, p2, Lks0;->a:Lg72;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p1, p0}, Lg72;->b(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_a3 .. :try_end_af} :catch_af

    .line 176
    :catch_af
    :goto_af
    invoke-virtual {v1, v3}, Lsn3;->N3(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_e0

    .line 180
    :cond_b3
    const-string p0, "gmsg://"

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_bc

    .line 187
    .line 188
    goto :goto_e0

    .line 189
    :cond_bc
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 190
    .line 191
    if-eqz p0, :cond_cf

    .line 192
    .line 193
    :try_start_c0
    invoke-interface {p0}, Lly0;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v1, Lsn3;->k:Lly0;

    .line 197
    .line 198
    invoke-interface {p0}, Lly0;->l()V
    :try_end_c8
    .catch Landroid/os/RemoteException; {:try_start_c0 .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :catch_c9
    move-exception p0

    .line 203
    sget v0, Lix1;->b:I

    .line 204
    .line 205
    invoke-static {v4, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    new-instance p0, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return v2

    .line 226
    :pswitch_e1
    check-cast v1, La91;

    .line 227
    .line 228
    sget p0, La91;->i:I

    .line 229
    .line 230
    if-eqz p2, :cond_f5

    .line 231
    .line 232
    const-string p0, "consent://"

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f5

    .line 239
    .line 240
    iget-object p0, v1, La91;->g:Lw1;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lw1;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v2, v3

    .line 247
    :goto_f6
    return v2

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
