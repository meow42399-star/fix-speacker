###### Class defpackage.an (an)
.class public final Lan;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Las;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lan;->p:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lan;->q:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V
    .registers 3

    .line 10
    iput p2, p0, Lan;->p:I

    iput-object p1, p0, Lan;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Lan;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Las;

    .line 10
    .line 11
    check-cast p0, Lm03;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Adapter called onAdClosed."

    .line 22
    .line 23
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lo81;

    .line 29
    .line 30
    invoke-interface {p0}, Lo81;->d()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_28
    sput-boolean v1, Lsn1;->j:Z

    .line 42
    .line 43
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 46
    .line 47
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    sput-boolean v1, Lsn1;->j:Z

    .line 54
    .line 55
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 58
    .line 59
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
        :pswitch_28
    .end packed-switch
.end method

.method public i(Lj2;)V
    .registers 3

    .line 1
    iget p1, p0, Lan;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_20

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_7
    sput-boolean v0, Lsn1;->j:Z

    .line 9
    .line 10
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 13
    .line 14
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sput-boolean v0, Lsn1;->j:Z

    .line 21
    .line 22
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 25
    .line 26
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
        :pswitch_7
    .end packed-switch
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, Lan;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lan;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Las;

    .line 10
    .line 11
    check-cast p0, Lm03;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Adapter called onAdOpened."

    .line 22
    .line 23
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lo81;

    .line 29
    .line 30
    invoke-interface {p0}, Lo81;->j()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
