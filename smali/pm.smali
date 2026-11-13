###### Class defpackage.pm (pm)
.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpm;->f:I

    iput-object p1, p0, Lpm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lpm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "audio"

    .line 6
    .line 7
    iget-object p0, p0, Lpm;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_e0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->J:Lw2;

    .line 25
    .line 26
    if-eqz p0, :cond_29

    .line 27
    .line 28
    new-instance v0, Ls2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lq93;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lt2;-><init>(Lq93;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lj8;->b(Lt2;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->P:Lxm;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->N:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 63
    .line 64
    const v0, 0x7f0e006b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 80
    .line 81
    const v0, 0x7f0e004d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    array-length v4, v0

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    array-length v4, v0

    .line 121
    :goto_78
    if-ge v2, v4, :cond_8a

    .line 122
    .line 123
    aget-object v5, v0, v2

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_78

    .line 139
    :cond_8a
    new-instance v0, Lr4;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1, v3}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 149
    .line 150
    :try_start_95
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/media/MediaPlayer;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lsm;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ltm;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lvm;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :catch_c4
    new-instance v0, Lpm;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-void

    .line 207
    :pswitch_ce
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Landroid/media/AudioManager;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->P:Lxm;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_93
        :pswitch_5f
        :pswitch_4e
        :pswitch_3d
        :pswitch_2a
        :pswitch_13
    .end packed-switch
.end method
