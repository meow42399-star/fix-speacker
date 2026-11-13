###### Class defpackage.y7 (y7)
.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly7;->f:I

    iput-object p1, p0, Ly7;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Ly7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Audio call failed"

    .line 5
    .line 6
    const-string v3, "AudioRouteService"

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ly7;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_60

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g()V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v0, v4, :cond_27

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->e()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lx7;->v(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {v3, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :pswitch_28
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->b(Z)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-ge v0, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->e()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lx7;->v(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lb8;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lb8;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->e()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v1, p0}, Lx7;->u(Landroid/media/AudioManager;Lb8;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-static {v3, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2e
        :pswitch_28
    .end packed-switch
.end method

###### Class defpackage.b8 (b8)
.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->f:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb8;->f:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
