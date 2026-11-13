###### Class defpackage.hb1 (hb1)
.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkx1;


# direct methods
.method public synthetic constructor <init>(Lkx1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhb1;->f:I

    iput-object p1, p0, Lhb1;->g:Lkx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lhb1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb1;->g:Lkx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhb1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lhb1;-><init>(Lkx1;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkx1;->b:Lue1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lkx1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, p0, Lkx1;->f:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_5c

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v2, Lso3;->C:Lso3;

    .line 32
    .line 33
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-lt v2, v3, :cond_2d

    .line 40
    .line 41
    invoke-static {v1}, Ll0;->m(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 47
    .line 48
    invoke-static {v2}, Lfo;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_33} :catch_5b
    .catchall {:try_start_1e .. :try_end_33} :catchall_1c

    .line 52
    if-eqz v2, :cond_53

    .line 53
    .line 54
    :try_start_35
    invoke-static {v1}, Lf70;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_39} :catch_49
    .catchall {:try_start_35 .. :try_end_39} :catchall_1c

    .line 58
    :goto_39
    if-ne v2, p0, :cond_3d

    .line 59
    .line 60
    :try_start_3b
    monitor-exit v0

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    if-eqz v2, :cond_41

    .line 63
    .line 64
    iput-object v2, p0, Lkx1;->e:Landroid/webkit/WebViewClient;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkx1;->x()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_1c

    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception p0

    .line 75
    :try_start_4a
    sget-object v1, Lso3;->C:Lso3;

    .line 76
    .line 77
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 78
    .line 79
    const-string v2, "AdUtil.getWebViewClient"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "getWebViewClient not supported"

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_5b} :catch_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_1c

    .line 92
    :catch_5b
    :try_start_5b
    monitor-exit v0

    .line 93
    :goto_5c
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_1c

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
