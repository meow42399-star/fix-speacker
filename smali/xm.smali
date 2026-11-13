###### Class defpackage.xm (xm)
.class public final Lxm;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxm;->a:I

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    iget p1, p0, Lxm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsb1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsb1;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 15
    .line 16
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    iget v0, p0, Lxm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsb1;

    .line 9
    .line 10
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lsb1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lsb1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lsb1;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 40
    .line 41
    sget p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->w()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
