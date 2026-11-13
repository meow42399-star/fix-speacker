###### Class defpackage.vf2 (vf2)
.class public final Lvf2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvf2;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget p0, p0, Lvf2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_9
    sput-boolean p2, Lgh3;->c:Z

    .line 11
    .line 12
    sput-boolean p2, Lgh3;->d:Z

    .line 13
    .line 14
    const-string p2, "Ad debug logging enablement is out of date."

    .line 15
    .line 16
    invoke-static {p2}, Lix1;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 20
    invoke-static {p1}, Lqj2;->o(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :pswitch_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 32
    .line 33
    if-ne p0, p1, :cond_34

    .line 34
    .line 35
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-nez p0, :cond_2f

    .line 44
    .line 45
    sput p1, Lv93;->o:I

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    if-ne p0, p1, :cond_34

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    sput p0, Lv93;->o:I

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
