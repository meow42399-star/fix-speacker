###### Class defpackage.a90 (a90)
.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, La90;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf72;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v0, v1}, Lxa0;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La90;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lxa0;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lxa0;-><init>(Landroid/os/Looper;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La90;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x4
        :pswitch_15
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 43
    iput p1, p0, La90;->f:I

    iput-object p2, p0, La90;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, La90;->f:I

    .line 2
    .line 3
    iget-object p0, p0, La90;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxa0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, La92;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La92;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_44

    .line 33
    .line 34
    :try_start_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    sget-object p1, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 42
    .line 43
    sget-object p1, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 46
    .line 47
    iget-object p1, p1, Lne1;->e:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    :try_start_32
    sget-object v0, La31;->b:Lsp0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_3e} :catch_43

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-static {p1, p0}, Lrn3;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    throw p0

    .line 69
    :cond_44
    check-cast p0, Lf72;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    check-cast p0, Lm03;

    .line 82
    .line 83
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4a
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
