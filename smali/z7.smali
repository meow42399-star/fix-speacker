###### Class defpackage.z7 (z7)
.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz7;->f:I

    iput-object p1, p0, Lz7;->g:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lz7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz7;->g:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljb;->reportFullyDrawn()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_e
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 16
    .line 17
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 18
    .line 19
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x1f40

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v5, 0x3e80

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-array v5, v4, [S

    .line 94
    .line 95
    invoke-virtual {v0, v5, v2, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 96
    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length v5, v4

    .line 114
    :goto_71
    if-ge v2, v5, :cond_80

    .line 115
    .line 116
    aget-object v6, v4, v2

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v3, :cond_7d

    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_71

    .line 129
    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->l:Landroid/media/AudioTrack;

    .line 138
    .line 139
    sget-object p0, Lt40;->a:Lt40;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 143
    .line 144
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 145
    .line 146
    new-instance v0, La8;

    .line 147
    .line 148
    invoke-direct {v0, p0}, La8;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 153
    .line 154
    sget-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 155
    .line 156
    const-string v0, "audio"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p0, Landroid/media/AudioManager;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_97
        :pswitch_8d
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.a8 (a8)
.class public final synthetic La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    iget-object p0, p0, La8;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
